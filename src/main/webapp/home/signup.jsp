<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="/myWebApp/assets/bootstrap-cosmo.css" rel="stylesheet" />
    <link href="/myWebApp/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
  </head>
  <body>
 <div class="navbar navbar-default">
  		<div class="container">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		     <s:url action="brand.action" var="aBrand" />
			        	<s:a href="%{aBrand}" cssClass="navbar-brand">Brand</s:a>
		    </div>

		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
		        <li><a href="#">How it works</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
		          <ul class="dropdown-menu" role="menu">
		            <li><a href="#">Action</a></li>
		            <li><a href="#">Another action</a></li>
		            <li><a href="#">Something else here</a></li>
		            <li class="divider"></li>
		            <li><a href="#">Separated link</a></li>
		            <li class="divider"></li>
		            <li><a href="#">One more separated link</a></li>
		          </ul>
		        </li>
		      </ul>
			  	<ul class="nav navbar-nav navbar-right">
			           <li>
			        		<s:url action="login.action" var="aLogin" />
			        		<s:a href="%{aLogin}">Log in</s:a>
			        </li>
			        
			        <li>
			        	<s:url action="signup.action" var="aSignup" />
			        	<s:a href="%{aSignup}">Sign up</s:a>
			        </li>
			     </ul>
			</div>
  		</div>
	
	
    </div>
    
<div class="container">
 <s:actionerror theme="bootstrap"/>
            <s:actionmessage theme="bootstrap"/>
            <s:fielderror theme="bootstrap"/>
  	                 
 <s:form id="signupform" action="signupUser" theme="bootstrap" cssClass="form-horizontal" label="Sign up">
  <fieldset>
    <div class="form-group">
      <div class="col-lg-10">
      <s:textfield label="Email" cssClass="form-control"/>
      </div>
    </div>
    <div class="form-group">
    
      <div class="col-lg-10">
        <s:password label="Password" cssClass="form-control" />
        
      </div>
    </div>
      <div class="form-group">
     
      <div class="col-lg-10">
       <s:textfield label="Phone" cssClass="form-control"/>
        
      </div>
    </div>
    <div class="form-group">
    	<div class="col-lg-10">
   		<s:radio label="Gender" list="{'Male', 'Female'}" name="Gender" />
      </div>
    </div>
    
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <s:reset  cssClass="btn btn-default" value="Cancel"/>
        <s:submit cssClass="btn btn-primary" value="Submit"/>
      </div>
    </div>
  </fieldset>
</s:form>

</div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/myWebApp/bootstrap/js/bootstrap.js"></script>
  </body>
</html>