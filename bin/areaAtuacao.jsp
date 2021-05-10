<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/estilo.css" rel="stylesheet">
<title>Área de atuação Cadastro</title>
</head>
<body>
	<form method="post" action="teste.jsp" class="form-horizontal">
		<div class="container">
			<div class="page-header">
			<h1>Área de atuação</h1>
			</div>
			<div class="form-group">
				<div class="col-sm-6">
					<input type="search" name="areaPesquisa" class="form-control">
				</div>
				<div>
				<button type="button" class="btn btn-default">Buscar</button>
				</div>
			</div>
			<div class="page-header">
				<h4>
					<div>Habilidades Línguisticas</div>
					<small>Informe os idiomas e o nível de cada idioma selecionado</small>
				</h4>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Idioma</label>
					<select name="idioma1" class="form-control">
						<option value="">Selecione</option>
						<option value="en">Inglês</option>
						<option value="es">Espanhol</option>
						<option value="fr">Francês</option>
						<option value="de">Alemão</option>
					</select>	
				</div>
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Compreende</label>
					<select name="compreensao1" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Lê</label>
					<select name="leitura1" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Fala</label>
					<select name="fala1" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Escreve</label>
					<select name="escrita1" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Idioma</label>
					<select name="idioma2" class="form-control">
						<option value="">Selecione</option>
						<option value="en">Inglês</option>
						<option value="es">Espanhol</option>
						<option value="fr">Francês</option>
						<option value="de">Alemão</option>
					</select>	
				</div>
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Compreende</label>
					<select name="compreensao2" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Lê</label>
					<select name="leitura2" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Fala</label>
					<select name="fala2" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Escreve</label>
					<select name="escrita2" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
			</div>
			<div class="form-group">
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Idioma</label>
					<select name="idioma3" class="form-control">
						<option value="">Selecione</option>
						<option value="en">Inglês</option>
						<option value="es">Espanhol</option>
						<option value="fr">Francês</option>
						<option value="de">Alemão</option>
					</select>	
				</div>
				<div class="col-xs-6 col-sm-2">
					<label class="control-label">Compreende</label>
					<select name="compreensao3" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Lê</label>
					<select name="leitura3" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Fala</label>
					<select name="fala3" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
				</div>
				<div class="col-xs-4 col-sm-2">
					<label class="control-label">Escreve</label>
					<select name="escrita3" class="form-control">
						<option value="">Selecione</option>
						<option value="1">Básico</option>
						<option value="2">Intermediário</option>
						<option value="3">Avançado</option>
						<option value="4">Fluente</option>
					</select>	
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