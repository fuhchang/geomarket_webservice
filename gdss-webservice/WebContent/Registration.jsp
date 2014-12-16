<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>GeoDSS Registration Page</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">GeoDSS</a>
            </div>
            <!-- Top Menu Items -->
            
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="#"><i class="glyphicon glyphicon-registration-mark"></i> User Registration</a>
                    </li>                                                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            User Registration <small>For New Users</small>
                        </h1>
               <div class="container-fluid">
           
               
               
               </div>        
                    </div>
                </div>
               
                    
                <!-- /.row -->

               
                <!-- /.row -->

                
                <!-- /.row -->

            
            <!-- /.container-fluid -->
<br>
<br>
	<div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="well well-sm">
          <form class="form-horizontal" action="" method="post">
          <fieldset>
           
    
            <!-- Username input-->
            <div class="form-group">
            
            <br>
              <label class="col-md-3 control-label" for="Username">Enter a Username</label>
              <div class="col-md-9">
                <input id="username" name="username" type="text" placeholder="Username" class="form-control">
              </div>
            </div>
    
            <!-- Password input-->
            <div class="form-group">
              <label class="col-md-3 control-label" for="password">Enter a Password</label>
              <div class="col-md-9">
                <input id="password" name="password" type="text" placeholder="Password" class="form-control">
              </div>
            </div>
            
            <div class="form-group">
              <label class="col-md-3 control-label" for="password1">Re-Confirm Password</label>
              <div class="col-md-9">
                <input id="Confirm password" name="Confirm password" type="text" placeholder="Re-confirm Password" class="form-control">
              </div>
            </div>
            
            <div class="form-group">
              <label class="col-md-3 control-label" for="email">Enter an E-mail</label>
              <div class="col-md-9">
                <input id="email" name="email" type="text" placeholder="E-mail" class="form-control">
              </div>
            </div>
            
             <!-- account type select -->
                <div class="control-group">
                    <label class="col-md-3 control-label">Choose an Account Type</label>
                    <br>
                    <div class="controls">
                        <select id="accounttype" name="accounttype" class="input-xlarge">
                            <option value="" selected="selected">Select Account Type</option>
                            <option value="user">User</option>
                            <option value="administrator">Administrator</option>             
                        </select>
                    
                </div> 
       </div>
       <br>
        <!-- gender type select -->
                <div class="control-group">
                    <label class="col-md-3 control-label">Choose Your Gender</label>
                    <br>
                    <div class="controls">
                        <select id="gender" name="gender" class="input-xlarge">
                            <option value="" selected="selected">Select Gender</option>
                            <option value="male">Male</option>
                            <option value="female">Female</option>             
                        </select>
                </div>
                </div>
                <br>
                <!-- age group select -->
                <div class="control-group">
                    <label class="col-md-3 control-label">Choose an Age Group</label>
                    </div>
                    <br>
                    <div class="controls">
                        <select id="age group" name="age group" class="input-xlarge">
                            <option value="" selected="selected">Select Age Group</option>
                            <option value="13-21yrs">13-21 yrs</option>
                            <option value="21-35yrs">21-35 yrs</option>             
                            <option value="35-50yrs">35-50 yrs</option> 
                            <option value="Above 50 yrs">Above 50 yrs</option> 
                            
                        </select>
                    
                </div>
                <br>
                <br>
                 <!-- Form actions -->
            <div class="form-group">
              <div class="col-md-12 text-right">
                <a class="btn btn-primary btn-lg" id="submit" href="login.jsp" >Register</a>
                <br>
               
              </div>
            </div>
                </div>
    
     
             
    </div>         
    </div>
    
 
          
            
            <br>
          </fieldset>
          </form>
        </div>
      </div>
	</div>
			  

	
</div>
        
        <!-- /#page-wrapper -->

    
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>

</body>

</html>
