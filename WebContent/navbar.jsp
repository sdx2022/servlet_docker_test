<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Demo</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="dashboard.jsp">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">User Management <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">User Account</a></li>
          <li><a href="#">User Role</a></li>
          <li><a href="#">User Privilledge</a></li>
        </ul>
      </li>
      <%
      	if(session.getAttribute("username") != null) {
      %>     
      	<li><a href="LogoutServlet">LOGOUT</a></li>
      <%
      	}else{
      %>
      <li><a href="login.jsp">LOGIN</a></li>
      <%
      	}
      %>
       
      
    </ul>
  </div>
</nav>
  