<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aviso da p�gina JSP</title>
</head>
	<body>
		<c:if test="${ not empty empresa }">
			<h1>${ empresa }</h1>
			<p>Nova empresa ${ empresa } foi cadastrada no sistema com sucesso!</p>
		</c:if>
		<c:if test="${ empty empresa }">
			<h1>Documento n�o encontrado</h1>
			<p>Empresa n�o encontrada no servidor, verifique novamente!</p>
		</c:if>
	</body>
</html>
