<html>
<head>
<title>JSP Example</title></head>
<body>
<h1>Random Number Generator !!</h1>
</br>
<h2>Let's see how lucky you are todat.. </h2>


  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
  	  <img src="<%=request.getContextPath() %>/happy_cat.gif" width="200" alt="happycat">
      <h3>You'll have a luck day!</h3><p>(<%= num %>)</p>
  <%
    } else {
  %>
  	  <img src="<%=request.getContextPath() %>/sad_cat.gif" width="200" alt="sadcat">
      <h3>Well, life goes on ... </h3><p>(<%= num %>)</p>
  <%
    }
  %>
  
  <!-- This is an html comment block.  The generate.jsp is served  -->

</body>
</html>
