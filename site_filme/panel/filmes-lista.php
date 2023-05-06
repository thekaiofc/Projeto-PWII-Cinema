<?php include("conexao-filme.php") ?>

<section>
        <table class="table table-striped">
            <thead>
            <tr>
                <th scope="col">Título: </th>
                <th scope="col">Duração: </th>
                <th scope="col">Classificação Indicativ: </th>
                <th scope="col">Gênero: </th>
                <th scope="col">Sinopse: </th>
                <th scope="col">Diretor: </th>		
            </tr>
            </thead>
            <tbody>
            <?php
                $stmt = $pdo->prepare("select * from tbfilme");	
                $stmt ->execute();
                
                while($row = $stmt ->fetch(PDO::FETCH_BOTH)){
                    echo "<tr class='celula'>";
                        echo "<td> $row[0] </td>";						
                        echo "<td> $row[1] </td>";						
                        echo "<td> $row[2] </td>";						
                        echo "<td> $row[3] </td>";											
                        echo "<td> $row[4] </td>";	
                        echo "<td> $row[5] </td>";			
                    echo "</tr>";
                }	
            ?>
            </tbody>
        </table>
    </section>