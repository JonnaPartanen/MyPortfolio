<%@ Page Title="My Study History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudyHistory.aspx.cs" Inherits="exe4_Partanen_Jonna.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	

<div id="studytitle" >
	<asp:Image ID="studyPic" runat="server" ImageUrl="~/studyPic.png" Height="154px" Width="1097px" />

</div>

<div id="WorkList">
	<div class="row">
        <div class="col-md-6">
		<h3>My Study History</h3>
			<asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/LaureaLogo.png" Width="35px" />
		<asp:BulletedList ID="BulletedList1" runat="server" Font-Bold="True" Font-Size="Medium">
			<asp:ListItem>Laurea University Of Applied Sciences</asp:ListItem>
		</asp:BulletedList>
		<p>Bachelor of Business Administration-BBA, Information Technology 2016-
			</p>
		<asp:Image ID="Image2" runat="server" BorderColor="Black" BorderStyle="Double" Height="35px" ImageUrl="~/SLKLogo.png" Width="35px" />
		<asp:BulletedList ID="BulletedList2" runat="server" Font-Bold="True" Font-Size="Medium">
			<asp:ListItem>Helsinki Business College</asp:ListItem>
		</asp:BulletedList>
		<p>Vocational Qualification in Business and Administration, Financial management 2007-2009</p>
	

	</div>
        <div class="col-md-6">
		<h3>Skills</h3><asp:BulletedList ID="BulletedList3" runat="server">
			<asp:ListItem>HTML&amp;Css</asp:ListItem>
			<asp:ListItem>JavaSE</asp:ListItem>
			<asp:ListItem>JavaScript</asp:ListItem>
			<asp:ListItem>Python</asp:ListItem>
			<asp:ListItem>PHP</asp:ListItem>
			<asp:ListItem>SQL</asp:ListItem>
			<asp:ListItem>C#</asp:ListItem>
			<asp:ListItem>ASP.Net</asp:ListItem>
			<asp:ListItem>Microsoft Office</asp:ListItem>
			<asp:ListItem>...And Many More.. :)</asp:ListItem>
		</asp:BulletedList>
			<p>React and Vue.js are now going</p>
	</div>
    </div>
</div>	


</asp:Content>
