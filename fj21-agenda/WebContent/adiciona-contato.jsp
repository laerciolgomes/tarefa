<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="caelum" %>




<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/jquery.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <!-- Tamanho da tela:  caelum:size /><br />-->
<c:import url="cabecalho.jsp" />

<h1>Adiciona Contatos</h1>
<hr />
<form action="adicionarContato">
Nome: <input type="text" name="nome" /><br />
E-mail: <input type="text" name="email" /><br />
EndereÃ§o: <input type="text" name="endereco" /><br />
<!-- Data Nascimento: <input type="text" name="dataNascimento" /><br /> -->
Data Nascimento: <caelum:campoData id="dataNascimento" /><br />
<input type="submit" value="Insere" /><br />
</form>
<c:import url="rodape.jsp" />
</body>
</html>