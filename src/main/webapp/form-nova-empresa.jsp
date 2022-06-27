<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/nova-empresa" var="novaEmpresaLink" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	

	<form action="${ novaEmpresaLink }" method="post">
		Nome: <input type="text" name="nome" />
		<input type="submit">
	</form>

</body>
</html>