<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" Title="::HOMEPAGE::" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="slider/generic.css" rel="stylesheet" type="text/css" />
    <link href="slider/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="slider/js-image-slider.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="sliderFrame">
        <div id="ribbon"></div>
        <div id="slider">
            <img src="slider/1317.1L.jpg" alt="Child's Horse Tricycle" />
            <img src="slider/bearcracker.1L.jpg" alt="Black Forest Bear Nutcracker" />
            <img src="slider/RL-688.1L.jpg" alt="Child's Sleigh  Sled" />
            <img src="slider/RL612.1L.jpg" alt="Souvenir Paddle" />
            <img src="slider/JESUS_4448.1L.jpg" alt="Carving Jesus Corpus"/>
        </div>
</div><br/><br/><br/> 
<hr/>
<marquee behavior="alternate"
            onmouseover="this.stop();"
            onmouseout="this.start();">
<a href ="books_category.aspx"><img src="marquee/RL4584.1G.jpg" alt="scroll image"/></a> 
<a href ="clock_category.aspx"><img src="marquee/TG-1115.1L.jpg" alt="scroll image"/></a>
<a href ="dolls_category.aspx"><img src="marquee/RLI-651.1G.jpg" alt="scroll image"/></a>
<a href ="dolls_category.aspx"><img src="marquee/LG220227.1G.jpg" alt="scroll image"/></a>
<a href ="clock_category.aspx"><img src="marquee/VR516.1L.jpg"  alt="scroll image"/></a>
<a href ="artisan_jwellery_category.aspx"><img src="marquee/RL569-SHE.1L.jpg"  alt="scroll image"/></a>
<a href ="folks_art_category.aspx"><img src="marquee/FA_BIRD_1739D.1L.jpg"  alt="scroll image"/></a>
<a href ="books_category.aspx"><img src="marquee/RB-758.1L.jpg"  alt="scroll image"/></a>
</marquee>       
    <div align="left">
  <div> </br>
  </br>An <b><i>Antique </i></b>(<i>Latin: antiquus; old</i>) is an old collectable item.The term <b><i>"antique"</i></b> is pejorative in some instances to imply that something is out of date.</br>
    It is collected or desirable because of its age , beauty, rarity, condition, utility, personal emotional connection, and/or other unique features.</br>
     It is an object that represents a previous era or time period in human society. It is common practice to define <b><i>"antique"</i></b>, as applying to objects at least 100 years old.Collectibles are, generally speaking, the possible antiques of the future and generally less than 100 years old.</br>
     The only real law concerning the definition of the word <b><i>antique</i></b> comes from the US customs office, that considers <b><i>antique</i></b> as anything 100 years old.</br>
<b><i>Antiques</i></b> are usually objects which show some degree of craftsmanship, or a certain attention to design such as a desk or an early automobile.</br> 
They are most often bought at antique shops, or passed down as an estate. Some valuable <b><i>antiques</i></b> can be bought from <b><i>antique</i></b> dealers and auction services or purchased online through websites and online auctions. <i><b>Antique</b></i> dealers are often members of national trade associations, many of which belong to CINOA, a confederation of art and antique associations across 21 countries, representing 5000 dealers.</div>
</div>
</asp:Content>

