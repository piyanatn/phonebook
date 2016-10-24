<meta http-equiv=Content-Type content="text/html; charset=tis620">
<?php
$servername = "192.168.1.8";
$username = "devadmin";
$password = "sysadmin11266";
$dbname = "appdb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT idcard,fullname FROM hosinfo_user";
//$result = $conn->query($sql);
mysqli_query($conn,"SET NAMES UTF8");
$result = mysqli_query($conn,$sql);


if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "id: " . $row["idcard"]. " - Name: " . $row["fullname"]. "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
