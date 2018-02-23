﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="upcoming-match.aspx.cs" Inherits="CricInfo_Web.html.upcoming_match" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UPCOMING MATCHES</title>
    <link rel="stylesheet" type="text/css" href="../css/base.css" />
    <link rel="stylesheet" type="text/css" href="../css/main.css" />
    <link rel="stylesheet" type="text/css" href="../css/webform.css" />
    <link rel="stylesheet" type="text/css" href="../css/vendor.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <section class="s-pageheader s-pageheader--home">
        <header class="header">
            <div class="header__content row">
                <div class="header__logo">
                    <a class="logo" href="../WebForm1.aspx">
                        <h1 style="color:white; font-style:italic">CRICINFO</h1>
                    </a>
                </div>
                <nav class="header__nav-wrap">
                    <ul class="header__nav">
                        <li class="current"><a href="../WebForm1.aspx" title="">Home</a></li>
                        <li class="has-children">
                            <a href="#0" title="">TEAMS</a>
                            <ul class="sub-menu">
                                <li class="has-children">
                                    <a href="#0" title="">India</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=FKGOWuuPGIKX8gXlpoqAAg&q=indian+cricket+team+players&oq=indian+cricket+team&gs_l=psy-ab.1.0.0i71k1l8.0.0.0.10181.0.0.0.0.0.0.0.0..0.0....0...1..64.psy-ab..0.0.0....0.69fxgWsjD1Q">Indian Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=OKGOWrqrLIbM8wXsjqLQAQ&q=indian+cricket+team&oq=indian+cricket+team&gs_l=psy-ab.3..0i71k1l8.114403.114403.0.114654.1.1.0.0.0.0.0.0..0.0....0...1.1.64.psy-ab..1.0.0....0.EUfTbESbIic">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">South Africa</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=b6KOWsvMEoiq8QWJno74Dg&q=south+africa+cricket+team+players&oq=south+cricket+team+players&gs_l=psy-ab.1.1.0i7i30k1l10.205088.205918.0.209151.6.6.0.0.0.0.483.800.3-1j1.2.0....0...1.1.64.psy-ab..4.2.797....0.MA1uRYbqokc">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=SqKOWq6vE4La8QWZ3ppQ&q=south+africa+cricket+team&oq=south+africa+cricket+team&gs_l=psy-ab.3...222837.225816.0.226144.14.12.1.0.0.0.452.2345.2-3j2j2.7.0....0...1.1.64.psy-ab..8.6.1462...0i7i30k1j0i7i10i30k1.0.0iJ3y2FS0N0">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Australia</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?q=australia+cricket+team+players&rlz=1C1GCEA_enIN783IN784&oq=australia+cricket+team+&aqs=chrome.1.69i57j0l5.7868j1j7&sourceid=chrome&ie=UTF-8">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=1KGOWoCxIcOm8QXcur3wDg&q=australia+cricket+team&oq=australia+cricket+team&gs_l=psy-ab.3...113893.115426.0.115641.10.7.0.0.0.0.394.742.3-2.2.0....0...1.1.64.psy-ab..10.0.0....0.uZn1hb8nPzY">About</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">England</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=QqOOWsGALsWm8AXVjp4I&q=england+cricket+team+players&oq=england+cricket+team+players&gs_l=psy-ab.3...17715.18893.0.19048.7.7.0.0.0.0.298.764.2-3.3.0....0...1.1.64.psy-ab..5.2.562...0i7i30k1.0.fBgVgx7oNu8">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=LqOOWpXUE4b38gW-m7-4Dg&q=england+cricket+team&oq=england+cricket+team&gs_l=psy-ab.3...55893.57699.0.57924.8.7.0.0.0.0.258.258.2-1.1.0....0...1.1.64.psy-ab..8.0.0....0.jwjjiTkLXR4">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Zimbawbe</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=V6OOWpOXL4i98QXhx5OAAg&q=zimbabwe+cricket+team+players&oq=zimcricket+team+players&gs_l=psy-ab.3.0.0i7i30k1l10.50828.51308.0.53561.3.3.0.0.0.0.331.331.3-1.1.0....0...1.1.64.psy-ab..2.1.326....0.xLyv0smwdMc">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=aqOOWumtDMrs8AXN0qPYAw&q=zimbabwe+cricket+team&oq=zim+cricket+team&gs_l=psy-ab.3.0.0i7i30k1l10.16858.17370.0.18526.3.3.0.0.0.0.336.649.3-2.2.0....0...1.1.64.psy-ab..1.2.645...0i13k1.0.5TrYur7DZsU">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Sri Lanka</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=j6OOWoLsGYqm8QWLt6VI&q=sri+lanka+cricket+team+players&oq=sri+lanka+cricket+team+players&gs_l=psy-ab.3...28719.29981.0.30151.9.7.0.0.0.0.362.685.3-2.2.0....0...1.1.64.psy-ab..8.1.321...0i7i30k1.0.r5t5whyqn20">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=fqOOWsmUOYqD8gWd7arYBQ&q=sri+lanka+cricket+team&oq=sri+lanka+cricket+team&gs_l=psy-ab.3...64225.65326.0.65521.9.6.0.0.0.0.230.230.2-1.1.0....0...1.1.64.psy-ab..9.0.0....0._cxwiVR7VHs">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Pakistan</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=r6OOWvzeLsb88QX58ZiIAQ&q=pakistan+cricket+team+players&oq=pakistan+cricket+team+players&gs_l=psy-ab.3..0j0i7i30k1l4j0j0i7i30k1j0j0i7i30k1l2.71882.73504.0.74478.8.8.0.0.0.0.437.893.2-2j0j1.3.0....0...1.1.64.psy-ab..6.2.692....0.sRs6kCk15G0">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=06OOWo3QNoqS8wXH8KKgDA&q=pakistan+cricket+team&oq=pakistan+cricket+team&gs_l=psy-ab.3..0i67k1j0i7i30k1l2j0i20i263k1j0i7i30k1j0j0i7i30k1j0l3.2492.2492.0.2983.1.1.0.0.0.0.433.433.4-1.1.0....0...1.1.64.psy-ab..0.1.432....0.5lg-IItdjnI">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">West Indies</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=_KOOWuf4GYui8QWXsYlY&q=west+indies+cricket+team+players&oq=west+indies+cricket+team+players&gs_l=psy-ab.3...22599.24450.0.24583.11.9.0.0.0.0.277.819.2-3.3.0....0...1.1.64.psy-ab..11.0.0....0.mAdjbmm6HCo">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=wqOOWrrUG8z18QWV9a3AAg&q=west+indies+cricket+team&oq=west+cricket+team&gs_l=psy-ab.3.0.0i7i30k1l10.43966.44668.0.45906.4.4.0.0.0.0.324.880.2-2j1.3.0....0...1.1.64.psy-ab..1.3.878....0.HGjm1Hs7Gzc">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Afghanistan</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=FqSOWsX5O8eU8wW-xbSQAw&q=afghanistan+cricket+team+players&oq=af+cricket+team+players&gs_l=psy-ab.1.2.0i7i30k1l10.46715.47891.0.51199.4.3.1.0.0.0.374.996.2-1j2.3.0....0...1.1.64.psy-ab..0.4.1086...0i8i7i30k1.0.wFPL1Fnjojw">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=I6SOWrT4OIr48QW-_KW4BQ&q=afghanistan+cricket+team&oq=afg+cricket+team&gs_l=psy-ab.1.0.0i7i30k1l10.15783.17387.0.18520.5.5.0.0.0.0.395.1274.2-2j2.4.0....0...1.1.64.psy-ab..1.4.1271...0i8i30k1j0i8i10i30k1j0i131i67k1.0.sZQoq5NGyoM">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Bangladesh</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=TKSOWoaoDMeJ8wXf5qXgAQ&q=bangladesh+cricket+team+players&oq=bangl+cricket+team+players&gs_l=psy-ab.3.0.0i7i30k1l10.18816.19792.0.20963.5.5.0.0.0.0.525.769.2-1j5-1.2.0....0...1.1.64.psy-ab..3.2.768....0.YvK8-DVUgk4">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=OKSOWoDrJI3y8AW52o74CQ&q=bangladesh+cricket+team&oq=bangcricket+team&gs_l=psy-ab.3.0.0i7i30k1l10.65938.67546.0.69394.5.5.0.0.0.0.334.944.2-1j2.3.0....0...1.1.64.psy-ab..2.3.941...0i131i67k1.0.KIPTC8a20jk">About</a></li>
                                    </ul>

                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Ireland</a>
                                    <ul class="sub-menu">
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=Y6SOWor4C8iX8gWxpK-gAg&q=ireland+cricket+team+players&oq=ireland+cricket+team+players&gs_l=psy-ab.3...56735.57760.0.57952.7.7.0.0.0.0.303.303.3-1.1.0....0...1.1.64.psy-ab..6.1.302...0i7i30k1.0.YYKCTt8Aa9c">Players</a></li>
                                        <li><a href="https://www.google.co.in/search?rlz=1C1GCEA_enIN783IN784&ei=gKSOWqKeAcSb8wWTtKmACQ&q=ireland+cricket+team&oq=ireland+cricket+team&gs_l=psy-ab.3...11502.12669.0.12922.8.7.0.0.0.0.283.283.2-1.1.0....0...1.1.64.psy-ab..8.0.0....0.FFpLkkozSt0">About</a></li>
                                    </ul>

                                </li>
                            </ul>
                        </li>
                        <li><a href="upcoming-match.aspx" title="">Upcoming Matches</a></li>
                        <li><a href="pastmatches.aspx" title="">Past Matches</a></li>
                        <li class="has-children">
                            <a href="#0" title="">Stats</a>
                            <ul class="sub-menu">
                                <li><a href="ranking.aspx">Rankings</a></li>
                                <li class="has-children">
                                    <a href="#0" title="">Top Score - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/576/rohit-sharma">264<br />Rohit Sharma | India</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Best Bowling - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/108/chaminda-vaas">8/19<br />Chaminda Vaas | Sri Lanka</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Fastest 100 - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/370/ab-de-villiers">31<br />AB de Villiers | SA</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Most Wickets - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/110/muttiah-muralitharan">534<br />Muttiah Muralitharan | Sri Lanka</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Most Runs - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/25/sachin-tendulkar">18426<br />Sachin Tendulkar | India</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="#0" title="">Most Matches - ODI</a>
                                    <ul class="sub-menu">
                                        <li><a href="http://www.cricbuzz.com/profiles/25/sachin-tendulkar">463<br />Sachin tendulkar | India</a></li>
                                    </ul>
                                </li>
                           </ul>
                       </li>
                    </ul>
                </nav>
            </div>
        </header>
        </section>
        <section class="s-content">
            <table style="width:70%; margin-left:auto;margin-right:auto;vertical-align:middle">
                <tr>
                    <th class="td" colspan="4">ICC ranking for Tests, ODIs & Women</th>
                </tr>
                <tr>
                    <th colspan="4"></th>
                </tr>
                <tr>
                    <th colspan="4">ICC Test Championship</th>
                </tr>
                <tr>
                    <th colspan="4">10 February 2018</th>
                </tr>
                <tr>
                    <td class="td">Team</td>
                    <td class="td">Matches</td>
                    <td class="td">Points</td>
                    <td class="td">Rating</td>
                </tr>
                <tr>
                    <td class="td">India</td>
                    <td class="td">44</td>
                    <td class="td">5312</td>
                    <td class="td">121</td>
                </tr>
                <tr>
                    <td class="td">South Africa</td>
                    <td class="td">39</td>
                    <td class="td">4484</td>
                    <td class="td">115</td>
                </tr>
                <tr>
                    <td class="td">Australia</td>
                    <td class="td">40</td>
                    <td class="td">4174</td>
                    <td class="td">104</td>
                </tr>
                <tr>
                    <td class="td">New Zealand</td>
                    <td class="td">35</td>
                    <td class="td">3489</td>
                    <td class="td">100</td>
                </tr>
                <tr>
                    <td class="td">England</td>
                    <td class="td">49</td>
                    <td class="td">4829</td>
                    <td class="td">99</td>
                </tr>
                <tr>
                    <td class="td">Sri Lanka</td>
                    <td class="td">46</td>
                    <td class="td">4374</td>
                    <td class="td">95</td>
                </tr>
                <tr>
                    <td class="td">Pakistan</td>
                    <td class="td">34</td>
                    <td class="td">2988</td>
                    <td class="td">88</td>
                </tr>
                <tr>
                    <td class="td">West Indies</td>
                    <td class="td">36</td>
                    <td class="td">2606</td>
                    <td class="td">72</td>
                </tr>
                <tr>
                    <td class="td">Bangladesh</td>
                    <td class="td">26</td>
                    <td class="td">1833</td>
                    <td class="td">71</td>
                </tr>
                <tr>
                    <td class="td">Zimbabwe</td>
                    <td class="td">14</td>
                    <td class="td">12</td>
                    <td class="td">1</td>
                </tr>
                <tr>
                    <th colspan="4"></th>
                </tr>
                <tr>
                    <th colspan="4">ICC ODI Championship</th>
                </tr>
                <tr>
                    <th colspan="4">19 February 2018</th>
                </tr>
                <tr>
                    <td class="td">Team</td>
                    <td class="td">Matches</td>
                    <td class="td">Points</td>
                    <td class="td">Rating</td>
                </tr>
                <tr>
                    <td class="td">India</td>
                    <td class="td">62</td>
                    <td class="td">7595</td>
                    <td class="td">123</td>
                </tr>
                <tr>
                    <td class="td">South Africa</td>
                    <td class="td">59</td>
                    <td class="td">6912</td>
                    <td class="td">117</td>
                </tr>
                <tr>
                    <td class="td">England</td>
                    <td class="td">59</td>
                    <td class="td">6871</td>
                    <td class="td">116</td>
                </tr>
                <tr>
                    <td class="td">New Zealand</td>
                    <td class="td">57</td>
                    <td class="td">6550</td>
                    <td class="td">115</td>
                </tr>
                
                <tr>
                    <td class="td">Australia</td>
                    <td class="td">57</td>
                    <td class="td">6376</td>
                    <td class="td">112</td>
                </tr>
                <tr>
                    <td class="td">Pakistan</td>
                    <td class="td">51</td>
                    <td class="td">4877</td>
                    <td class="td">96</td>
                </tr>
                <tr>
                    <td class="td">Bangladesh</td>
                    <td class="td">39</td>
                    <td class="td">3518</td>
                    <td class="td">90</td>
                </tr>
                <tr>
                    <td class="td">Sri Lanka</td>
                    <td class="td">72</td>
                    <td class="td">6063</td>
                    <td class="td">84</td>
                </tr>
                <tr>
                    <td class="td">West Indies</td>
                    <td class="td">43</td>
                    <td class="td">3260</td>
                    <td class="td">76</td>
                </tr>
                <tr>
                    <td class="td">Afghanistan</td>
                    <td class="td">38</td>
                    <td class="td">2102</td>
                    <td class="td">55</td>
                </tr>
                <tr>
                    <td class="td">Zimbabwe</td>
                    <td class="td">50</td>
                    <td class="td">2492</td>
                    <td class="td">50</td>
                </tr>
                <tr>
                    <td class="td">Ireland</td>
                    <td class="td">28</td>
                    <td class="td">1240</td>
                    <td class="td">44</td>
                </tr>
                <tr>
                    <th colspan="4"></th>
                </tr>
                <tr>
                    <th colspan="4">ICC Women's Championship</th>
                </tr>
                <tr>
                    <th colspan="4">18 February 2018</th>
                </tr>
                <tr>
                    <td class="td">Team</td>
                    <td class="td">Matches</td>
                    <td class="td">Points</td>
                    <td class="td">Rating</td>
                </tr>
                <tr>
                    <td class="td">England Women</td>
                    <td class="td">40</td>
                    <td class="td">5146</td>
                    <td class="td">129</td>
                </tr>
                <tr>
                    <td class="td">Australia Women</td>
                    <td class="td">46</td>
                    <td class="td">5898</td>
                    <td class="td">128</td>
                </tr>
                <tr>
                    <td class="td">New Zealand WOmen</td>
                    <td class="td">50</td>
                    <td class="td">5842</td>
                    <td class="td">117</td>
                </tr>
                <tr>
                    <td class="td">India Women</td>
                    <td class="td">51</td>
                    <td class="td">5871</td>
                    <td class="td">115</td>
                </tr>
                
                <tr>
                    <td class="td">West Indies Women</td>
                    <td class="td">41</td>
                    <td class="td">4243</td>
                    <td class="td">103</td>
                </tr>
                <tr>
                    <td class="td">South Africa Women</td>
                    <td class="td">61</td>
                    <td class="td">5710</td>
                    <td class="td">94</td>
                </tr>
                <tr>
                    <td class="td">Pakistan Women</td>
                    <td class="td">46</td>
                    <td class="td">3338</td>
                    <td class="td">73</td>
                </tr>
                <tr>
                    <td class="td">Sri Lanka Women</td>
                    <td class="td">46</td>
                    <td class="td">3010</td>
                    <td class="td">65</td>
                </tr>
                <tr>
                    <td class="td">Bangladesh Women</td>
                    <td class="td">19</td>
                    <td class="td">704</td>
                    <td class="td">37</td>
                </tr>
                <tr>
                    <td class="td">Ireland Women</td>
                    <td class="td">17</td>
                    <td class="td">504</td>
                    <td class="td">30</td>
                </tr>
            </table>
            
        </section>
    </div>
    </form>
</body>
</html>
