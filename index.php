<?php session_start();
include('php/conexion.php'); ?>
<?php include("php/includes/head.php") ?>
<title>Recetario de desayunos</title>
<link rel="stylesheet" href="css/MiEstilo.css">
<style>
    body {
        background-image: url('img/Desayunos/DesayunoFond.png');
        background-repeat: repeat repeat;
        background-attachment: scroll, local;
        background-size: contain;
    }
</style>
<?php include("php/includes/header.php") ?>
<div class='container text-center'>
    <a href="Desayunos.php" class="">Desayunos</a>
    <a href="ComidaMexicana.php">Comida Mexicana</a>
    <a href="ComidaVegana.php">Comida Vegana</a>
    <a href="Pasta.php">Pasta</a>
    <a href="Cocteles.php">Cocteles</a>
    <a href="PescadosMariscos.php">PescadosMariscos</a>
    <a href="Postres.php">Postres</a>
</div>


<?php include("php/includes/footer.php") ?>