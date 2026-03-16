<?php

require_once 'config.php';

try {
    $stmt = $conn->query("SELECT id, naam, `type 1`, `type 2`, gewicht, lengte, img FROM tb_pokemon ORDER BY id ASC");
    $pokemon = $stmt->fetchAll();
} catch (PDOException $e) {
    $pokemon = [];
    $error = "Error fetching pokémon: " . htmlspecialchars($e->getMessage());
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Pokédex</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&family=Syne:wght@400..800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>

<body>




<div class= "nav_bar">

<form action="index.php">
<label>
<input id="search-bar" type="text" name="search" placeholder="...">
</label>
<button id="search-button" type="submit">Zoeken</button>
</form>


</div>


    <div id = "pokedex-logo">
        <br><br><br>
        <img class="pokedex-logo" src="Pokedex_logo.png" alt="naam">
        <?php if (isset($error)): ?>
    </div>
        <p><?php echo $error; ?></p>
    <?php endif; ?>
    
    <?php if (!empty($pokemon)): ?>
        <div class="pokemon-container">
            <?php foreach ($pokemon as $poke): ?>
                <div class="pokemon-card type-<?php echo strtolower(str_replace(' ', '-', e($poke['type 1']))); ?> type2-<?php echo strtolower(str_replace(' ', '-', e($poke['type 2']))); ?>">
                    <img src="img/<?php echo e($poke['img']); ?>" alt="<?php echo e($poke['naam']); ?> Image" style="width: 200px; height: 200px; display: block; margin: 0 auto 10px;">
                    <h2 class="text"><?php echo e($poke['naam']); ?></h2>
                    <p><strong>dex nummer:</strong> <?php echo e($poke['dexnumber']); ?></p>
                    <p><strong>Type 1:</strong> <?php echo e($poke['type 1']); ?></p>
                    <p><strong>Type 2:</strong> <?php echo e($poke['type 2']); ?></p>
                    <p><strong>Gewicht:</strong> <?php echo e($poke['gewicht']); ?></p>
                    <p><strong>Lengte:</strong> <?php echo e($poke['lengte']); ?></p>
                </div>
            <?php endforeach; ?>
        </div>
    <?php else: ?>
        <p>No Pokémon found in database.</p>
    <?php endif; ?>
</body>
</html>
