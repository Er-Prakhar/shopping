<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>

<jsp:include page="header.jsp"></jsp:include>

<div class="container" style="margin-top:100px; border:2px solid blue; width:50%">
  <h2 style="text-align:center">Login</h2>
  <form class="form-horizontal" method="post" action="/action_page.php">
    <div class="form-group form-group-lg">
      <label class="control-label col-sm-2" for="email">Email:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
      </div>
    </div>
    <div class="form-group form-group-lg">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>
    <div class="form-group form-group-lg">        
      <div class="col-sm-offset-2">
        <button style="float:left" type="submit" class="btn btn-primary">Submit</button>
      </div>
      <div style="float:left" class="col-sm-offset-1">
        <a href="/ShopOn/forgot" class="btn btn-warning" role="button">Forgot Password?</a>
      </div>
      <div style="float:left" class="col-sm-offset-1">
      	<a href="/ShopOn/register" class="btn btn-info" role="button">Sign Up!</a>
      </div>
    </div>
  </form>
</div>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>