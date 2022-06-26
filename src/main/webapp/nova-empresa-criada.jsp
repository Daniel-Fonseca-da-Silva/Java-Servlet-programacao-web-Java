<%
	String nomeEmpresa = "Alura";
	System.out.println(nomeEmpresa);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><% out.println(nomeEmpresa); %></h1>
	<p>Nova empresa <%= nomeEmpresa %> foi cadastrada no sistema com sucesso!</p>
</body>
</html>
