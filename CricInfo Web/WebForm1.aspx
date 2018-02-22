<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CricInfo_Web.WebForm1" %>

<html>
<head runat="server">
    <title>CRICINFO</title>
    <link rel="stylesheet" href="css/webform.css">
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="js/modernizr.js"></script>
    <script src="js/pace.min.js"></script>
    
</head>
<body id="top">
    <form id="form1" runat="server">
        <section class="s-pageheader s-pageheader--home">
        <header class="header">
            <div class="header__content row">
                <div class="header__logo">
                    <a class="logo" href="index.html">
                        <h1 style="color:white; font-style:italic">CRICINFO</h1>
                    </a>
                </div>
                <nav class="header__nav-wrap">
                    <h2 class="header__nav-heading h6">Site Navigation</h2>
                    <ul class="header__nav">
                        <li class="current"><a href="index.html" title="">Home</a></li>
                        <li class="has-children">
                            <a href="#0" title="">TEAMS</a>
                            <ul class="sub-menu">
                                <li><a href="india.html">India</a></li>
                                    <li><a href="australia.html">Australia</a></li>
                                    <li><a href="africa.html">South Africa</a></li>
                                    <li><a href="srilanka.html">Sri Lanka</a></li>
                                    <li><a href="bangladesh.html">Bangladesh</a></li>
                                    <li><a href="pakistan.html">Pakistan</a></li>
                                    <li><a href="ireland.html">Ireland</a></li>
                                    <li><a href="england.html">England</a></li>
                                    <li><a href="westindies.html">West Indies</a></li>
                                    <li><a href="zimbawbe.html">Zimbawbe</a></li>
                                    <li><a href="afghanistan.html">Afghanistan</a></li>
                            </ul>
                        </li>
                        <li><a href="html/upcoming-match.html" title="">Upcoming Matches</a></li>
                        <li><a href="html/pastmatch.html" title="">Past Matches</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <div class="pageheader-content row">
            <div class="slideshow-container">
                <div class="mySlides fade">
                    <img src="images/dhoni.jpg" style="width:900px; height:300px; margin-left:50px">
                </div>

                <div class="mySlides fade">
                    <img src="images/sachin.jpg" style="width:900px; height:300px; margin-left:50px">
                </div>

                <div class="mySlides fade">
                    <img src="images/srilanka.jpg" style="width:900px; height:300px; margin-left:50px">
                </div>

                <div class="mySlides fade">
                    <img src="images/devilers.jpg" style="width:900px; height:300px; margin-left:50px">
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
        </div> 
    </section>

    <section class="s-content">

        <div class="row masonry-wrap">
            <div class="masonry">

                <div class="grid-sizer"></div>

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe class="video" align="middle" width="225" height="200" src="https://www.youtube.com/embed/Mu-hLwXUTiQ" frameborder="50" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>February 13, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>South Africa vs India: 5th Momentum ODI, post match wrap</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe class="video" align="middle" width="225" height="200" src="https://www.youtube.com/embed/8S-XfW6i-Qo" frameborder="50" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>February 7, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>South Africa vs India: 3rd Momentum ODI, Build Up - Part 1/2</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe width="225" height="200" class="video" align="middle" src="https://www.youtube.com/embed/ZMP3eeX1PeA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>April 18, 2017</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>Virat Kohli 100 off 52 balls</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe width="225" height="200" class="video" align="middle" src="https://www.youtube.com/embed/KvCEype9qys" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                    
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>October 30, 2017</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>Rohit Sharma Batting - 25 Amazing Sixes by Rohit Sharma</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe width="225" height="200" class ="video" align="middle" src="https://www.youtube.com/embed/nuTpTKPR7vU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>February 21, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>Mahi (MS Dhoni) woke up" - Manish Pandey on India's late flourish</p>
                        </div>
                    </div>
                </article>    
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe class="video" align="middle" width="225" height="200" src="https://www.youtube.com/embed/jYVzDTqUMhU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>February 18, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>MS Dhoni Batting Sixes HD Compilation</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe class="video" align="middle" width="225" height="200" src="https://www.youtube.com/embed/pTcgQPIoTUc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>January 20, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>Top 5 longest sixes in world cricket</p>
                        </div>
                    </div>
                </article>
                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <iframe class="video" align="middle" width="225" height="200" src="https://www.youtube.com/embed/5tAsXZnuDME" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">

                            <div class="entry__date">
                                <p>January 23, 2018</p>
                            </div>
                        </div>
                        <div class="entry__excerpt">
                            <p>TOP 10 FASTEST BALLS BOWLED IN INTERNATIONAL CRICKET</p>
                        </div>
                    </div>
                </article>
            </div>
        </div>

    
    </section>
   
    <div id="preloader">
        <div id="loader">
            <div class="line-scale">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    </form>
</body>
</html>
