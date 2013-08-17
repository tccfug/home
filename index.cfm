<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/css/bootstrap.min.css">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//code.jquery.com/jquery.js"></script>

<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>


<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>TCCFUG</title>

    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">TCCFUG</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#meetings">Meetings</a></li>
            <li><a href="#speakers">Speakers</a></li>
            <li><a href="#sponsors">Sponsors</a></li>
            <li class="dropdown">
              <a href="#resources" class="dropdown-toggle" data-toggle="dropdown">Resources<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#jobs">Jobs</a></li>
                <li><a href="#books">Books</a></li>
                <li><a href="#blogs">Blogs</a></li>
                <li><a href="#hosting">Hosting</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn">Sign in</button>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </div>

    <div class="container">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Hello, world!</h1>
        <p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
        <p><a class="btn btn-primary btn-large">Learn more &raquo;</a></p>
      </div>

      <div class="body-content">

        <!-- Example row of columns -->
        <div class="row">
          <div class="col-lg-4">
            <h2>About Us</h2>
            <p>Your primary source for ColdFusion information in the Twin Cities area. The local user group community is 479<!--- TODO: #dynamic get this ---> members strong! Become a member and join our growning community today.</p>
            <p><a class="btn btn-default" href="#register">Register &raquo;</a></p>
          </div>
          <div class="col-lg-4">
            <h2>Meetings</h2>
            <p>We meet the first Wednesday of every month in <!---TODO: #dynamic location ---> Lakeville Minnesota at ImageTrend Inc. Be sure to attend the next meeting to stay connected to the ColdFusion community.</p>
            <p><a class="btn btn-default" href="#rsvp">RSVP &raquo;</a></p>
         </div>
          <div class="col-lg-4">
            <h2>What we do</h2>
            <p>... Tag Cloud ....</p>
            <p><a class="btn btn-default" href="#presentations">Presentations &raquo;</a></p>
          </div>
        </div>

        <hr>

        <footer>
        	<p>&copy; TCCFUG 2013. Content is brought to you through a community contribution to the TCCFUG GitHub repository. TCCFUG is an official Adobe ColdFusion User Group.</p>

        </footer>
      </div>
    </div> <!-- /container -->
  </body>
</html>