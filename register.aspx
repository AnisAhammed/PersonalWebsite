<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="MyPersonalWebsite.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
	<!-- banner -->
	<div class="banner-agile-2">
		<!-- navigation -->
		<div class="navigation-w3ls">
			<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-nav">
				<button class="navbar-toggler mx-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				    aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse text-center" id="navbarSupportedContent">
					<ul class="navbar-nav justify-content-center">
						<li class="nav-item">
							<a class="nav-link text-white" href="Default.aspx">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="About.aspx">About Us</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-white" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Courses
							</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="language.html">Language</a>
								<a class="dropdown-item" href="communication.html">Communication</a>
								<a class="dropdown-item" href="business.html">Business</a>
								<a class="dropdown-item" href="#">Software</a>
								<a class="dropdown-item" href="#">Social Media</a>
								<a class="dropdown-item" href="#">Photography</a>
								<a class="dropdown-item" href="course_details.html">Course Details</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="form.html">Apply Now</a>
							</div>
						</li>
						<li class="nav-item dropdown active">
							<a class="nav-link dropdown-toggle text-white" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Pages
							</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="About.aspx">Instructors</a>
								<a class="dropdown-item" href="Default.aspx">What We Do</a>
								<a class="dropdown-item" href="login.html">Login</a>
								<a class="dropdown-item active" href="register.html">Register</a>
								<a class="dropdown-item" href="404.html">404 Page</a>
								<a class="dropdown-item" href="coming_soon.html">Coming Soon</a>
								<a class="dropdown-item" href="form.html">Admission Form</a>
								<a class="dropdown-item" href="faq.html">Faq</a>
							</div>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="blog.aspx">Blog</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="gallery.aspx">Gallery</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="Contact.aspx">Contact Us</a>
						</li>
					</ul>
				</div>
			</nav>
		</div>
		<!-- //navigation -->
	</div>
	<!-- breadcrumb -->
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="Default.aspx">Home</a>
			</li>
			<li class="breadcrumb-item active" >Register Form</li>
		</ol>
	</nav>
	<!-- breadcrumb -->
	<!-- //banner -->

	<!-- register -->
	<div class="login-w3ls py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">register
				<span class="font-weight-bold">now</span>
			</h3>
			<!-- content -->
			<div class="sub-main-w3 pt-md-4">
				<form action="#" method="post">
					<div class="form-style-agile form-group">
						<label>
							Your Name
							<i class="fas fa-user"></i>
						</label>
						<input placeholder="Your Name" class="form-control" name="Name" type="text" required="">
					</div>
					<div class="form-style-agile form-group">
						<label>
							Email
							<i class="fas fa-envelope"></i>
						</label>
						<input placeholder="Email" class="form-control" name="Email" type="email" required="">
					</div>
					<div class="form-style-agile form-group">
						<label>
							Password
							<i class="fas fa-unlock-alt"></i>
						</label>
						<input placeholder="Password" class="form-control" name="Password" id="password1" type="password" required="">
					</div>
					<div class="form-style-agile form-group">
						<label>
							Confirm Password
							<i class="fas fa-unlock-alt"></i>
						</label>
						<input placeholder="Confirm Password" class="form-control" name="Confirm Password" id="password2" type="password" required="">
					</div>
					<!-- switch -->
					<ul class="list-unstyled list-login">
						<li class="switch-agileits float-left">
							<label class="switch  text-capitalize">
								<input type="checkbox">
								<span class="slider-switch slider-switch-2 round"></span>
								I Accept to the Terms & Conditions
							</label>
						</li>
					</ul>
					<!-- //switch -->
					<input type="submit" value="Register">
				</form>
			</div>
			<!-- //content -->
		</div>
	</div>
	<!-- //register -->

</asp:Content>
