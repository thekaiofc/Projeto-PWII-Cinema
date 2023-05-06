

<form action="filmes-salvar.php" method="post">

  <label for="titulo">Título:</label>
  <input type="text" id="titulo" name="titulofilme" required>

  <label for="">Duração:</label>
  <input type="time" id="duracao" name="duracaofilme" required>

  <label for="">Classificação Indicativa:</label>
  <input type="text" id="clasindicativa" name="clasindicativa" required>

  <label for="">Gênero:</label>
  <select name="generofilme">
    <option value="1">Suspense</option>
    <option value="2">Terror</option>
    <option value="3">Comédia</option>
    <option value="4">Drama</option>
  </select>
  <!-- <input type="text" id="genero" name="generofilme" required> -->

  <label for="">Sinopse:</label>
  <input type="text" id="sinopse" name="sinopsefilme" required>

  <label for="">Diretor:</label>
  <input type="text" id="diretor" name="diretorfilme" required>

  <input type="submit" value="Cadastrar">

    <!-- <nav>
            <ul>
                <li><a href="filmes-salvar.php" input type="button"> Listar Filmes</a></li>
            </ul>    
    </nav> -->

</form>
 
