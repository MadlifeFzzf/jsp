<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>客户删除</title>
</head>
<body bgcolor="lightgreet">
<form action="http://locahost:8804/EIMS/clientManage/deleteClientCheck.jsp" method="post">
<table align = "center" width ="500">
<tr>
<td>
<a href="http://locahost:8804/EIMS/clientManage/loockClient.jsp">客户查询</a>
</td>
<td>
<a href="http://locahost:8804/EIMS/clientManage/addClient.jsp">客户添加</a>
</td>
<td>
<a href="http://locahost:8804/EIMS/clientManage/updateClient.jsp">客户修改</a>
</td>
<td>客户删除</td>
</tr>
</table>
<br>
<hr>
<br>
<table align="center">
<tr>
<th colspan="2">删除客户信息</th>
</tr>
<tr>
<td>
客户姓名
</td>
<td>
<input type="text" name="clientName"/>
输入要删除的客户姓名
</td>
</tr>
<tr align="center">
<td colspan="2">
<input type="submit" name="sure" value="确认"/>
&nbsp;&nbsp;&nbsp;&nbsp;
<input name="clear" type="reset" value="取消"/>
</td>
</tr>
</table>
</form>
</body>
</html>