<html>
 <body>

 Welcome <?php echo $_POST["strname"]; ?>!<br>
<?php

 $url = "list.php";  
echo "<script language='javascript' 
type='text/javascript'>";  
echo "alert('数据录入成功');";
echo "window.location.href='$url'";  
echo "</script>";  
?>

 </body>
 </html> 