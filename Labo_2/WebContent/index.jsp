<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTM 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Ejemplo Servlet</h1>
	<!--  Action: se especifica a que mapping queremos que nos redirija -->
	<form action="Mainservlet" method="get">
		<select name="dep">
			<option value="volvo">Labo Quimica</option>
			<option value="ahaab">Labo DEI</option>
		</select>
		<label>Presupuesto</label><input name="dinero" type="text">
		<label>Numero: </label><input name="nLabos" type="number">
		<input type="submit" value="Calcular">
	</form>
</body>
</html>