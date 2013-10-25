<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="com.google.appengine.api.users.User" %>
<%@ page import="com.google.appengine.api.users.UserService" %>
<%@ page import="com.google.appengine.api.users.UserServiceFactory" %>

<html>
  <head>
    <meta charset="utf-8">
    <title>Movin'Nantes</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 100px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
    </style>
    <link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet">

  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="index.html"><img id="logo" alt="logo" src="bootstrap/img/LogoMN.png"><span id="movin"> Movin'</span><span id="nantes">Nantes</span></a>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-sm-9">
          <div class="starter-template">
		    <div class="page-header">
            <h2>Bienvenue sur Movin'Nantes</h2>
			</div>
            <p class="lead">Ici prochainement, plus d'information sur une application qui va faire bouger !</p>
            <p><a href="<%= UserServiceFactory.getUserService().createLoginURL("/home.jsp") %>" class="btn btn-success btn-nav">Connexion</a></p>
          </div>
        </div>
        <div class="col-sm-3">
		  <div class="panel panel-primary">
            <div class="panel-heading">
              <h3 class="panel-title">Evenements</h3>
            </div>
            <div class="panel-body">
              <ul class="nav nav-list">
                <li><a href="#">Foot à 10</a></li>
                <li><a href="#">Massage à 3</a></li>
                <li><a href="#">Footing 15km</a></li>
                <li><a href="#">Patinoire</a></li>
              </ul>
			</div>
          </div>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; 2013 Vincent RAVENEAU, Coraline MARIE, Quentin MORICEAU - M1 ALMA <a href="http://www.univ-nantes.fr/">Université de Nantes</a></p>
      </footer>

    </div><!--/.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="bootstrap/js/jquery.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script>
        $("#movin").css("color", "orange");
        $("#nantes").css("color", "green");
        $(".btn").css("color", "white");
		$("#logo").css("height", "40px");
    </script>

  </body>
</html>