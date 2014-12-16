<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin - Bootstrap Admin Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">
	
    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/register.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script type="text/javascript">
	</script>
</head>

<body>

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
                <a class="navbar-brand" href="index.html">GeoMarket</a>
            </div>
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            GeoMarket <small>Register user</small>
                        </h1>                           
                        <ol class="breadcrumb">
                            <li class="active">
                                <i class="fa fa-dashboard"></i>Welcome to GeoMarket!!
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="row">
                    <div id="register_form" class="col-lg-12 col-md-12">
                                    			<div class="container">

														<div class="row">
														    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
																<form role="form">
																	<h2>Please Sign Up <small>It's free and always will be.</small></h2>
																	<hr class="colorgraph">
																	<div class="row">
																		<div class="col-xs-12 col-sm-6 col-md-6">
																			<div class="form-group">
														                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1">
																			</div>
																		</div>
																		<div class="col-xs-12 col-sm-6 col-md-6">
																			<div class="form-group">
																				<input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2">
																			</div>
																		</div>
																	</div>
																	<div class="form-group">
																		<input type="text" name="contact" id="contact" class="form-control input-lg" placeholder="contact" tabindex="3">
																	</div>
																	<div class="form-group">
																		<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4">
																	</div>
																	<div class="row">
																		<div class="col-xs-12 col-sm-6 col-md-6">
																			<div class="form-group">
																				<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
																			</div>
																		</div>
																		<div class="col-xs-12 col-sm-6 col-md-6">
																			<div class="form-group">
																				<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
																			</div>
																		</div>
																	</div>
																	<div class="row">
																		<div class="col-xs-12 col-sm-12 col-md-12">
																			<div class="form-group">
																				<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">
																			</div>
																		</div>
																		<div class="col-xs-12 col-sm-12 col-md-12">
																			<div class="form-group">
																				<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
																			</div>
																		</div>
																	</div>
																	<div class="row">
																		<div class="col-xs-4 col-sm-3 col-md-3">
																			<span class="button-checkbox">
																				<button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
														                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
																			</span>
																		</div>
																		<div class="col-xs-8 col-sm-9 col-md-9">
																			 By clicking <strong class="label label-primary">Register</strong>, you agree to the <a href="#" data-toggle="modal" data-target="#t_and_c_m">Terms and Conditions</a> set out by this site, including our Cookie Use.
																		</div>
																	</div>
																	
																	<hr class="colorgraph">
																	<div class="row">
																		<div class="col-xs-12 col-md-6"><input type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
																		<div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Sign In</a></div>
																	</div>
																</form>
															</div>
														</div>
														<!-- Modal -->
														<div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
															<div class="modal-dialog modal-lg">
																<div class="modal-content">
																	<div class="modal-header">
																		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
																		<h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
																	</div>
																	<div class="modal-body">
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus ipsa porro delectus quidem dolorem ad.</p>
																	</div>
																	<div class="modal-footer">
																		<button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
																	</div>
																</div><!-- /.modal-content -->
															</div><!-- /.modal-dialog -->
														</div><!-- /.modal -->
														</div>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->



    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
	<script src="js/register.js"></script>
</body>

</html>
