<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Cadastro</title>
</head>
<body>
	<form method="post" action="informacoesPessoais.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Cadastrar novo currículo</h1>
			</div>
			<label class="control-label">E-mail</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="text" name="email" placeholder="Digite aqui seu e-mail" class="form-control">
				</div>
			</div>
			<label class="control-label">Confirme o e-mail</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="text" name="emailConfirmacao" placeholder="Digite aqui seu e-mail novamente para confirmação dos dados" class="form-control">
				</div>
			</div>
			<label class="control-label">Senha</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="password" name="senha" placeholder="Crie uma senha para acessar a plataforma" class="form-control">
				</div>
			</div>
			
			<div class="form-group">
				<div class="col-sm-5 col-md-6">
				<label class="control-label">Confirme a senha</label>
				<input type="password" name="senhaConfirmacao" placeholder="Digite novamente sua senha para confirmação de dados" class="form-control">
				</div>
				<label class="col-sm-1"></label>
				<div class=" col-xs-10 col-sm-6 col-md-5 col-lg-4">
				<label class="control-label">Digite os caracteres que você ver nesta imagem</label>
				<input type="text" name="imagemCaracteres" class="form-control">
				</div>
			</div>
			<label>
			<input type="checkbox" value="Sim">
			Li e concordo com as condições do<button type="button" class="btn btn-link">termo de adesão</button>e<button type="button" class="btn btn-link">compromisso da base de dados.</button>
			</label>
			<div class="form-group">
				<br><br><br>
				<div class="col-xs-3 col-sm-1">
				<button type="button" class="btn btn-danger">VOLTAR</button>
				</div>
				<label class="control-label col-xs-6 col-sm-9" ></label>
				<div class="col-xs-3 col-sm-1">
				<button class="btn btn-primary">PRÓXIMO</button>
				</div>
			</div>				
		</div>
	</form>		
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>