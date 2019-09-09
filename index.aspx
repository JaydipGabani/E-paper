<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>E-PAPER | GO GREEN</title>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
    <form id="form1" runat="server">
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx">
                    <h1>GO GREEN</h1>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Home</a></li>
        <li><a href="#about">About</a></li>
		<li><a href="#service">Service</a></li>
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Section: intro -->
    <section id="intro" class="intro">
	
		<div class="slogan">
			<h2>WELCOME TO <span class="text_color">E-PAPER</span> </h2>
			
		</div>
		<div class="page-scroll">
			<a href="#service" class="btn btn-circle">
				<i class="fa fa-angle-double-down animated"></i>
			</a>
		</div>
    </section>
    <!-- /Section: intro -->
    
    <!-- Section: about -->
    <section id="about" class="home-section text-center">
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow fadeInUp" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>About us</h2>
					<br />

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.2s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>HIT PATEL</h5>
                        <p class="subtitle">Back-End Developer</p>
                        <div class="avatar"><img src="img/team/hi.jpg" alt="" class="img-responsive img-circle" /></div>
                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.5s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>GABANI JAYDIP</h5>
                        <p class="subtitle">Back-End Developer</p>
                        <div class="avatar"><img src="img/team/GABU.jpg" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.8s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>BHAVIK BHAVSAR</h5>
                        <p class="subtitle">CSS Animation</p>
                        <div class="avatar"><img src="img/team/bhavik.JPG" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="1s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>DHWANI BHANSALI</h5>
                        <p class="subtitle">Front-End Developer</p>
                        <div class="avatar"><img src="img/team/dhananjay.jpg" alt="" class="img-responsive img-circle" /></div>

                    </div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
    <!-- /Section: about -->
    <!-- Section: services -->
    <section id="service" class="home-section text-center bg-gray">		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Our Service</h2>					
					</div>
					</div>
				</div>
			</div>
			<!--</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Print</h5>
						<p>Printing is a process for reproducing text and images using a master form or template.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-2.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Web Design</h5>
						<p>Web design encompasses many different skills and disciplines in the production</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-3.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Photography</h5>
						<p>Photography is the science, art and practice of creating durable images by recording light.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-4.png" alt="" />
					</div>
					<div class="service-desc">
						<h5>Cloud System</h5>
						<p>Cloud computing is a computing term or metaphor that evolved in the late 1900s</p>
					</div>
                </div>
				</div>
            </div>-->
                <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h2 style="text-decoration: underline">BILLING SYSTEM </h2>
                    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bill No. :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </h2><br />
        &nbsp;&nbsp;&nbsp;
                    <h3 style="margin-left: 40px">&nbsp;ITEM NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PRICE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; QTY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TOTAL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3> </div>
        <p>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/Database1.mdb" SelectCommand="SELECT * FROM [Table1]"></asp:AccessDataSource>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="AccessDataSource1" DataTextField="name" DataValueField="name" Height="24px" Width="179px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 20px" ReadOnly></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 20px"></asp:TextBox>
            <asp:TextBox ID="TextBox16" runat="server" style="margin-left: 20px">0</asp:TextBox>
        </p>
        <p>
            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="AccessDataSource1" DataTextField="name" DataValueField="name" Height="24px" Width="174px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 20px" ReadOnly></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 20px"></asp:TextBox>
            <asp:TextBox ID="TextBox17" runat="server" style="margin-left: 20px">0</asp:TextBox>
        </p>
        <p>
            <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="AccessDataSource1" DataTextField="name" DataValueField="name" Width="175px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 20px" ReadOnly></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server" style="margin-left: 20px"></asp:TextBox>
            <asp:TextBox ID="TextBox18" runat="server" style="margin-left: 20px">0</asp:TextBox>
        </p>
        <p>
            <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="AccessDataSource1" DataTextField="name" DataValueField="name" Width="174px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox11" runat="server" style="margin-left: 20px" ReadOnly></asp:TextBox>
            <asp:TextBox ID="TextBox12" runat="server" style="margin-left: 20px"></asp:TextBox>
            <asp:TextBox ID="TextBox19" runat="server" style="margin-left: 20px">0</asp:TextBox>
        </p>
        <p>
            <asp:DropDownList ID="DropDownList5" runat="server" DataSourceID="AccessDataSource1" DataTextField="name" DataValueField="name" style="margin-bottom: 0px" Width="171px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox14" runat="server" style="margin-left: 20px" ReadOnly></asp:TextBox>
            <asp:TextBox ID="TextBox15" runat="server" style="margin-left: 20px"></asp:TextBox>
            <asp:TextBox ID="TextBox20" runat="server" style="margin-left: 20px">0</asp:TextBox>
        </p>
        <p>
            <strong>E-Mail:</strong> <asp:TextBox ID="txtTo" runat="server" Width="194px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>GRAND</strong> <strong>TOTAL:</strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox21" runat="server" ForeColor="Black" style="margin-left: 9px" Width="148px"></asp:TextBox>
        </p>
        <div style="margin-left: 480px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SEND" Font-Bold="True" Width="148px" />
&nbsp;</div>
        </div>		
		</div>
	</section>
    <!-- /Section: services -->
    <!-- Section: contact -->
   
    <!-- /Section: contact -->
    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
						</a>
					</div>
					</div>
					<p>&copy;Copyright 2015 - aspxtemplates. All rights reserved.</p>
				</div>
			</div>	
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>
