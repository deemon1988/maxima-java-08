<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Список котов</title>
</head>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>Имя</th>
    </tr>
<#list cats as cat>
    <tr>
        <td>${cat.id}</td>
        <td>${cat.name}</td>
    </tr>
</#list>
</table>
<br/><br/>

<form method="post" action="cat">
    <h1>Add cat</h1>
    <input name="id" placeholder="Cat id ...">

    <label><input type="radio" name="name" value="Murzik"/>Мурзик</label>
    <label><input type="radio" name="name" value="Barsik"/>Барсик</label>
    <label><input type="radio" name="name" value="Murka"/>Мурка</label>

    <br/><br/>
    <input type="submit" value="Добавить кота">
</form>

</body>
</html>