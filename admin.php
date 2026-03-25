<?php
session_start();
include('config.php');
?>
<?php
session_start();
?>
<!DOCTYPE html>
<html lang="nl">

<head>
    <meta charset="utf-8">
    <title>Admin Panel - Pokedex</title>
    <link rel="stylesheet" href="pokedex.css">
    <style>
        .admin-box {
            background: white;
            padding: 30px;
            border-radius: 15px;
            width: 90%;
            max-width: 800px;
            margin: 20px auto;
            color: #333;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th,
        td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #e3350d;
            color: white;
        }

        .btn-add {
            background-color: #28a745;
            color: white;
            padding: 8px 15px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 14px;
        }

        .logout {
            color: white;
            text-decoration: none;
            font-weight: bold;
            display: block;
            margin-bottom: 10px;
        }
    </style>
</head>

<body style="flex-direction: column;">
    <div style="width: 90%; max-width: 800px;">
        <a href="pokedex.php" class="logout">← Uitloggen</a>
        <h1 style="color: white; text-align: left;">Beheerderspaneel</h1>
    </div>

    <div class="admin-box">
        <div style="display: flex; justify-content: space-between; align-items: center;">
            <h2>Pokémon Database</h2>
            <a href="#" class="btn-add">+ Toevoegen</a>
        </div>

        <table>
            <thead>
                <tr>
                    <th>Nr.</th>
                    <th>Naam</th>
                    <th>Type</th>
                    <th>Acties</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $sql = "SELECT * FROM pokemon";
                $result = $conn->query($sql);

                if ($result && $result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        echo "<tr>";
                        echo "<td>#" . $row["id"] . "</td>";
                        echo "<td>" . $row["naam"] . "</td>";
                        echo "<td>" . $row["type"] . "</td>";
                        echo "<td><button style='color:red; border:none; background:none; cursor:pointer;'>Verwijder</button></td>";
                        echo "</tr>";
                    }
                } else {
                    echo "<tr><td colspan='4' style='text-align:center;'>Geen Pokémon gevonden.</td></tr>";
                }
                ?>
            </tbody>
        </table>
    </div>

</body>

</html>