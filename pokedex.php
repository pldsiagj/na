<?php
  $error = ""; 
  if ($_SERVER["REQUEST_METHOD"] == "POST") {
  }
?>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="utf-8">
    <title>Login - Pokedex</title>
    <link rel="stylesheet" href="pokedex.css">
</head>
<body>

<div class="login-container">
    <div class="pokeball"></div>
    <h1>Inloggen</h1>

    <?php if ($error != ""): ?>
        <div class="error"><?php echo $error; ?></div>
    <?php endif; ?>

   <form method="POST" action="pokedex.php">
        <div class="input-group">
            <label>Gebruikersnaam</label>
            <input type="text" name="username" required>
        </div>

        <div class="input-group">
            <label>Wachtwoord</label>
            <input type="password" name="password" required>
        </div>

        <button type="submit" class="login-btn">Login</button>
    </form>
</div>

</body>
</html>