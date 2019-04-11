<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyPersonalWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<style>
    .nav-item{
        padding-right: 1rem;
        padding-left: 1rem;
    }
</style>
    <div class="banner-agile">
		<ul class="slider">
			<li class="active">
				<div class="banner-w3ls-1">
				</div>
			</li>
			<li>
				<div class="banner-w3ls-2">
				</div>
			</li>
			<li>
				<div class="banner-w3ls-3">
				</div>
			</li>
			<li>
				<div class="banner-w3ls-4">
				</div>
			</li>
			<li class="prev">
				<div class="banner-w3ls-5">
				</div>
			</li>
		</ul>
		<ul class="pager">
			<li data-index="0" class="active"></li>
			<li data-index="1"></li>
			<li data-index="2"></li>
			<li data-index="3"></li>
			<li data-index="4"></li>
		</ul>
		<div class="banner-text-posi-w3ls">
			<div class="banner-text-whtree">
				<h3 class="text-capitalize text-white p-4">I'm Anis Ahammed
					<b>Bijoy</b>
				</h3>
				<p class="px-4 py-3 text-dark">I am an ASP.NET & Android App developer</p>
				<a href="About.aspx" class="button-agiles text-capitalize text-white mt-sm-5 mt-4">read more</a>
			</div>
		</div>

		<div class="navigation-w3ls">
			<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-nav">
				<button class="navbar-toggler mx-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				 aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse text-center" id="navbarSupportedContent">
					<ul class="navbar-nav justify-content-center">
						<li class="nav-item active">
							<a class="nav-link text-white" href="Default.aspx" style="font-size: 20px">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white" href="About.aspx" style="font-size: 20px">About Me</a>
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
						<li class="nav-item">
							<a class="nav-link text-white" href="contact.aspx" style="font-size: 20px">Contact Me</a>
						</li>
					</ul>
				</div>
			</nav>
		</div>
	</div>

 <!-- about -->
	<div class="about py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">Welcome to
				<span class="font-weight-bold">My Website</span>
			</h3>
			<div class="row pt-md-4">
				<div class="col-lg-7 about_right">
					<h3 class="text-capitalize text-right font-weight-light font-italic">I'm Anis Ahammed.
						<span class="font-weight-bold">BIJOY</span>
					</h3>
					<p class="text-right my-4 pr-4 border-right">I am an ASP.NET web development programmer. I have experience of developing web application for Inspectorate of Electronics & Instruments (IE&I) and Association (NGO) Company. I know ASP.NET related technologies and frameworks (ASP.NET core, Entity framework, Layer Architecture and MVC framework), HTML, CSS, Bootstrap, JavaScript, jQuery, Database, SQL query, Sqlserver and their tools and techniques.</p>
					<div class="about_left-list">
						<h6 class="mb-lg-3 mb-2 font-weight-bold text-dark">Academic Qualification</h6>
						<ul class="list-unstyled">
							<li class="mb-2">
								<i class="fas fa-check mr-3"></i>BSC: University of Greenwich in Business Information Technology.</li>
							<li class="mb-2">
								<i class="fas fa-check mr-3"></i>HSC: Royal Media college in Science</li>
							<li class="mb-2">
								<i class="fas fa-check mr-3"></i>SSC: Shahid Nazim Uddin High School in Science</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-5 left-img-agikes mt-lg-0 mt-sm-4 mt-3 text-right">
					<img src="images/ab.jpg" alt="" class="img-fluid" />

					<div class="about-bottom text-center p-sm-5 p-4">
						<ul>
							<li>
								<h5>10+</h5>
								<p class="text-dark font-weight-bold">Software</p>
							</li>
							<li>
								<h5>10+</h5>
								<p class="text-dark font-weight-bold">Android</p>
							</li>
							<li>
								<h5>10+</h5>
								<p class="text-dark font-weight-bold">Website</p>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //about -->

	<!-- Stats-->
	<div class="stats-w3layouts py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="stats-info">
				<div class="row">
					<div class="col-md-3 col-6 stats-grid-w3-agile text-center px-xl-5 px-3">
						<div class='numscroller font-weight-bold my-2' data-slno='1' data-min='0' data-max='1280' data-delay='.5' data-increment="1">1280</div>
						<p class="text-uppercase text-white border-top pt-4 mt-3">A</p>
					</div>
					<div class="col-md-3 col-6 stats-grid-w3-agile text-center  px-xl-5 px-3">
						<div class='numscroller font-weight-bold my-2' data-slno='1' data-min='0' data-max='920' data-delay='.5' data-increment="1">920</div>
						<p class="text-uppercase text-white border-top pt-4 mt-3">B</p>
					</div>
					<div class="col-md-3 col-6 stats-grid-w3-agile text-center mt-md-0 mt-5  px-xl-5 px-3">
						<div class='numscroller font-weight-bold my-2' data-slno='1' data-min='0' data-max='1200' data-delay='.5' data-increment="1">1200</div>
						<p class="text-uppercase text-white border-top pt-4 mt-3">C</p>
					</div>
					<div class="col-md-3 col-6 stats-grid-w3-agile text-center mt-md-0 mt-5  px-xl-5 px-3">
						<div class='numscroller font-weight-bold my-2' data-slno='1' data-min='0' data-max='1200' data-delay='.5' data-increment="1">1200</div>
						<p class="text-uppercase text-white border-top pt-4 mt-3">D</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //Stats -->

	<!-- course-->
	<div class="classes py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-sm-5 mb-4">My Skills of  
				<span class="font-weight-bold">Specialization</span>
			</h3>
			<div class="row pt-4">
				<div class="col-lg-4 col-news-top text-center">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="language.html">
							<div class="img">
								<img src="images/asp.png" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">ASP.NET</h3>
							    <p>C#, MVC, Entity Framework, Layer Architecture, core</p>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">ASP.NET
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
				<div class="col-lg-4 col-news-top text-center my-lg-0 my-sm-5 my-4">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="communication.html">
							<div class="img">
								<img src="images/android.jpg" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">Android App</h3>
                                <p>Android studio</p>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">Android App
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
				<div class="col-lg-4 col-news-top text-center">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="business.html">
							<div class="img">
								<img src="images/web.png" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">Website</h3>
                                <p>HTML, CSS, Bootstrap, JavaScript, jQuery</p>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">Website
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
			</div>
			<div class="row mt-5">
				<div class="col-lg-4 col-news-top text-center">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="#">
							<div class="img">
								<img src="images/software.jfif" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">software</h3>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">software
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
				<div class="col-lg-4 col-news-top text-center  my-lg-0 my-sm-5 my-4">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="#">
							<div class="img">
								<img src="images/social.png" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">social media </h3>
                                <p>Facebook</p>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">social media
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
				<div class="col-lg-4 col-news-top text-center">
					<!-- Left to right -->
					<!-- normal -->
					<div class="ih-item circle effect16 left_to_right mx-auto">
						<a href="#">
							<div class="img">
								<img src="images/database.jpg" alt="img" class="img-fluid rounded-circle">
							</div>
							<div class="info">
								<h3 class="text-capitalize text-white">Database </h3>
								<p>SQL query, Sqlserver</p>
							</div>
						</a>
					</div>
					<h6 class="small-heading text-capitalize text-center mt-4">
						<a href="#" class="text-dark">Database
							<i class="fas fa-long-arrow-alt-right ml-1"></i>
						</a>
					</h6>
					<!-- end normal -->
					<!-- end Left to right -->
				</div>
			</div>
		</div>
	</div>
	<!-- //course -->


	<!-- video and events -->
	<div class="video-choose-agile py-5">
		<div class="container py-xl-5 py-lg-3">
		    <h3 class="title text-capitalize font-weight-light text-dark text-center mb-sm-5 mb-4">My Project
		        <span class="font-weight-bold">Video</span>
		    </h3>
			<div class="row">			    
				<div class="col-lg-7 video">
					<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">Project
						<span class="font-weight-bold">video</span>
					</h3>
				    <iframe width="560" height="315" src="https://www.youtube.com/embed/jedsNw5iyG8"></iframe>
				</div>
				<div class="col-lg-5 events">
					<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">Use
						<span class="font-weight-bold">Tools</span>
					</h3>
					<div class="events-w3ls" style="font-size: 18px; text-align: center">
					    1. ASP.NET MVC Framework <br /><br />
					    2. JSON <br /><br />
					    3. HTML & CSS <br /><br />
					    5. Bootstrap <br /><br />
					    6. JavaScript <br /><br />
					    7. jQuery <br /><br />
					    8. MySqlserver
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //video and events -->

	<!-- testimonials -->
	<div class="testimonials py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-white text-center mb-5">My
				<span class="font-weight-bold">Gellary</span>
			</h3>
			<div class="mis-stage">
				<!-- The element to select and apply miSlider to - the class is optional -->
				<ol class="mis-slider">
					<!-- The slider element - the class is optional -->
					<li class="mis-slide">
						<!-- A slide element - the class is optional -->
						<a href="#" class="mis-container">
							<!-- A slide container - this element is optional, if absent the plugin adds it automatically -->
							<figure>
								<!-- Slide content - whatever you want -->
								<img src="images/p1.jpg" alt=" " class="img-fluid" />
								<figcaption>ONE
									<span>Thanks everyone</span>
								</figcaption>
							</figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="#" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p2.jpg" alt=" " class="img-fluid" />
						        <figcaption>TWO
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="link" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p3.jpg" alt=" " class="img-fluid" />
						        <figcaption>THREE
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="#" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p4.jpg" alt=" " class="img-fluid" />
						        <figcaption>FOUR
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="#" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p5.jpg" alt=" " class="img-fluid" />
						        <figcaption>FIVE
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="#" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p6.jpg" alt=" " class="img-fluid" />
						        <figcaption>SIX
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
					<li class="mis-slide">
						<a href="#" class="mis-container">
						    <figure>
						        <!-- Slide content - whatever you want -->
						        <img src="images/p7.jpg" alt=" " class="img-fluid" />
						        <figcaption>SEVEN
						            <span>Thanks everyone</span>
						        </figcaption>
						    </figure>
						</a>
					</li>
				</ol>
			</div>
		</div>
	</div>
	<!-- //testimonials -->

	<!-- news -->
	<div class="news-section py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">My Project
				<span class="font-weight-bold">News</span>
			</h3>
			<div class="row news-grids-w3l pt-md-4">
				<div class="col-md-4 news-grid">
					<a href="blog.aspx">
						<img src="images/university.png" class="img-fluid" alt="" />
					</a>
					<div class="news-text">
						<div class="news-events-agile event-colo1 py-2 px-3">
							<h5 class="float-left">
								<a href="blog.aspx" class="text-white">2018</a>
							</h5>
							<div class="post-img float-right">
								<ul>
									<li>
										<a href="#">
											<i class="far fa-comments text-white"></i>
										</a>
									</li>
									<li class="mx-3">
										<a href="#">
											<i class="far fa-heart text-white"></i>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fas fa-share text-white"></i>
										</a>
									</li>
								</ul>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="detail-bottom">
							<h6 class="my-3">
								<a href="blog.aspx" class="text-dark">
								    University Course & Result Management System
								</a>
							</h6>
							<p>The project is for BITM training project. I have used ASP.NET MVC Framework, JSON, HTML, CSS, Bootstrap, JavaScript, jQuery, Database, Sqlserver and their tools and techniques.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 news-grid my-md-0 my-sm-5 my-4">
					<a href="blog.aspx">
						<img src="images/stock.png" class="img-fluid" alt="" />
					</a>
					<div class="news-text">
						<div class="news-events-agile py-2 px-3">
							<h5 class="float-left">
								<a href="blog.aspx" class="text-white">2018</a>
							</h5>
							<div class="post-img float-right">
								<ul>
									<li>
										<a href="#">
											<i class="far fa-comments text-white"></i>
										</a>
									</li>
									<li class="mx-3">
										<a href="#">
											<i class="far fa-heart text-white"></i>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fas fa-share text-white"></i>
										</a>
									</li>
								</ul>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="detail-bottom">
							<h6 class="my-3">
								<a href="blog.aspx" class="text-dark">
								    Stock management system
								</a>
							</h6>
							<p>The project is for BITM training project. I have used ASP.NET Layer Architecture, HTML, CSS, Bootstrap, JavaScript, jQuery, Database, Sqlserver and their tools and techniques.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 news-grid">
					<a href="blog.aspx">
						<img src="images/army.png" class="img-fluid" alt="" />
					</a>
					<div class="news-text">
						<div class="news-events-agile event-colo3 py-2 px-3">
							<h5 class="float-left">
								<a href="blog.aspx" class="text-white">2019</a>
							</h5>
							<div class="post-img float-right">
								<ul>
									<li>
										<a href="#">
											<i class="far fa-comments text-white"></i>
										</a>
									</li>
									<li class="mx-3">
										<a href="#">
											<i class="far fa-heart text-white"></i>
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fas fa-share text-white"></i>
										</a>
									</li>
								</ul>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="detail-bottom">
							<h6 class="my-3">
								<a href="blog.aspx" class="text-dark">
								    Inspectorate of Electronics & Instruments (IE&I) 
								</a>
							</h6>
							<p>I have used ASP.NET entity framework, HTML, CSS, Bootstrap, JavaScript, jQuery, Sqlserver and their tools and techniques. </p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //news -->

</asp:Content>
