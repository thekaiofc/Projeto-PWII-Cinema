<?php include('cabecalho.php'); ?>

</br>
</br>
</br>
<form action="contato-salvar.php" method="post">
  <label for="Txnome">Nome:</label>
  <input type="text" id="nome" name="nome" required>

  <label for="Txemail">Email:</label>
  <input type="text" id="email" name="email" required>

  <label for="Txemail">Assunto:</label>
  <input type="text" id="assunto" name="assunto" required>

  <label for="Txmensagem">Mensagem:</label>
  <textarea id="mensagem" name="mensagem" required></textarea>

  <input type="submit" value="Enviar" action="exibirContatos.php">
</br>
</br>
        <nav>
            <ul>
                <li><a href="contato-lista.php" input type="button"> Listar Contatos</a></li>
            </ul>
        </nav>
</form>


<?php include('rodape.php'); ?>