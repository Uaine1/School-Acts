<?php require_once 'core/dbConfig.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Patient List</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            padding: 8px 12px;
            border: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <!--No. 3 Using fetchAll(), print_r, <prev>-->
    <?php
    $stmt = $pdo->prepare("SELECT * FROM patients");

    if ($stmt->execute()){
        echo "<prev>";
        print_r($stmt->fetchAll());
        echo "<prev>";
    }
    ?>

    <!--No. 4 Using fetch(), print_r, <prev>-->
    <?php
    $stmt = $pdo->prepare("SELECT * FROM patients WHERE patient_id = 10");

    if ($stmt->execute()){
        echo "<prev>";
        print_r($stmt->fetch());
        echo "<prev>";
    }
    ?>

    <!--No. 5 Data insertion-->
    <?php
    $query = "INSERT INTO patients(patient_id, first_name, last_name, gender, date_of_birth, phone_number, home_address) VALUES (?, ?, ?, ?, ?, ?, ?)";

    $stmt = $pdo->prepare($query);

    $executeQuery = $stmt->execute(
        [51, "Ron", "Oberon", "Male", "2003-01-10", "123-456-7890", "Dunnowatt"]
    );

    if ($executeQuery){
        echo "Query Successful";
    }
    else {
        echo "Query Failed";
    }
    ?>

    <!--No. 6 Delete content-->
    <?php
    $query = "DELETE FROM patients WHERE patient_id = 23";

    $stmt = $pdo->prepare($query);

    $executeQuery = $stmt->execute();

    if ($executeQuery){
        echo "Deletion Successful";
    }
    else {
        echo "Deletion Failed";
    }
    ?>

    <!--No. 7 Update content-->
    <?php
        $query = "UPDATE patients SET first_name = ?, last_name = ? WHERE patient_id = 1";

        $stmt = $pdo->prepare($query);

        $executeQuery = $stmt->execute(
            ["LeBron", "Games"]
        );

        if ($executeQuery) {
            echo "Update Successful";
        }
        else {
            echo "Update Failed";
        }
    ?>

    <!--No. 8 Table-->
    <h1>Patient List</h1>

    <table>
        <thead>
            <tr>
                <th>Patient ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Gender</th>
                <th>Date of Birth</th>
                <th>Phone Number</th>
                <th>Home Address</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $sql = "SELECT patient_id, first_name, last_name, gender, date_of_birth, phone_number, home_address FROM Patients";
            $stmt = $pdo->query($sql);
            $patients = $stmt->fetchAll();

            foreach ($patients as $patient): ?>
                <tr>
                    <td><?php echo htmlspecialchars($patient['patient_id']); ?></td>
                    <td><?php echo htmlspecialchars($patient['first_name']); ?></td>
                    <td><?php echo htmlspecialchars($patient['last_name']); ?></td>
                    <td><?php echo htmlspecialchars($patient['gender']); ?></td>
                    <td><?php echo htmlspecialchars($patient['date_of_birth']); ?></td>
                    <td><?php echo htmlspecialchars($patient['phone_number']); ?></td>
                    <td><?php echo htmlspecialchars($patient['home_address']); ?></td>
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
</body>
</html>
