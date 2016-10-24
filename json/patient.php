<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=tis-620");

$conn = new mysqli("192.168.1.5", "adminhos", "hosxp11266", "hos");

$result = $conn->query("SELECT pname,fname,lname,cid,sex,birthday FROM patient limit 2");

$outp = "";

while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($outp != "") {$outp .= ",";}
    $outp .= '{"fname":"'  . $rs["fname"] . '",';
    $outp .= '"cid":"'   . $rs["cid"]        . '",';
    $outp .= '"birthday":"'. $rs["birthday"]     . '"}';
}
$outp ='{"records":['.$outp.']}';
$conn->close();

echo($outp);


?>
