<%--
  Created by IntelliJ IDEA.
  User: Userg
  Date: 2018/12/20
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>上传文件</title>
</head>
<body>
  <form method="post" action="upload" enctype="multipart/form-data">
      <p>上传图片:<input type="file" name="myPic"> </p>
      <p><input type="submit" value="上传"></p>
  </form>

</body>
</html>
