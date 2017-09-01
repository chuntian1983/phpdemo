
<html>
<head></head>
<body>
<table>

<?php
$servername = "localhost";
$username = "root";
$password = "123456";
$dbname = "data_anyang";

// 创建连接
$conn = new mysqli($servername, $username, $password, $dbname);
// 检测连接
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
    echo "错误！";
  
    
}


$conn->close();
?>
</table>
</body>
</html>