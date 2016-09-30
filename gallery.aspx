<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" Title="GALLERY" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="zoom/zoomslider.css" rel="stylesheet" type="text/css" />
    <script src="zoom/zoomSlider.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="sitemap"> <a href="home.aspx">Home  ---></a><a href="Gallery.aspx">Gallery</a></div>
    <div id="wrapper">
        <div id="zoom-slider">
            <img src="zoom/images/antique_books/0413-10.1G.jpg" width="940px" height="520px" />
            <img src="zoom/images/antique_books/1310-8.1G.jpg" />
            <img src="zoom/images/antique_books/2917.1L.jpg" />
            <img src="zoom/images/antique_books/8277.1L.jpg" />
            <img src="zoom/images/antique_books/925.1G.jpg" />
            <img src="zoom/images/antique_books/A3-9.1G.jpg" />
            <img src="zoom/images/antique_books/B3-32.1G.jpg" />
            <img src="zoom/images/antique_books/BK-02232.1L.jpg" />
            <img src="zoom/images/antique_books/DKH150.1L.jpg" />
            <img src="zoom/images/antique_books/GWJungle1110.1G.jpg" />
            <img src="zoom/images/antique_books/RB-758.1L.jpg" />
            <img src="zoom/images/antique_books/RL4584.1G.jpg" />
            <img src="zoom/images/antique_clock/806gldwtch9.1L.jpg" />
            <img src="zoom/images/antique_clock/B565.1L.jpg" />
            <img src="zoom/images/antique_clock/CA16583.1L.jpg" />
            <img src="zoom/images/antique_clock/e-00503.1L.jpg" />
            <img src="zoom/images/antique_clock/GCR-114.1L.jpg" />
            <img src="zoom/images/antique_clock/gy-001102.1L.jpg" />
            <img src="zoom/images/antique_clock/gy-001417.1L.jpg" />
            <img src="zoom/images/antique_clock/ME-0018.1L.jpg" />
            <img src="zoom/images/antique_clock/PS10-29-08-01.1L.jpg" />
            <img src="zoom/images/antique_clock/SG-193.1L.jpg" />
            <img src="zoom/images/antique_clock/TG-1115.1L.jpg" />
            <img src="zoom/images/antique_clock/VR516.1L.jpg" />
            <img src="zoom/images/antique_dolls/164.1L.jpg" />
            <img src="zoom/images/antique_dolls/608.2L.jpg" />
            <img src="zoom/images/antique_dolls/AD1032.1L.jpg" />
            <img src="zoom/images/antique_dolls/b1108.1L.jpg" />
            <img src="zoom/images/antique_dolls/b1141.1L.jpg" />
            <img src="zoom/images/antique_dolls/b889.1L.jpg" />
            <img src="zoom/images/antique_dolls/LG220227.2L.jpg" />
            <img src="zoom/images/antique_dolls/RLI-117.1G.jpg" />
            <img src="zoom/images/antique_dolls/RLI-190.1L.jpg" />
            <img src="zoom/images/antique_dolls/RLI-566.3L.jpg" />
            <img src="zoom/images/antique_dolls/RLI-636.1L.jpg" />
            <img src="zoom/images/antique_dolls/RLI-638.1L.jpg" />
            <img src="zoom/images/antique_folks_art/00356.1L.jpg" />
            <img src="zoom/images/antique_folks_art/00435.1L.jpg" />
            <img src="zoom/images/antique_folks_art/1136.1L.jpg" />
            <img src="zoom/images/antique_folks_art/1317.1L.jpg" />
            <img src="zoom/images/antique_folks_art/bearcracker.1L.jpg" />
            <img src="zoom/images/antique_folks_art/FA_BIRD_1739D.1L.jpg" />
            <img src="zoom/images/antique_folks_art/FA_BIRD_1741D.1L.jpg" />
            <img src="zoom/images/antique_folks_art/J12song112.1L.jpg" />
            <img src="zoom/images/antique_folks_art/JB01999.1L.jpg" />
            <img src="zoom/images/antique_folks_art/JESUS_4448.1L.jpg" />
            <img src="zoom/images/antique_folks_art/RL-688.1L.jpg" />
            <img src="zoom/images/antique_folks_art/RL612.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/0098.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/1004-1427.2L.jpg" />
            <img src="zoom/images/artisan_jwellery/12-217.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/6555.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/BR-20494.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/EA-111.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/Erikax20Necklacex20x26x20Earringx20Set.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/Jly11mpn711.2L.jpg" />
            <img src="zoom/images/artisan_jwellery/NE91024-07.2L.jpg" />
            <img src="zoom/images/artisan_jwellery/Nk17.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/RL-N-219.1L.jpg" />
            <img src="zoom/images/artisan_jwellery/RL569-SHE.1L.jpg" />
        </div>
        <!--The following are custom navigation buttons-->
        <div style="width:840px;background:black;padding: 3px 4px 4px 2px; text-align:center; top: 700px; left: 330px; position: absolute; height: 21px;">
            <div style="float:center;">
                <a onclick="zoomSlider.previous()" class="navPrev"></a>
                <a id='auto' onclick="switchAutoAdvance()"></a>
                <a onclick="zoomSlider.next()" class="navNext"></a>
            </div>
        </div><br/>
    </div>
    <script type="text/javascript">
        //The following script is for custom navigation buttons.
        function switchAutoAdvance() {
            zoomSlider.switchAuto();
            switchPlayPauseClass();
        }
        function switchPlayPauseClass() {
            var auto = document.getElementById('auto');
            if (auto) {
                var isAutoPlay = zoomSlider.getAuto();
                auto.className = isAutoPlay ? "navPause" : "navPlay";
                auto.title = isAutoPlay ? "Pause" : "Play";
            }
        }
        switchPlayPauseClass();


        //Change the captionEffect. It is recommended to set { captionEffect: "fade" } directly through the zoomSliderOptions in the javascript file instead of using the approach below
        zoomSlider.changeOptions({ captionEffect: "fade" });
    </script>
</asp:Content>

