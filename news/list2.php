
<html>
<head></head>
<body>
<table>

<?php
$servername = "localhost";
$username = "root";
$password = "123456";
$dbname = "data_anyang";

// ��������
$conn = new mysqli($servername, $username, $password, $dbname);
// �������
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM t_user ";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
while($row = mysqli_fetch_array($result))
 {
 echo "<tr><td>".$row['Nickname']."</td></tr>";

 }
}
else{ 
    echo "����";
  
    
}


$conn->close();
?>
</table>
</body>
</html>