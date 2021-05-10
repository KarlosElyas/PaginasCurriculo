<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Endereço e Contato Cadastro</title>
</head>
<body>
	<form method="post" action="formacaoAcademica.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Endereço</h1>
			</div>
			<div class="form-group">
				<div class="col-xs-3 col-md-2 col-lg-2">
				<input type="radio" name="tipoEndereco" value="r">
				<label>Residencial</label>
				</div>
				<input type="radio" name="tipoEndereco" value="p">
				<label>Profissional</label>
			</div>
			<label class="control-label">Instituição</label>
			<div class="form-group">
				<div class="col-sm-6">
				<input type="text" name="instituicao" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-3">
					<label class="control-label">País</label>
					<select name="pais" class="form-control">
						<option value="">Selecione</option>
						<option value="BRA">Brasil</option>
						<option value="ARG">Argentina</option>
						<option value="USA">Estados Unidos</option>
					</select>
				</div>
				<div class="col-xs-4 col-sm-3">
					<label class="control-label">CEP</label>
					<input type="number" name="CEP" class="form-control">
				</div>
				<div class="col-xs-8 col-sm-6  col-md-4 col-lg-3">
					<label class="control-label">Endereço</label>
					<input type="text" name="endereco" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-3">
				<label class="control-label">Bairro</label>
				<input type="text" name="bairro" class="form-control">
				</div>
				<div class="col-sm-3">
				<label class="control-label">Cidade</label>
				<input type="text" name="cidade" class="form-control">
				</div>
				<div class="col-sm-6 col-md-5 col-lg-4">
				<label class="control-label">Estado/Província/Departamento</label>
				<input type="text" name="estadoProvinciaDep" class="form-control">
				</div>
			</div>	
			<div class="form-group">
				<div class="col-xs-4 col-sm-3">
					<label class="control-label">Telefone</label>
					<input type="number" name="telefone" class="form-control">
				</div>
				<div class="col-xs-4 col-sm-3">
					<label class="control-label">Celular</label>
					<input type="number" name="celular" class="form-control">
				</div>
			</div>
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