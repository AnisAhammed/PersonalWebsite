<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyPersonalWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
    .nav-item{
        padding-right: 1rem;
        padding-left: 1rem;      
    }
</style>
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
							<a class="nav-link text-white" href="Default.aspx" style="font-size: 20px">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="About.aspx" style="font-size: 20px">About Us</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-white" style="font-size: 20px" href="blog.aspx" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Project
							</a>
						    <div class="dropdown-menu" style="font-size: 20px">
						        <a class="dropdown-item" href="blog.aspx">Software</a>
						        <div class="dropdown-divider"></div>
						        <a class="dropdown-item" href="blog.aspx">Website</a>
						        <div class="dropdown-divider"></div>
						        <a class="dropdown-item" href="blog.aspx">Android App</a>
						        <div class="dropdown-divider"></div>
						        <a class="dropdown-item" href="blog.aspx">Social Media</a>
						        <div class="dropdown-divider"></div>
						        <a class="dropdown-item" href="blog.aspx">Photography</a>
						    </div>
						</li>					
						<li class="nav-item">
							<a class="nav-link text-white" href="blog.aspx" style="font-size: 20px">Blog</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="gallery.aspx" style="font-size: 20px">Gallery</a>
						</li>
						<li class="nav-item active">
							<a class="nav-link text-white" href="Contact.aspx" style="font-size: 20px">Contact Us</a>
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
			<li class="breadcrumb-item active">Contact Me</li>
		</ol>
	</nav>
	<!-- breadcrumb -->
	<!-- //banner -->

	<!-- contact -->
	<div class="contact py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">contact
				<span class="font-weight-bold">Me</span>
			</h3>
			<div class="row contact-grids agile-1 py-sm-5 pb-sm-0 pb-5">
				<div class="col-sm-4 contact-grid agileinfo-6 mt-sm-0 mt-2">
					<div class="contact-grid1 text-center">
						<div class="con-ic">
							<i class="fas fa-map-marker-alt rounded-circle"></i>
						</div>
						<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Address</h4>
							<label style="font-size: 16px">Mirpur DOHS BANGLADESH</label>
					</div>
				</div>
				<div class="col-sm-4 contact-grid agileinfo-6 my-sm-0 my-4">
					<div class="contact-grid1 text-center">
						<div class="con-ic">
							<i class="fas fa-phone rounded-circle"></i>
						</div>
						<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Call Me</h4>
							<label style="font-size: 16px">01751584712</label>
					</div>
				</div>
				<div class="col-sm-4 contact-grid agileinfo-6">
					<div class="contact-grid1 text-center">
						<div class="con-ic">
							<i class="fas fa-envelope-open rounded-circle"></i>
						</div>
						<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Email</h4>
							<label style="font-size: 16px">
								<a href="mailto:info@example.com">anisahammed24@gmail.com</a>
							</label>
					</div>
				</div>
			</div><br /><br /><br /><br />
			<!-- form -->
				<div class="contact-grids1 w3agile-6" style="background-color: beige">
					<div class="row">
						<div class="col-md-6 col-sm-6 contact-form1 form-group">
							<label class="col-form-label" style="font-size: 16px">First Name</label>
							<input type="text" class="form-control" name="First Name" placeholder="" required="">
						</div>
						<div class="col-md-6 col-sm-6 contact-form1 form-group">
							<label class="col-form-label" style="font-size: 16px">Last Name</label>
							<input type="text" class="form-control" name="Last Name" placeholder="" required="">
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 col-sm-6 contact-form1 form-group">
							<label class="col-form-label" style="font-size: 16px">Subject</label>
							<input type="text" class="form-control" name="Subject" placeholder="" required="">
						</div>
						<div class="col-md-6 col-sm-6 contact-form1 form-group">
							<label class="col-form-label">E-mail</label>
							<input type="email" class="form-control" name="Email" placeholder="" required="">
						</div>
					</div>
					<div class="contact-me animated wow slideInUp form-group">
						<label class="col-form-label" style="font-size: 16px">Message</label>
						<textarea name="Message" class="form-control" placeholder="" required=""> </textarea>
					</div>
					<div class="contact-form">
						<input type="submit" value="Submit">
					</div>
				</div>
			<!-- //form -->
		</div>
	</div>
	<!-- //contact -->

</asp:Content>
