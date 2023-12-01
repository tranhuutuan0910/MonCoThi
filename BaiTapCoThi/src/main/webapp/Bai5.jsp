
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="Bai5.css">
    <link rel="stylesheet" href="button.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
         <form class="well form-horizontal" action=" " method="post"  id="contact_form">
		<fieldset>
		
			<legend><center><h2><b>Registration Form</b></h2></center></legend><br>
			
			<div class="form-group">
				<label class="col-md-4 control-label">First Name</label>  
				<div class="col-md-4 inputGroupContainer">
					<div class="input-group">
						<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
						<input  name="first_name" placeholder="First Name" class="form-control"  type="text">
				    </div>
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-md-4 control-label" >Last Name</label> 
			    <div class="col-md-4 inputGroupContainer">
				    <div class="input-group">
						<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
					  	<input name="last_name" placeholder="Last Name" class="form-control"  type="text">
				    </div>
			  	</div>
			</div>
			
	       	<div class="form-group">
			  	<label class="col-md-4 control-label">E-Mail</label>  
			    <div class="col-md-4 inputGroupContainer">
				    <div class="input-group">
				        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
				  		<input name="email" placeholder="E-Mail Address" class="form-control"  type="text">
				    </div>
			  	</div>
			</div>
			
			<!-- Text input-->
			       
			<div class="form-group">
			  <label class="col-md-4 control-label">Phone #</label>  
			    <div class="col-md-4 inputGroupContainer">
			    <div class="input-group">
			        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
			  		<input name="contact_no" placeholder="(845)555-1212" class="form-control" type="text">
			    </div>
			  </div>
			</div>
			
			<!-- Text input-->
			       
			<div class="form-group">
			  <label class="col-md-4 control-label">Address</label>  
			    <div class="col-md-4 inputGroupContainer">
			    <div class="input-group">
			        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
			  		<input name="contact_no" placeholder="Address" class="form-control" type="text">
			    </div>
			  </div>
			</div>
			
			<!-- Text input-->
			       
			<div class="form-group">
			  <label class="col-md-4 control-label">City</label>  
			    <div class="col-md-4 inputGroupContainer">
			    <div class="input-group">
			        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
			  		<input name="contact_no" placeholder="City" class="form-control" type="text">
			    </div>
			  </div>
			</div>
			
		  	<div class="form-group"> 
		  		<label class="col-md-4 control-label">State</label>
			    <div class="col-md-4 selectContainer">
				    <div class="input-group">
				        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
					    <select name="state" class="form-control selectpicker">
						      <option value="">Please select your state</option>
						      <option>Alabama</option>
						      <option>Alaska</option>
						      <option>Arizona</option>
						      <option>Arkansas</option>
						      <option>California</option>
						      <option>Colorado</option>
						      <option>Connecticut</option>
						      <option>Delaware</option>
						      <option>Florida</option>
						      <option>Georgia</option>
						      <option>Hawaii</option>
						      <option>Idaho</option>
						      <option>Illinois</option>
						      <option>Indiana</option>
						      <option>Iowa</option>
						      <option>Kansas</option>
						      <option>Kentucky</option>
						      <option>Louisiana</option>
						      <option>Maine</option>
						      <option>Maryland</option>
						      <option>Massachusetts</option>
						      <option>Michigan</option>
						      <option>Minnesota</option>
						      <option>Mississippi</option>
						      <option>Missouri</option>
						      <option>Montana</option>
						      <option>Nebraska</option>
						      <option>Nevada</option>
						      <option>New Hampshire</option>
						      <option>New Jersey</option>
						      <option>New Mexico</option>
						      <option>New York</option>
						      <option>North Carolina</option>
						      <option>North Dakota</option>
						      <option>Ohio</option>
						      <option>Oklahoma</option>
						      <option>Oregon</option>
						      <option>Pennsylvania</option>
						      <option>Rhode Island</option>
						      <option>South Carolina</option>
						      <option>South Dakota</option>
						      <option>Tennesse</option>
						      <option>Texas</option>
						      <option>Utah</option>
						      <option>Vermont</option>
						      <option>Virginia</option>
						      <option>Washington</option>
						      <option>West Virginia</option>
						      <option>Wisconsin</option>
						      <option>Wyoming</option>
					    </select>
				  	</div>
				</div>
			</div>
			
			<!-- Text input-->
			       
			<div class="form-group">
			  <label class="col-md-4 control-label">Zip Code</label>  
			    <div class="col-md-4 inputGroupContainer">
			    <div class="input-group">
			        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
			  		<input name="contact_no" placeholder="Zip Code" class="form-control" type="text">
			    </div>
			  </div>
			</div>
			  
			<!-- Text input-->
			
			<div class="form-group">
				<label class="col-md-4 control-label">Website or domain name</label>  
			  	<div class="col-md-4 inputGroupContainer">
				  	<div class="input-group">
					  	<span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
					  	<input  name="user_name" placeholder="Website or domain name" class="form-control"  type="text">
				    </div>
			  	</div>
			</div>
			
			<!-- Text input-->
			
			<div class="form-group padding_7">
			  	<label class="col-md-4 control-label-custom" >Do you have hosting?</label> 
			    <div class="col-md-4 inputGroupContainer">
				    <div class="input-group">
					  	<div class="form-check">
						  	<input class="form-check-input" type="radio">
						  	<label class="form-check-label font-weight-normal">
						    	Yes
						  	</label>
						</div>
						<div class="form-check">
						  	<input class="form-check-input" type="radio">
						  	<label class="form-check-label font-weight-normal">
						    	No
						  	</label>
						</div>
				    </div>
			  	</div>
			</div>
			
			<!-- Text input-->
			       
			<div class="form-group">
			  	<label class="col-md-4 control-label">Project Description</label>  
			    <div class="col-md-4 inputGroupContainer">
				    <div class="input-group">
				        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
				  		<textarea name="P_Description" placeholder="Project Description" class="form-control">
				  		</textarea>
				    </div>
			  	</div>
			</div>
			
			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label"></label>
				<div class="col-md-4"><br>
			  		<button type="submit" class="btn btn-warning" >Send <span class="glyphicon glyphicon-send"></span></button>
				</div>
			</div>
		
		</fieldset>
	</form>
	</div>
 
    <div>
        <a href="index.jsp">&lt;</a>
    </div>
</body>
</html>


