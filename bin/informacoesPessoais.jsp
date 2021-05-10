<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Informa��es Pessoais Cadastro</title>
</head>
<body>
	<form method="post" action="endereco.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Informa��es Pessoais</h1>
			</div>
			<br><br><br><br><br><br>
			<div class="page-header">
				<h5>
				<label class="control-label">Nome Civil</label>
				</h5>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-4">
				<label class="control-label">Primeiro Nome</label>
				<input type="text" name="primeiroNome" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-4">
				<label class="control-label">Segundo Nome</label>
				<input type="text" name="segundoNome" class="form-control">
				</div>
			</div>	
			<div class="page-header">
				<h5>
				<label class="control-label">Dados Pessoais</label>
				</h5>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-3 col-md-3 col-lg-2">
				<label class="control-label">Data de nascimento</label>
				<input type="date" name="dataNascimento" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-3 col-md-2">
					<label class="control-label">Pa�s de nascimento</label>
					<select name="paisNascimento" class="form-control">
						<option value="">Selecione</option>
						<option value="BRA">Brasil</option>
						<option value="ARG">Argentina</option>
						<option value="USA">Estados Unidos</option>
					</select>
				</div>
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Sexo</label>
					<select name="sexo" class="form-control">
						<option value="">Selecione</option>
						<option value="m">Masculino</option>
						<option value="f">Feminino</option>
					</select>
				</div>	
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Cor ou Ra�a</label>
					<select name="etnia" class="form-control">
						<option value="">Selecione</option>
						<option value="b">Branco</option>
						<option value="i">ind�gena</option>
						<option value="n">Negro</option>
						<option value="a">Amarelo</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-6 col-md-3 col-lg-2">
					<label class="control-label">N�mero do CPF</label>
					<input type="number" name="cpf" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-6 col-md-3 col-lg-2">
					<label class="control-label">N�mero da Identidade</label>
					<input type="number" name="numeroIdentidade" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 col-lg-2">
					<label class="control-label">�rg�o Emissor</label>
					<input type="text" name="emissorRG" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 col-lg-2">
					<label class="control-label">UF</label>
					<select name="UF" class="form-control">
						<option value="">Selecione</option>
						<option value="DF">DF</option>
						<option value="MG">MG</option>
						<option value="SP">SP</option>
						<option value="RJ">RJ</option>
					</select>
				</div>		
				<div class="col-xs-6 col-sm-4 col-md-2 col-lg-2">
					<label class="control-label">Data de Emiss�o</label>
					<input type="date" name="dataRG" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-3 col-lg-2">
					<label class="control-label">N�mero do passaporte</label>
					<input type="number" name="numeroPassaporte" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-3 col-lg-2">
					<label class="control-label">Data de Validade</label>
					<input type="date" name="passaporteValidade" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-3 col-lg-2">
				<label class="control-label">Data de Emiss�o</label>
					<input type="date" name="passaporteEmissao" class="form-control">
				</div>
				<div class="col-xs-6 col-sm-3 col-lg-2">
					<label class="control-label">Pa�s Emissor</label>
						<select name="passaporteEmissor" class="form-control">
							<option value="">Selecione</option>
							<option value="BRA">Brasil</option>
							<option value="ARG">Argentina</option>
							<option value="USA">Estados Unidos</option>
						</select>
				</div>
			</div>	
			<div class="form-group">
				<div class="col-xs-5 col-sm-3">
					<label class="control-label">Nome do pai</label>
					<input type="text" name="nomePai" class="form-control">
				</div>
				<div class="col-xs-7 col-sm-4">
					<label class="control-label">Sobrenome do pai (Completo)</label>
					<input type="text" name="sobrenomePai" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-5 col-sm-3">
					<label class="control-label">Nome da m�e</label>
					<input type="text" name="nomeMae" class="form-control">
				</div>
				<div class="col-xs-7 col-sm-4">
					<label class="control-label">Sobrenome da m�e (Completo)</label>
					<input type="text" name="sobrenomeMae" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-3 col-sm-1">
				<button type="button" class="btn btn-danger">VOLTAR</button>
				</div>
				<label class="control-label col-xs-6 col-sm-9" ></label>
				<div class="col-xs-3 col-sm-1">
				<button class="btn btn-primary">PR�XIMO</button>
				</div>
			</div>																		
		</div>	
	</form>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necess�rio -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>