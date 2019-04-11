<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="MyPersonalWebsite.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
				        <li class="nav-item active">
				            <a class="nav-link text-white" href="blog.aspx" style="font-size: 20px">Blog</a>
				        </li>
				        <li class="nav-item">
				            <a class="nav-link text-white" href="gallery.aspx" style="font-size: 20px">Gallery</a>
				        </li>
				        <li class="nav-item">
				            <a class="nav-link text-white" href="contact.aspx" style="font-size: 20px">Contact Us</a>
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
			<li class="breadcrumb-item active" aria-current="page">Blog Page</li>
		</ol>
	</nav>
	<!-- breadcrumb -->
	<!-- //banner -->

	<!-- blog -->
	<div class="blog-w3l py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">blog
				<span class="font-weight-bold">page</span>
			</h3>
			<div class="row blog-content pt-md-4">
				<!-- left side -->
				<div class="col-lg-8 blog_section">
					<div class="card">
						<img class="card-img-top" src="images/university.png" alt="">
						<div class="card-body text-center">
							<h6 class="blog-first text-dark">
								<i class="far fa-user mr-2"></i>BIJOY
							</h6>
							<ul class="blog_list my-3">
								<li>July 15, 2018</li>
								<li class="mx-3">
									<a href="#">
										<i class="far fa-heart mr-1"></i>
										30</a>
								</li>
								<li>
									<a href="#">
										<i class="far fa-comments mr-1"></i>
										18</a>
								</li>
							</ul>
							<h5 class="card-title">
								<a href="#" class="text-dark">University Course & Result Management System </a>
							</h5>
							<p class="card-text">The project is for BITM training project. I have used ASP.NET MVC Framework, JSON, HTML, CSS, Bootstrap, JavaScript, jQuery, Database, Sqlserver and their tools and techniques.</p>
							<a href="#" class="btn btn-primary blog-button mt-3">Read More</a>
						</div>
					</div>
					<div class="card my-4">
						<img class="card-img-top" src="images/stock.png" alt="">
						<div class="card-body text-center">
							<h6 class="blog-first text-dark">
								<i class="far fa-user mr-2"></i>BIJOY
							</h6>
							<ul class="blog_list my-3">
								<li>JUNE 22, 2018</li>
								<li class="mx-3">
									<a href="#">
										<i class="far fa-heart mr-1"></i>
										28</a>
								</li>
								<li>
									<a href="#">
										<i class="far fa-comments mr-1"></i>
										12</a>
								</li>
							</ul>
							<h5 class="card-title">
								<a href="#" class="text-dark">Stock management system </a>
							</h5>
							<p class="card-text">The project is for BITM training project. I have used ASP.NET Layer Architecture, HTML, CSS, Bootstrap, JavaScript, jQuery, Database, Sqlserver and their tools and techniques.</p>
							<a href="#" class="btn btn-primary blog-button mt-3">Read More</a>
						</div>
					</div>
					<div class="card my-4">
						<img class="card-img-top" src="images/army.png" alt="">
						<div class="card-body text-center">
							<h6 class="blog-first text-dark">
								<i class="far fa-user mr-2"></i>BIJOY
							</h6>
							<ul class="blog_list my-3">
								<li>DECEMBER 15, 2018</li>
								<li class="mx-3">
									<a href="#">
										<i class="far fa-heart mr-1"></i>
										22</a>
								</li>
								<li>
									<a href="#">
										<i class="far fa-comments mr-1"></i>
										16</a>
								</li>
							</ul>
							<h5 class="card-title">
								<a href="#" class="text-dark">Inspectorate of Electronics & Instruments (IE&I) </a>
							</h5>
							<p class="card-text">I have used ASP.NET entity framework, HTML, CSS, Bootstrap, JavaScript, jQuery, Sqlserver and their tools and techniques. </p>
							<a href="#" class="btn btn-primary blog-button mt-3">Read More</a>
						</div>
					</div>
					<nav aria-label="Page navigation example">
						<ul class="pagination mt-5">
							<li class="page-item disabled">
								<a class="page-link" href="#" tabindex="-1">Previous</a>
							</li>
							<li class="page-item">
								<a class="page-link" href="#">1</a>
							</li>
							<li class="page-item">
								<a class="page-link" href="#">2</a>
							</li>
							<li class="page-item">
								<a class="page-link" href="#">3</a>
							</li>
							<li class="page-item">
								<a class="page-link" href="#">Next</a>
							</li>
						</ul>
					</nav>
					<!-- //left side -->
				</div>
				<!-- right side -->
				<div class="col-lg-4 event-right mt-lg-0 mt-sm-5 mt-4">
					<div class="event-right1">
						<%--<div class="search1">
								<input class="form-control rounded-0 mr-sm-2" type="search" placeholder="Search Here" aria-label="Search" required>
								<button class="btn bg-dark text-white rounded-0 mt-3" type="submit">Search</button>
						</div>--%>
						<%--<div class="categories my-4 p-4 border">
							<h3 class="blog-title text-dark">Categories</h3>
							<ul>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">At vero eos et accusamus iusto</a>
								</li>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">Sed ut perspiciatis unde omnis</a>
								</li>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">Accusantium doloremque lauda</a>
								</li>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">Vel illum qui dolorem fugiat quo</a>
								</li>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">Quis autem vel eum repreh</a>
								</li>
								<li class="mt-3">
									<i class="fas fa-check mr-2"></i>
									<a href="#">Neque porro quisquam est qui</a>
								</li>
							</ul>
						</div>--%>
						<%--<div class="posts p-4 border">
							<h3 class="blog-title text-dark">Our Events</h3>
							<div class="posts-grids">
								<div class="row posts-grid mt-4">
									<div class="col-lg-4 col-md-3 col-4 posts-grid-left pr-0">
										<a href="#">
											<img src="images/c1.jpg" alt=" " class="img-fluid" />
										</a>
									</div>
									<div class="col-lg-8 col-md-7 col-8 posts-grid-right mt-lg-0 mt-md-5 mt-sm-4">
										<h4>
											<a href="#" class="text-dark">Sed ut perspiciatis unde omni</a>
										</h4>
										<ul class="wthree_blog_events_list mt-2">
											<li class="mr-2 text-dark">
												<i class="fa fa-calendar mr-2" aria-hidden="true"></i>15/05/18</li>
											<li>
												<i class="fa fa-user" aria-hidden="true"></i>
												<a href="#" class="text-dark ml-2">Admin</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="row posts-grid mt-4">
									<div class="col-lg-4 col-md-3 col-4 posts-grid-left pr-0">
										<a href="#">
											<img src="images/c2.jpg" alt=" " class="img-fluid" />
										</a>
									</div>
									<div class="col-lg-8 col-md-7 col-8 posts-grid-right mt-lg-0 mt-md-5 mt-sm-4">
										<h4>
											<a href="#" class="text-dark">Sed ut perspiciatis unde omni</a>
										</h4>
										<ul class="wthree_blog_events_list mt-2">
											<li class="mr-2 text-dark">
												<i class="fa fa-calendar mr-2" aria-hidden="true"></i>23/05/18</li>
											<li>
												<i class="fa fa-user" aria-hidden="true"></i>
												<a href="#" class="text-dark ml-2">Admin</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="row posts-grid mt-4">
									<div class="col-lg-4 col-md-3 col-4 posts-grid-left pr-0">
										<a href="#">
											<img src="images/c3.jpg" alt=" " class="img-fluid" />
										</a>
									</div>
									<div class="col-lg-8 col-md-7 col-8 posts-grid-right mt-lg-0 mt-md-5 mt-sm-4">
										<h4>
											<a href="#" class="text-dark">Sed ut perspiciatis unde omni</a>
										</h4>
										<ul class="wthree_blog_events_list mt-2">
											<li class="mr-2 text-dark">
												<i class="fa fa-calendar mr-2" aria-hidden="true"></i>13/06/18</li>
											<li>
												<i class="fa fa-user" aria-hidden="true"></i>
												<a href="#" class="text-dark ml-2">Admin</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>--%>
						<div class="tags mt-4 p-4 border">
							<h3 class="blog-title text-dark">Recent Tags</h3>
							<ul class="mt-4">
								<li>
									<a href="#" class="text-dark border">Designs</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Latest</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Price</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Tools</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Business</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Work Space</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Advantage</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Photography</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Research</a>
								</li>
								<li>
									<a href="#" class="text-dark border">Software</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- //right side -->
			</div>
		</div>
	</div>
	<!-- //blog -->
</asp:Content>
