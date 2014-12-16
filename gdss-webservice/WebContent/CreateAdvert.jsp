<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Create Advertisement</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

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
                <a class="navbar-brand" href="AdminHomePage.jsp"><i class="glyphicon glyphicon-home"></i> GeoDSS</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> Messages <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>Nicholas (Admin)</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Hi..</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>Nicholas (Admin)</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Bye...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>Nicholas (Admin)</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>See you..</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> Notifications <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All Notifications</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Nicholas (Admin) <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> View Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="glyphicon glyphicon-edit"></i> Edit Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="login.jsp"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
           <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-edit"></i> Advertisements <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                        <li>
                                <a href="ViewAdvert.jsp">View Advertisements</a>
                            </li>
                            <li>
                                <a href="CreateAdvert.jsp">Create an Advertisement</a>
                            </li>
                            <li>
                                <a href="#">Edit Advertisement</a>
                            </li>
                                                 
                        </ul>
                    </li>
                  <li>
                        <a href="#"><i class="glyphicon glyphicon-refresh"></i> Updates</a>
                    </li>
                    <li>
                        <a href="#"><i class="glyphicon glyphicon-map-marker"></i> Map Search</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-bar-chart-o"></i> Charts</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-table"></i> Tables</a>
                    </li>
                  
                   
                        </ul>
                    </li>
                    
            </div>
            <!-- /.navbar-collapse -->
        </nav>


        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Create Advertisement
                        </h1>
                        <ol class="breadcrumb">
                            
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->
<div class="container">
	<div class="row">
		
               
                <!-- advertisement title input-->
                <div class="control-group">
                    <label class="control-label">Advertisement Title</label>
                    <div class="controls">
                        <input id="title" name="title" type="text" placeholder="Title"
                        class="input-xlarge">
                        <p class="help-block"></p>
                    </div>
                </div>
                <!-- company name input-->
                <div class="control-group">
                    <label class="control-label">Company Name</label>
                    <div class="controls">
                        <input id="companyname" name="companyname" type="text" placeholder="Name"
                        class="input-xlarge">                     
                    </div>
                </div>
                <!-- address input-->
                <div class="control-group">
                    <label class="control-label">Address</label>
                    <div class="controls">
                        <input id="address-line2" name="address" type="text" placeholder="Address"
                        class="input-xlarge">                      
                    </div>
                </div>
                
                <!-- postal-code input-->
                <div class="control-group">
                    <label class="control-label">Postal Code</label>
                    <div class="controls">
                        <input id="postal-code" name="postal-code" type="text" placeholder="6 digit Postal Code"
                        class="input-xlarge">
                        
                    </div>
                </div>
                
                <!-- number input-->
                <div class="control-group">
                    <label class="control-label">Phone Number</label>
                    <div class="controls">
                        <input id="phonenumber" name="phonenumber" type="text" placeholder="Phone Number"
                        class="input-xlarge">
                        
                    </div>
                </div>
                
                <!-- type select -->
                <div class="control-group">
                    <label class="control-label">Type Selection</label>
                    <div class="controls">
                        <select id="country" name="country" class="input-xlarge">
                            <option value="" selected="selected">(Please Select a Type)</option>
                            <option value="food">Food</option>
                            <option value="apparel">Apparel</option>
                            <option value="jobs">Jobs</option>
                            <option value="education">Education</option>
                            <option value="lifestyle">Lifestyle</option>
                            <option value="entertainment">Entertainment</option>
                        </select>
                    </div>
                </div>
               <br>
                 <!-- Description input-->
                 <div class="span6">
      <label>Description</label>
      <br>
       
        <textarea class="col-lg-7" id="description" rows="6"></textarea>

    </div>

                </div>
                <br>
                <br>
                <input class="btn btn-lg btn-success" type="submit" value="Create Advertisement" id="createadvert">
            
	</div>
</div>
        </div>
        <!-- /#page-wrapper -->

    
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>