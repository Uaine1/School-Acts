<?php
session_start();
$result = '';

if (isset($_POST['submitBTN'])) {
    $_A = $_POST['input1'];
    $_B = $_POST['input2'];
    $_C = $_POST['input3'];
    
    $_Answer = ($_B ** 2) - (4 * $_A * $_C);
    $result = "Result: " . $_Answer; 
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quadratic</title>
</head>
<body>
    <form method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>">
        <h1>Discriminant of a Quadratic Equation</h1>
        <p>A: <input type="number" name="input1" placeholder="Value of A here" required></p>
        <p>B: <input type="number" name="input2" placeholder="Value of B here" required></p>
        <p>C: <input type="number" name="input3" placeholder="Value of C here" required></p>
        <button type="submit" name="submitBTN">Submit!</button>
    </form>

    <?php if ($result): ?>
        <p><?php echo $result; ?></p>
    <?php endif; ?>

</body>
</html>
