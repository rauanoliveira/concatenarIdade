<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de Dados</title>
</head>
<body>
<h1>Formulário de Dados</h1>
    <form action="concatenarDados" method="post">
        <label for="nome">Nome:</label>
        <input type="text" name="nome" id="nome" required><br>
        
        <label for="estadoCivil">Estado Civil:</label>
        <select name="estadoCivil" id="estadoCivil" required>
            <option value="solteiro">Solteiro(a)</option>
            <option value="casado">Casado(a)</option>
            <!-- Adicione mais opções aqui se necessário -->
        </select><br>

        <label for="faixaEtaria">Faixa Etária:</label>
        <select name="faixaEtaria" id="faixaEtaria" required>
            <option value="3-10">3 a 10 anos</option>
            <option value="11-25">11 a 25 anos</option>
            <option value="36-55">36 a 55 anos</option>
            <option value="56-100">56 a 100 anos</option>
        </select><br>

        <input type="submit" value="Concatenar Dados">
    </form>
</body>
</html>