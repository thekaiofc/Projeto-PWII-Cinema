<?php  
    $titulo = $_POST['titulofilme'];
    $duracao = $_POST['duracaofilme'];
    $clasindicativa = $_POST['clasindicativa'];
    $idGenero = $_POST['generofilme'];
    $sinopse = $_POST['sinopsefilme'];
    $diretor = $_POST['diretorfilme'];

        
    include("conexao-filme.php");

    $stmt = $pdo->prepare("insert into tbfilme values(null,'$titulo','$duracao','$clasindicativa','$idGenero','$sinopse','$diretor')");
	$stmt ->execute();

    header("location:filmes.php");    
?>