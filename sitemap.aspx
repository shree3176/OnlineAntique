<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" Title="::Sitemap::" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="sitemap"><a href="home.aspx">Home</a>><a href="Sitemap.aspx">Site Map</a></div>

<h2>SiteMap</h2>
  
  <ul>
  <li><a href="home.aspx">Home</a> </li>
  <li>Product</li>
  <ul><li><a href="gallery.aspx">Gallery</a></li></ul>
  <li>Category</li>
  <ul><li><a href="dolls_category.aspx">Dolls</a></li></ul>
  <ul><li><a href="books_category.aspx">Books</a></li></ul>
  <ul><li><a href="clock_category.aspx">Clocks</a></li></ul>
  <ul><li><a href="folks_art_category.aspx">Folks Art</a></li></ul>
  <ul><li><a href="artisan_jwellery_category.aspx">Artisan Jwellery</a></li></ul>
  <li><a href="register.aspx">Register</a> </li>
  <li><a href="Help.aspx">Help</a> </li>
  <li><a href="sitemap.aspx">SiteMap</a> </li>
  <li><a href="visit_us.aspx">Visit Us</a></li>
  
  </ul>
  
  

  <%--<li><a href="Glass.aspx">Glass Artifacts</a> </li>--%>
 
  
 <%-- </li>
  <li><a href="Gallery.aspx">Gallery</a> </li>
  </ul>
  
  </li>
  <li><a href="Contactus.aspx">Contact Us</a> </li>
  <li><a href="Help.aspx">Help</a> </li>
  <li><a href="SiteMap.aspx">Site Map</a> </li>
  <li><a href="Register.aspx">Registration</a> </li>
  
  </ul>--%>
  
  
  </div>
</asp:Content>

