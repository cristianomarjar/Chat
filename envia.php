<?php
 
$usuario=$_POST["usuario"];
 
$texto=$_POST["texto"];
 
$con = mysql_connect("localhost","root","123456");
 
mysql_select_db("chatdb");
 
if (!$con)    {
 
die('No se pudo conectar: ' . mysql_error());
 
}
 
$sql ="INSERT INTO chat (usuario, texto) VALUES ('".$usuario ."','".$texto."');";
 
mysql_query($sql,$con);
 
mysql_close($con);
 
echo '<meta http-equiv="REFRESH" content="0;url=index.html">';
 
?>