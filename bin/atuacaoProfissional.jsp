<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Atua��o Profissional Cadastro</title>
</head>
<body>
	<form method="post" action="areaAtuacao.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Atua��o Profissional</h1>
			</div>
			
			<label class="control-label">Alguma atua��o profissional no momento?</label>
			<div class="form-group">
				<div class="col-sm-2">
					<input type="radio" name="atuacao" value="s"/>Sim
					<input type="radio" name="atuacao" value="n"/>N�o
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-6">
					<label class="control-label">Institui��o/Universidade</label>
					<input type="text" name="instituicao" class="form-control">
				</div>
				<div class="col-sm-3">
					<label class="control-label">Pa�s</label>
					<select name="pais" class="form-control">
						<option value="">Selecione</option>
						<option value="BRA">Brasil</option>
						<option value="ARG">Argentina</option>
						<option value="USA">Estados Unidos</option>
					</select>	
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-6">
					<label class="control-label">Tipo de v�nculo</label>
					<input type="text" name="vinculo" class="form-control">
				</div>
				<div class="col-sm-4">
					<label class="control-label">Cargo</label>
					<input type="text" name="cargo" class="form-control">
				</div>
			</div>	
			<label class="control-label">Desde</label>
			<div class="form-group">
				<div class="col-xs-5 col-sm-3 col-md-3 col-lg-2">
				<input type="date" name="dataInicio" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<br><br><br>
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