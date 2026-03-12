<?php

require_once 'config.php';

try {
    // Explicitly select columns, including the image path (adjust 'img' if your column name differs)
    $stmt = $conn->query("SELECT id, naam, `type 1`, `type 2`, gewicht, lengte, img FROM tb_pokedex ORDER BY id ASC");
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
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <h1>Pokédex</h1>
    <?php if (isset($error)): ?>
        <p><?php echo $error; ?></p>
    <?php endif; ?>
    
    <?php if (!empty($pokemon)): ?>
        <div class="pokemon-container">
            <?php foreach ($pokemon as $poke): ?>
                <div class="pokemon-card type-<?php echo strtolower(str_replace(' ', '-', e($poke['type 1']))); ?> type2-<?php echo strtolower(str_replace(' ', '-', e($poke['type 2']))); ?>">
                    <img src="img/<?php echo e($poke['img']); ?>" alt="<?php echo e($poke['naam']); ?> Image" style="width: 100px; height: 100px; display: block; margin: 0 auto 10px;">
                    <h2><?php echo e($poke['naam']); ?></h2>
                    <p><strong>ID:</strong> <?php echo e($poke['id']); ?></p>
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
