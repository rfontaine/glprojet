<%@ Page Title="Page d'accueil" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="ViewASP._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <!-- Page wrap -->
	        	<div id="page-wrap">
	        	
	        		<!-- Front slider -->
	        		<div id="front-slides">
						<div class="slides_container">
							<div class="slide">
								<a href="http://www.luiszuno.com" target="blank"><img src="img/dummies/01.jpg"  alt="pic" width="940" height="360"  /></a>
								<div class="caption">Visit my site at luiszuno.com and get freebies each week </div>
							</div>
							<div class="slide">
								<a href="http://themeforest.net/user/Ansimuz/portfolio?ref=ansimuz" target="blank"><img src="img/dummies/02.jpg" alt="pic" width="940" height="360"  /></a>
								<div class="caption">Support the freebies buying premium themes at themeforest.com</div>
							</div>
							<div class="slide">
								<img src="img/dummies/940x370.jpg" alt="pic" width="940" height="360"  />
								<div class="caption">Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est tristique senectus et netus et malesuada.</div>
							</div>
						</div>
						
						<div id="front-slides-cover"></div>
							
						<!-- Headline -->
						<div id="headline"><h6></h6></div>
						<!-- ENDS Headline -->	
					
					</div>
					<!-- ENDS Front slider -->
					
					
					<!-- Reel slider -->
	        		<div id="reel">
						<div class="slides_container">
							<div class="slide-box">
								<div class="box-container">
									<img src="img/mono-icons/folder32.png" class="box-icon" alt="pic"/>
									<h6>Dernières Infos</h6>
									<div class="box-divider"></div>Tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est tristique senectus et netus et malesuada.
								</div>
								<div class="box-container">
									<img src="img/mono-icons/heart32.png" class="box-icon" alt="pic"/>
									<h6>Edilog</h6>
									<div class="box-divider"></div>Tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est tristique senectus et netus et malesuada.
								</div>
								<div class="box-container">
									<img src="img/mono-icons/lightbulb32.png" class="box-icon" alt="pic"/>
									<h6>Espace Client</h6>
									<div class="box-divider"></div>
                                    <label>Identifiant :</label>
                                    <ul>
                                        <li>
                                            
                                        </li>
                                    </ul>
                                    <input type="email" id="email_auth" name="email_auth" required />
                                    <label>Mot de passe :</label>
                                    <input type="password" id="password_auth" name="password_auth" required />
								</div>
							</div>
						</div>
						
					</div>
					<!-- ENDS Reel slider -->
	        	</div>
	        	<!-- ENDS Page wrap -->
</asp:Content>
