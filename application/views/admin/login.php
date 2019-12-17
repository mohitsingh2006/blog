<!DOCTYPE html>
<html>
   <head>
      <title>Login</title>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
   </head>
   <body>
   		<div class="container">
			<div class="row">
				<div class="col-md-4 offset-md-4" style="padding-top: 50px;">

					<?php $errorMsg = $this->session->userdata('errorMsg');?>
					<?php if( !empty($errorMsg)) {?>
					<div class="alert alert-danger" role="alert">
					  	<?php echo $errorMsg;?>
					</div>
					<?php } ?>
					<form action="<?php echo base_url().'login/index';?>" name="loginForm" id="loginForm" method="post">
						<h3 class="text-center" style="padding-bottom: 15px;">Please Sign In</h3>
				         <div class="form-group">
				            <input type="text" class="form-control" id="username"  value="<?php echo set_value('username');?>" name="username" placeholder="Enter Username">
				            <p><?php echo form_error('username');?></p>
				         </div>
				         <div class="form-group">
				            <input type="password" class="form-control" id="password" value="<?php echo set_value('password');?>" name="password" placeholder="Enter Password">
				            <p><?php echo form_error('password');?></p>
				         </div>
				         <button type="submit" class="btn btn-primary btn-block btn-lg">Submit</button>
		      		</form>
				</div>
			</div>  			
   		</div>      
   </body>
</html>