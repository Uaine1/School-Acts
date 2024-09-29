<?php
    $output_message = ""; 

    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $order = $_POST['order'];
        $quantity = $_POST['quantity'];
        $cash = $_POST['cash'];

        $menu_prices = array(
            'Burger' => 50,
            'Fries' => 75,
            'Steak' => 150
        );

        $total_amount = $menu_prices[$order] * $quantity;

        if ($cash < $total_amount) {
            $output_message = "<p style='color: red;'>Sorry, balance is not enough.</p>";
        } else {
            $change = $cash - $total_amount;

            $current_date_time = date('m/d/Y h:i A');

            // Create receipts
            $output_message = "
                <div class='receipt'>
                    <h1>Receipt</h1>
                    <p>Total Price: " . htmlspecialchars($total_amount) . "</p>
                    <p>You Paid: " . htmlspecialchars($cash) . "</p>
                    <p>Change: " . htmlspecialchars($change) . "</p>
                    <p>" . htmlspecialchars($current_date_time) . "</p>
                </div>
            ";
        }
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mini Resto</title>
    <style>
        .receipt {
            border: 2px solid #000;
            padding: 15px;
            margin-top: 20px;
            width: fit-content;
        }
    </style>
</head>
<body>
    <h1>Menu</h1>
    <form method="POST">
        <table border="1">
            <tr>
                <th>Order</th>
                <th>Amount</th>
            </tr>
            <tr>
                <td>Burger</td>
                <td>50</td>
            </tr>
            <tr>
                <td>Fries</td>
                <td>75</td>
            </tr>
            <tr>
                <td>Steak</td>
                <td>150</td>
            </tr>
        </table>
        <br>
        <label for="order">Select an order:</label>
        <select name="order" id="order">
            <option value="Burger">Burger</option>
            <option value="Fries">Fries</option>
            <option value="Steak">Steak</option>
        </select>
        <br><br>
        <label for="quantity">Quantity:</label>
        <input type="number" name="quantity" id="quantity" value="1">
        <br><br>
        <label for="cash">Cash:</label>
        <input type="number" name="cash" id="cash">
        <br><br>
        <input type="submit" value="Submit">
    </form>

    <?php
        if ($output_message) {
            echo $output_message;
        }
    ?>
</body>
</html>
