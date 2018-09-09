<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="exe4_Partanen_Jonna._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="color: #FFFFFF; background-color: #800000">
		<div id="name">
			<h1>Jonna Partanen</h1>
		</div>

		<div id="myPic">
		</div>

			<asp:Image ID="ProfilePic" runat="server" ImageUrl="~/ProfilePic.png" Width="230" Height="200"></asp:Image>

    </div> <!--jumbotron end-->

    <div class="row">
        <div class="col-md-6">
            <h2>About Me</h2>
          
			<p>I am 33 years old girl and I live in Vantaa with my cat. 
				I study Information Technology in Laurea Tikkurila. 
				I started 2016 and I hope I graduate in May 2019. I am nature lover. 
				I love sun, forests, lakes and oceans.<br>
				I have worked in restaurant sector 13 years and then I realize it was not for me. I
				want something new and interesting. So that is why I'm in Laurea.
				I am passioned about coding and I want to learn more and be good at it. 
				I'm interested software developing, web developing and software testing.
			</p>
			
        </div>
        <div class="col-md-6">
            <h2>Hobbies</h2>
            <p>
				<asp:BulletedList ID="BulletedList1" runat="server">
					<asp:ListItem>Swimming</asp:ListItem>
					<asp:ListItem>Walking with dog</asp:ListItem>
					<asp:ListItem>Dreaming</asp:ListItem>
					<asp:ListItem>Sleeping</asp:ListItem>
				</asp:BulletedList><br />
				
            </p>
		
            <asp:Label ID="Label1" runat="server" OnLoad="Label1_Load" style="z-index: 1; left: 173px; top: 243px; position: absolute"></asp:Label>
        </div>
    </div>

</asp:Content>
