﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="folks_art_category.aspx.cs" Inherits="folks_art_category" Title="::Folks Art::" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="category/fa_cate.js" type="text/javascript"></script>
    <%--<link href="popup/styles.css" rel="stylesheet" type="text/css" />
    <style>
		/* To make the display page look prettier */
		.content {font-family: "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;margin:50px;}
		.content h1 {font: normal 40px "Georgia", "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;color: #646464; font-style:italic;}
		.content h2 {font: bold 30px "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;color: #5f718d;}
		.content p {font: 15px/130% "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;	color: #757575;}
		.content div.modal-buttons {height: 380px;}
		div.content span.modal-link{display: block;float: left;clear: both;position: relative;height: 34px;line-height: 33px;background: url(./images/buttons-sprite.png) no-repeat 0 -1px;padding-left: 20px;margin: 2px 30px 10px 0px;font-size: 15px;font-weight: bold;color: #585858;text-decoration: none;}
		div.content span.modal-link:hover {background-position: 0 -37px;cursor: pointer;}
		div.content span.modal-link span{display: block;float: left;position: relative;height: 34px;padding-right: 20px;margin-right: -20px;background: url(./images/buttons-sprite.png) no-repeat right -1px;}
		div.content span.modal-link:hover span {background-position: right -37px;cursor: pointer;}
		div.content ol, div.content ul {color: #4a4a4a;margin-left: 20px;}
		div.content li {margin: 25px 0px;}
		div.content pre {padding: 10px;background-color: #efeefe;}
	</style>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready( function(){
			// Hide all Modal Boxes
			$('div.modal-box').hide();
			// Display appropriate box on click - adjust this as required for your website
			$('span.modal-link').click(function() {
				var modalBox = $(this).attr('rel');
				$('div'+modalBox).fadeIn('slow');
			});
			// Multiple ways to close a Modal Box
			$('span.modal-close').click(function() {
				$(this).parents('div.modal-box').fadeOut('slow');
			});
			$('span.dismiss').click(function() {
				$(this).parents('div.modal-box').fadeOut('slow');
			});
			$('span.save').click(function() {
				// **** If you need to save or submit information - add your appropriate ajax code here
				$(this).parents('div.modal-box').fadeOut('slow');
			});
		});
	</script>
	<script type="text/javascript">

  			var _gaq = _gaq || [];
  			_gaq.push(['_setAccount', 'UA-29231762-1']);
  			_gaq.push(['_setDomainName', 'dzyngiri.com']);
  			_gaq.push(['_trackPageview']);

  		(function() {
    		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  			})();
		</script>--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="sitemap"> <a href="home.aspx">Home  ---></a><a href="folks_art_category.aspx">Folks Art</a></div>
<h1>Antique Folks Arts</h1>
 <%--<div id="free-download" class="modal-box wrapper"><div class="inside green">
		<span class="modal-close"><span>Close</span></span>
     <img src="zoom/images/antique_folks_art/00356.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$300
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button1" runat="server" Text="Buy" />
	</div></div>
	
	<div id="mailing-list" class="modal-box wrapper"><div class="inside blue">
		<span class="modal-close black"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/00435.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$230
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button2" runat="server" Text="Buy" />
	</div></div>
	
	<div id="restricted-content" class="modal-box wrapper centered"><div class="inside caution-tape">
	<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/1136.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$300
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button3" runat="server" Text="Buy" />
	</div></div>
	
	<div id="heart-favorites" class="modal-box wrapper"><div class="inside red">
		<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/1317.1L.jpg" width="150px" height="150px" />
		<b>Price:-</b>$440
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button4" runat="server" Text="Buy" />
	</div></div>
	
	<div id="star-favorites" class="modal-box wrapper"><div class="inside yellow">
		<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/bearcracker.1L.jpg" width="150px" height="150px" />
		<b>Price:-</b>$100
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
		<a href="" class="button square square-yellow"><span>View Favorites</span></a>
	</div></div>
	
	<div id="adjust-settings" class="modal-box wrapper"><div class="inside grey">
		<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/FA_BIRD_1739D.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$200
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
	</div></div>
	
	<div id="warning" class="modal-box wrapper"><div class="inside light-yellow">
	<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/FA_BIRD_1741D.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$250
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button5" runat="server" Text="Buy" />
	</div></div>
	
	<div id="stop" class="modal-box wrapper"><div class="inside pink">
	<span class="modal-close"><span>Close</span></span>
        <img src="zoom/images/antique_folks_art/J12song112.1L.jpg" width="150px" height="150px"/>
		<b>Price:-</b>$230
		<p>Hey there, fancy a super awesome download? Go on, it's on us!</p>
        <asp:Button ID="Button6" runat="server" Text="Buy" />
	</div></div>--%>
<table width="70%" align="center" cellpadding="0px" cellspacing="0px">
		<tr>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(0)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(1)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(2)"/></td>
			<td rowspan="6" colspan="5" valign="middle"><img id="antique" name="antique" src="category/d_logo.jpg" style="padding:1px;border:thin solid black; height: 300px; width: 400px;"/><br/><br/>Name:<a id="antiqueName"></a><br/><br/><a id="antiqueDesc"></a></td>
		</tr>
		<tr>
			<td width="10%" align="center" id="antique0"><%--<span rel="#free-download" class="modal-link"><span>--%>Miniature Bronze Figure<br />
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label10" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique1"><%--<span rel="#mailing-list" class="modal-link">--%>Vintage Scallop Shells<br />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label11" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique2"><%--<span rel="#restricted-content" class="modal-link"><span>--%>Florida Folk Art Snake<br />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label12" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
		</tr>
				<tr>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(3)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(4)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(5)"/></td>
		</tr>
				<tr>
			<td width="10%" align="center" id="antique3"><%--<span rel="#heart-favorites" class="modal-link"><span>--%>Exceptional Child&#39;s Horse<br />
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label1" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
                    </td>
			<td width="10%" align="center" id="antique4"><%--<span rel="#star-favorites" class="modal-link"><span>--%>19th century Black Forest<br />
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label2" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
                    </td>
			<td width="10%" align="center" id="antique5"><%--<span rel="#adjust-settings" class="modal-link"><span>--%>Hand Painted Bird on Fungus<br />
                <asp:Button ID="Button6" runat="server" onclick="Button6_Click" 
                    style="height: 26px" Text="Buy" />
                <br />
                <asp:Label ID="Label3" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
                    </td>
			    </tr>
		<tr>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(6)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(7)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(8)"/></td>
		</tr>

		<tr>
			<td width="10%" align="center" id="antique6"><%--<span rel="#warning" class="modal-link"><span>--%>&nbsp; Folk Art Hand Carved<br />
                <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label4" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique7"><%--<span rel="#stop" class="modal-link">--%><span>Slave in<br /> Adirondack<br />
                <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label5" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique8">painted Easter Egg<br />
                <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label6" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>

		</tr>
				<tr>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(9)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(10)"/></td>
			<td width="10%"><img src="category/rm.jpg" height="100" onMouseOver="javscript:showAntique(11)"/></td>
           
		</tr>

		<tr>
			<td width="10%" align="center" id="antique9">Carving Jesus Corpus<br />
                <asp:Button ID="Button10" runat="server" onclick="Button10_Click" 
                    style="height: 26px" Text="Buy" />
                <br />
                <asp:Label ID="Label7" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique10">Antique Child&#39;s Sleigh Sled<br />
                <asp:Button ID="Button11" runat="server" onclick="Button11_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label8" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>
			<td width="10%" align="center" id="antique11">Miniature Souvenir Paddle<br />
                <asp:Button ID="Button12" runat="server" onclick="Button12_Click" Text="Buy" />
                <br />
                <asp:Label ID="Label9" runat="server" BorderStyle="Solid" ForeColor="#CC3300"></asp:Label>
            </td>

		</tr>
				
</table>
</asp:Content>

