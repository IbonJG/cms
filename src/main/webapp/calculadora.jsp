<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<jsp:include page="plantillas/cabecera.jsp"></jsp:include>
<jsp:include page="plantillas/menu.jsp"></jsp:include>

	<div class="container w-25">
		<h1>Calculadora</h1>
		<p>Podemos hacer la peticion por GET mediante un enlace </p>
		<a href="calcular?numero1=4&numero2=8">peticion GET <b>calcular?numero1=4&numero2=8</b></a>
		<p>Podemos hacer la peticion por POST mediante un formulario </p>
			<p class="text-danger">${mensaje}</p>
			<form method="post" action="calcular">
				Numero 1:
				<input type="text" name="numero1" autofocus>
				<br>
				Numero 2:
				<input type="text" name="numero2">
				<br>
				<select name="operacion">
					<option value="s">Sumar</option>
					<option value="r">Restar</option>
					<option value="m">Multiplicar</option>
					<option value="d">Dividir</option>
				</select>
				<input class="btn btn-primary" type="submit" value="Calcular"> 
			</form>	
	</div>
<jsp:include page="plantillas/footer.jsp"></jsp:include>