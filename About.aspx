<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MyPersonalWebsite.About" %>

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
						<li class="nav-item active">
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
			<li class="breadcrumb-item active">About Me</li>
		</ol>
	</nav>
	<!-- breadcrumb -->

	<!-- history -->
	<div class="about-page py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">about
				<span class="font-weight-bold">me</span>
			</h3>
			<div class="row about-head-wthree">
				<div class="col-lg-6 right-abw3ls mt-lg-0 mt-sm-5 mt-4">
				    <h4 class="font-italic border-bottom text-center font-weight-bold pb-3 mb-4">BIJOY</h4>
					<img src="images/about.jpg" alt="" class="img-fluid">
				</div>
				<div class="col-lg-6 right-abw3ls mt-lg-0 mt-sm-5 mt-4">
					<h4 class="font-italic border-bottom text-center font-weight-bold pb-3 mb-4">MY SKILLS</h4>
                    <div style="font-size: 20px">
                        ASP.NET: <div class="progress">
                            <div class="progress-bar progress-bar-striped active" role="progressbar"
                                 aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:95%">95%
                            </div>
                        </div>
                        Android: <div class="progress">
                            <div class="progress-bar progress-bar-striped active" role="progressbar"
                                 aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:80%">80%
                            </div>
                        </div>
				            HTML: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:90%">90%
				                </div>
				            </div>
				            CSS: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:85%">85%
				                </div>
				            </div>			        
				            MySQL: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:85%">85%
				                </div>
				            </div>
				            BOOSTRAB: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:90%">90%
				                </div>
				            </div>
				            JQUERY: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:70%">70%
				                </div>
				            </div>
				            JAVA SCRIPT: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:65%">65%
				                </div>
				            </div>
                        AJAX: <div class="progress">
                            <div class="progress-bar progress-bar-striped active" role="progressbar"
                                 aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:70%">70%
                            </div>
                        </div>
				            WordPress: <div class="progress">
				                <div class="progress-bar progress-bar-striped active" role="progressbar"
				                     aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:75%">75%
				                </div>
                        </div>
				        </div>
				        </div>
				</div>
			</div>
		</div>
	<!-- //history -->

	<!-- mission -->
	<div class="about-page-2 py-5">
		<div class="container-fluid py-xl-5 py-lg-3">
			<div class="row about-head-wthree-2">
				<div class="col-lg-4 left-abw3ls text-lg-left text-center">
					<img src="images/program1.jpg" alt="" class="img-fluid">
				</div>
				<div class="col-lg-4 right-abw3ls my-lg-0 my-sm-5 my-4">
					<h4 class="font-italic border-bottom text-center font-weight-bold pb-3 mb-4">MY Mission</h4>
					
				</div>
				<div class="col-lg-4 left-abw3ls text-lg-left text-center">
					<img src="images/program2.jpg" alt="" class="img-fluid">
				</div>
			</div>
		</div>
	</div>
	<!-- //mission -->

	<!-- team -->
	<div class="team py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="title text-capitalize font-weight-light text-dark text-center mb-5">Welcome To My
				<span class="font-weight-bold">Website</span>
			</h3>
			<div class="row inst-grids pt-md-4">
				<div class="col-md-3 col-6 blog-gd-w3ls">
					<img src="images/01.jpg" alt=" " class="img-fluid">
					<div class="date-w3">
						<h4>ANIS AHAMMED</h4>
						<div class="agileinfo-social-grids">
							<ul>
								<li>
									<a href="#">
										<i class="fab fa-facebook-f"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fab fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fas fa-rss"></i>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-6 blog-gd-w3ls">
					<img src="images/anis.jpg" alt=" " class="img-fluid">
					<div class="date-w3">
						<h4>ANIS AHAMMED</h4>
						<div class="agileinfo-social-grids">
							<ul>
								<li>
									<a href="#">
										<i class="fab fa-facebook-f"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fab fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fas fa-rss"></i>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-6 blog-gd-w3ls  last mt-md-0 mt-sm-5 mt-4">
					<img src="images/02.jpg" alt=" " class="img-fluid">
					<div class="date-w3">
						<h4>ANIS AHAMMED</h4>
						<div class="agileinfo-social-grids">
							<ul>
								<li>
									<a href="#">
										<i class="fab fa-facebook-f"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fab fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fas fa-rss"></i>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-6 blog-gd-w3ls last mt-md-0 mt-sm-5 mt-4">
					<img src="images/anis1.jpg" alt=" " class="img-fluid">
					<div class="date-w3">
						<h4>ANIS AHAMMED</h4>
						<div class="agileinfo-social-grids">
							<ul>
								<li>
									<a href="#">
										<i class="fab fa-facebook-f"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fab fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fas fa-rss"></i>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //team -->

	<!-- video and events -->
	<div class="video-choose-agile py-5">
		<div class="container py-xl-5 py-lg-3">
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
