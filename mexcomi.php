<?php include("php/includes/header.php")?>


<div id=contenido class="divPanel page-content">
	<?php
include('php/conexion.php');
	$sql="Select * from recetas";
	$datos=mysqli_query($mysqli, $sql) or die("Error de SQL");
	$vacio=mysqli_fetch_array($datos);
	$img='';
	if(empty($vacio['titulo']))
	{
		echo "<center><font color='red'><b>No existen recestas en tendencias</b></font></center>";
	}
	$datos=mysqli_query($mysqli, $sql) or die("Error de SQL");
	echo "<table border=0 cellpading='20' class='table-responsive'>";
	while($reg=mysqli_fetch_array($datos))
	{
		echo"<tr>";
		$titulo = mb_strtoupper($reg['receta'], 'UTF-8');
		echo "<td><b><font color='green'size='4'>$titulo </font></b><br/>";
		
		echo "</tr>";
		if($reg['imgani']!=='')
		{
			echo "<tr>";
			echo "<td><div><img src='../img/'".str_replace(" ", "%20", $reg['imgali']).
			" align=center></div></td>";
			echo "</tr>";
		}
		echo "<tr>";
		echo "<td align=justify>".$reg['nombre']."<br/></td>";
		echo "</tr>";
		echo "<tr>";
		echo "<td align=justify>".$reg['ingradietes']."<br/></td>";
		echo "</tr>";
		echo "<tr>";
		echo "<td align=justify>".$reg['descripcion']."<br/></td>";
		echo "</tr>";
	}

	echo "</table>";
	mysqli_free_result($datos);
	mysqli_close($mysqli);
	?>
</div>
<?php include("php/includes/footer.php")?>
<?php
    $pdo = new conexion();
    $rep = $pdo->conexion();
    //print_r($pdo->conexion());
    $query = "select*from Desayunos";
    $rs = $rep->prepare($query);
    $rs->execute();
        
    while ($reg = $rs->fetch()) {
        echo "<ul class='list-group-flush'><em>";
        echo $reg[1] . " ".$reg[2]." " . $reg[3] . " " . $reg[4] . " " .$reg[5].  $reg[6] ." ".$reg[7] ." "."<br>";
        echo "</em></ul>";
    }
    ?>