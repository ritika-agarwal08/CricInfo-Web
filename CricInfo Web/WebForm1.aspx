<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CricInfo_Web.WebForm1" %>

<!DOCTYPE html>
<head runat="server">
    <title>CRICINFO</title>
    <link rel="stylesheet" href="webform.css">
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="heading">
            <p><center>WELCOME TO CRICINFO!</center></p>
        </div>
        <br /><br />
        <div class="mid">
            <div class="leftal">
                <ul>
                    <li><a href="">India</a></li>
                    <li>Australia</li>
                    <li>Ireland</li>
                    <li>England</li>
                    <li>West Indies</li>
                    <li>Sri Lanka</li>
                    <li>Pakistan</li>
                    <li>Zimbawbe</li>
                    <li>Afganistan</li>
                    <li>Bangladesh</li>
                    <li>New Zealand</li>
                    <li>South Africa</li>                 
                </ul>
            </div>
            <div class="rightal">
                <h3>UPCOMING MATCHES</h3>
                <ul>
                    <li>IPL 2018</li>
                    <li></li>
                </ul>
                <br />
                <h3><a href="pastmatch.html">PAST MATCHES</a></h3>
            </div>
            <div class="midal">
                <div class="slideshow-container">
                  <div class="mySlides fade">
                    <img src="images/download.jpg" style="width:900px; height:300px; margin-left:50px">
                  </div>

                  <div class="mySlides fade">
                    <img src="images/images.jpg" style="width:900px; height:300px; margin-left:50px">
                  </div>

                  <div class="mySlides fade">
                    <img src="images/Kohli_AP1.jpg" style="width:900px; height:300px; margin-left:50px">
                  </div>

                  <div class="mySlides fade">
                    <img src="images/605654-dhoni-retuers.jpg" style="width:900px; height:300px; margin-left:50px">
                  </div>

                  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                  <a class="next" onclick="plusSlides(1)">&#10095;</a>
                </div>
                <br>
                <div style="text-align:center">
                  <span class="dot" onclick="currentSlide(1)"></span> 
                  <span class="dot" onclick="currentSlide(2)"></span> 
                  <span class="dot" onclick="currentSlide(3)"></span> 
                  <span class="dot" onclick="currentSlide(4)"></span> 
                </div>
                <script>
                    var slideIndex = 1;
                    showSlides(slideIndex);

                    function plusSlides(n) {
                        showSlides(slideIndex += n);
                    }

                    function currentSlide(n) {
                        showSlides(slideIndex = n);
                    }

                    function showSlides(n) {
                        var i;
                        var slides = document.getElementsByClassName("mySlides");
                        var dots = document.getElementsByClassName("dot");
                        if (n > slides.length) { slideIndex = 1 }
                        if (n < 1) { slideIndex = slides.length }
                        for (i = 0; i < slides.length; i++) {
                            slides[i].style.display = "none";
                        }
                        for (i = 0; i < dots.length; i++) {
                            dots[i].className = dots[i].className.replace(" active", "");
                        }
                        slides[slideIndex - 1].style.display = "block";
                        dots[slideIndex - 1].className += " active";
                        }
                 </script>
                <br />
                <br />
                <h3 style="color:crimson; margin-left:50px">South Africa vs India: 5th Momentum ODI, post match wrap</h3>
                <iframe class="video" align="middle" width="854" height="480" src="https://www.youtube.com/embed/Mu-hLwXUTiQ" frameborder="50" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                <br />
                <br />
                <h3 style="color:crimson; margin-left:50px">South Africa vs India: 3rd Momentum ODI, Build Up - Part 1/2</h3>
                <iframe class="video" align="middle" width="854" height="480" src="https://www.youtube.com/embed/8S-XfW6i-Qo" frameborder="50" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </div>
            
        </div>
    </form>
</body>
</html>
