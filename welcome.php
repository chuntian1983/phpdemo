

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

$sql = "SELECT * FROM t_user where nickname='".$_POST["username"]."' and password='".$_POST["password"]."'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
while($row = mysqli_fetch_array($result))
 {
 echo $row['Nickname'];
 echo "<br>";
$url = "main.php";  
echo "<script language='javascript' 
type='text/javascript'>";  
echo "window.location.href='$url'";  
echo "</script>";  
 }
}
else{ 
    echo "错误！";
    $url = "login.php";  
echo "<script language='javascript' 
type='text/javascript'>";  
echo "alert('您输入的用户密码错误哦!请重新输入！');";
echo "window.location.href='$url'";  
echo "</script>";  
    
}


$conn->close();
?>
