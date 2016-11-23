<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/views/header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OnlineJwell</title>

</head>
<body  style ="background-color:grey">
<h1>ABOUT US PAGE</h1>
<div id="contact" class="container">
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>send us your query</em></p>

  <div class="row">
    <div class="col-md-4">
      <p> Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>mumbai, US</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: onlinejwell@mail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
  </div>


<br>
<br>
<br>
<br>

<br>
<br>
<br>

<br>
<br>



<%@ include file="footer.jsp" %>

</body>
</html>
