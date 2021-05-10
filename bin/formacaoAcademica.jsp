<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Forma��o Acad�mica Cadastro</title>
</head>
<body>
	<form method="post" action="atuacaoProfissional.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Forma��o Acad�mica</h1>
			</div>
			<label class="control-label">Forma��o acad�mica conclu�da</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="text" name="formacaoConcluida" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-6 col-md-6 col-lg-6">
				<label class="control-label">Institui��o (Nome da Institui��o)</label>
				<input type="text" name="instituicaoConcluida" class="form-control">
				</div>
				<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
				<label class="control-label">In�cio (ano)</label>
				<input type="date" name="anoInicioConcluida" class="form-control">
				</div>
				<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
				<label class="control-label">Conclus�o (ano)</label>
				<input type="date" name="anoConclusao" class="form-control">
				</div>
			</div>
			<label class="control-label">Forma��o acad�mica em andamento</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="text" name="formacaoAndamento" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-6 col-md-6 col-lg-6">
				<label class="control-label">Institui��o (Nome da Institui��o)</label>
				<input type="text" name="instituicaoAndamento" class="form-control">
				</div>
				<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
				<label class="control-label">In�cio (ano)</label>
				<input type="date" name="anoInicioAndamento" class="form-control">
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