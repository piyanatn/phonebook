
<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=utf8");
$conn = new mysqli("192.168.1.8", "devadmin", "sysadmin11266", "appdb");
$result = $conn->query("SELECT depphoneno,depname FROM hosinfo_phonebook");



$sql = "SELECT depphoneno,depname,depgroup FROM hosinfo_phonebook";
mysqli_query($conn,"SET NAMES UTF8");
$result = mysqli_query($conn,$sql);

$outp = "";
while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($outp != "") {$outp .= ",";}
    $outp .= '{"depphoneno":"'  . $rs["depphoneno"] . '",';
    $outp .= '"depname":"'  . $rs["depname"] . '",';
    $outp .= '"depgroup":"'   .  $rs["depgroup"]        . '"}';
}
$outp ='{"records":['.$outp.']}';
$conn->close();
echo($outp);


?>
