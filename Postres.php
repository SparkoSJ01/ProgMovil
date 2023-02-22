<?php session_start();
include('php/conexion.php'); ?>
<?php include("php/includes/head.php") ?>
<title>Recetario de desayunos</title>
<link rel="stylesheet" href="css/MiEstilo.css">
<style>
	body {
		background-image: url('img/Postres/PostreFond.png');
		background-repeat: repeat repeat;
		background-attachment: scroll, local;
		background-size: contain;
	}
</style>
<?php include("php/includes/header.php") ?>
<div class='container'>
	<?php
	$pdo = new conexion();
	$rep = $pdo->conexion();
	//print_r($pdo->conexion());
	$query = "select*from Desayunos";
	$rs = $rep->prepare($query);
	$rs->execute();

	while ($reg = $rs->fetch()) {
		echo "
			<section class='p-4 mt-3 p-md-5 text-white rounded site-tr-gray'>
				<div class='row justify-content-center align-items-center g-2'>
					<div class='col-sm-12 col-xl-12 text-center'>
						<h2 class='pb-3'><b>" . $reg[1] . "</b></h2>
					</div>
					<div class='col-sm-12 col-xl-6 text-center'>
						<img src='img/Desayunos/" . $reg[4] . "' class='mg-fluid w-50 rounded-circle'>
					</div>
					<div class='col-sm-12 col-xl-6 text-center'>
						<article class='pt-3 row justify-content-center align-items-center g-2'>
							<div class='col'><em><b>Tiempo: </b>" . $reg[2] . "</em></div>
							<div class='col'><em><b>Porciones: </b>" . $reg[3] . "</em></div>
						</article>
						<div class='pt-4 col-sm-12 col-xl-12'><h5>Ingredientes:</h5></div>
						<center><ul class='list-group'><em>
							" . $reg[5] . "";
		if (empty($reg[6])) {
			echo " ";
		} else {
			echo "
						</em></ul></center>
						<div class='pt-4 col-sm-12 col-xl-12'><h5>Extras:</h5></div>
						<center><ul class='list-group'><em>
								" . $reg[6] . "
						</em></ul></center>";
		}
		echo "
					</div>
					<div class='pt-4 col-sm-12 col-xl-12 text-center'><h5>Procedimiento</h5></div>
					<div class='col-xl-12 col-sm-12 '>
						<ol type='1'>
								" . $reg[7] . "
						</ol>
					</div>
				</div>

				
			</section>";
	}
	?>
</div>


<?php include("php/includes/footer.php") ?>