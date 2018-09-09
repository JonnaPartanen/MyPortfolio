<%@ Page Title="My Working History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WorkingHistory.aspx.cs" Inherits="exe4_Partanen_Jonna.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	<div class="jumbotron" style="color: #FFFFFF; background-color: #800000">
		

	<h1><%: Title %></h1>

    </div> <!--jumbotron end-->


<div id="WorkList">

		<div class="row">
			<div class="col-md-4" aria-orientation="horizontal">
				<asp:Image ID="Image1" runat="server" ImageUrl="~/workPic.png" Height="253px" Width="272px" />
			 </div>

		<div class="col-md-8">
					<asp:Label ID="Label1" runat="server" Text="List of jobs" Font-Bold="True" Font-Size="Medium"></asp:Label>
    
				<asp:BulletedList ID="BulletedList1" runat="server">
					<asp:ListItem>Picnic Finland Oy (2011-2014 sift manager, 2014-2016 cafe manager)</asp:ListItem>
					<asp:ListItem>Kulmakonditoria Kahvilat Oy (2010-2011 waitress)</asp:ListItem>
					<asp:ListItem>Paul&amp;Pubs Ltd (Bartender 2006-2010)</asp:ListItem>
					<asp:ListItem>Capital Multiservices Oy (Bartender & waitress 2005-2007)</asp:ListItem>
				</asp:BulletedList><br />

			<p>I have 13 years bartender and waitress. 
					Work included customer services, sales and different kind of office works.<br /> You can look more about the linkedin.
				<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="www.linkedin.com/in/jonna-partanen-932561156">My LinkedIn</asp:HyperLink>
			</p>

		</div>
    </div> <!--class row ends-->
</div> <!--WorkList div ends-->
</asp:Content>
