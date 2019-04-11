<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="MyPersonalWebsite.gallery" %>
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
					    <li class="nav-item">
					        <a class="nav-link text-white" href="blog.aspx" style="font-size: 20px">Blog</a>
					    </li>
					    <li class="nav-item active">
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
			<li class="breadcrumb-item active">Gallery</li>
		</ol>
	</nav>
	<!-- breadcrumb -->
	<!-- //banner -->

	<!-- gallery -->
	<section class="gallery py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">My
				<span class="font-weight-bold">gallery</span>
			</h3>
			<div class="inner-sec pt-md-4">
				<div class="row proj_gallery_grid">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/ab.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g1.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>1</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid my-sm-0 my-4">
						<a href="images/n2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g2.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>2</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/n3.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g3.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>3</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/am1.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g4.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>4</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/am2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g5.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>5</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/ap-2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g6.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>6</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/am4.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g7.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>7</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/n1.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g8.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>8</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/n2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g9.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>9</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>				    
				</div>
			</div>
		</div>

		<div class="container py-xl-5 py-lg-3">
			<div class="inner-sec pt-md-4">
				<div class="row proj_gallery_grid">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/ab.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g10.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>10</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid my-sm-0 my-4">
						<a href="images/n2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g11.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>11</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/n3.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g12.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>12</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/am1.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g13.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>13</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/am2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g14.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>14</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/ap-2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g19.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>15</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/am4.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g16.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>16</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/n1.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g17.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>17</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/n2.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/g18.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>18</h3>
									<p>Add some text here</p>
								</div>
							</div>
						</a>
					</div>				    
				</div>
			</div>
		</div>
	</section>
	<!--//gallery-->
</asp:Content>
