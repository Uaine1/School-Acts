<?php
session_start();
$resultMessage = "";

if (isset($_POST['logInBTN'])) {
    if (isset($_SESSION['username'])) {
        $loggedInUser = htmlspecialchars($_SESSION['username']);
        $resultMessage = "You need to log out of the account $loggedInUser first.";
    } else {
        $_User = $_POST['input1'];
        $_Pass = $_POST['input2'];

        // Hashes the passwords
        $hashedPassword = password_hash($_Pass, PASSWORD_DEFAULT);

        $_SESSION['username'] = $_User;

        $resultMessage = "User logged in: " . htmlspecialchars($_User) . "<br>Hashed Password: " . htmlspecialchars($hashedPassword);
    }
}

if (isset($_POST['logOutBTN'])) {
    if (isset($_SESSION['username'])) {
        $loggedOutUser = htmlspecialchars($_SESSION['username']);

        unset($_SESSION['username']);
        $resultMessage = "Account successfully logged out: $loggedOutUser.";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
</head>
<body>
    <form method="post" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>">
        <p>Username: <input type="text" name="input1" placeholder="Your username here"></p>
        <p>Password: <input type="password" name="input2" placeholder="Your password here"></p>
        <button type="submit" name="logInBTN">Log In</button>
        <br>
        <br>
        <button type="submit" name="logOutBTN">Log Out</button>
    </form>

    <div>
        <?php
        if ($resultMessage) {
            echo $resultMessage;
        }
        ?>
    </div>
</body>
</html>
