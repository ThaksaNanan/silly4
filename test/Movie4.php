<!DOCTYPE html>
<html lang="en">
<?php
include('connect.php');
?>
<head>
    <meta charset="UTF-8">
    <link rel="icon" href="Picture/icon/Movie 3.ico" type="image/x-icon">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Shazam</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="Homepage.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script language="JavaScript" type="text/javascript" src="SeatSelection.js"></script>
</head>

<body>
    <div class="topnav" function slide()>
        <a href="Homepage.php">Home</a>
        <a href="#news">Movies</a>
        <a href="#contact">Contact</a>
        <a href="#about">About</a>
        <div class="topnav-right">
            <img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" class="icon" style="width: 49px;height: 44px;">
            <img src="Picture/icon/it.gif" class="icon" style="width: 49px;height: 44px;">
            <img src="Picture/icon/SE.jpg" class="icon" style="width: 84px;height: 71.25;">
            <div class="topnav-right">
                <a onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</a>
            </div>
        </div>
    </div>
    <br><br>
    <div class="search" style="    width: 1250px;height: 48px;margin-left: 55px;">
        <div class="dropdown ">
            <button class="dropbtn">Movies
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie1.html">
                        <img class="gallery " src="Picture/Movie/shazam.jpg" alt="shazam" width="600" height="400">
                    </a>
                    <div class="shazam">shazam</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Picture/Movie/capmar.jpg">
                        <img class="gallery " src="Picture/Movie/capmar.jpg" alt="capmar" width="600" height="400">
                    </a>
                    <div class="capmar">Captain Marvel</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Picture/Movie/dumbo.jpg">
                        <img class="gallery " src="Picture/Movie/dumbo.jpg" alt="dumbo" width="600" height="400">
                    </a>
                    <div class="dumbo">dumbo</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Picture/Movie/saeng-krasue.jpg">
                        <img class="gallery" src="Picture/Movie/saeng-krasue.jpg" alt="saeng-krasue" width="600"
                            height="400">
                    </a>
                    <br>
                    <div class="saeng">saeng-krasue</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Picture/Movie/theking.jpg">
                        <img class="gallery" src="Picture/Movie/theking.jpg" alt="theking" width="600" height="400">
                    </a>
                    <div class="theking">The Kid Who Would Be King</div>
                </div>

            </div>
        </div>
        <div class="dropdown">
            <button class="dropbtn">Cinema
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <div class="header">
                </div>
            </div>
        </div>
        <button class="dropbtn2" style="
      
      width: 198.314px;
      height: 58px;
      margin-bottom: 0px;
      padding-bottom: 20px;
      margin-top: 0px;
      border-bottom-width: 0px;
      padding-top: 9px;
      padding-left: 70px;
      padding-right: 70px;
      margin-left: 14px;
  
  "><span>check</span>
        </button>
        <div class="search-container">
            <form action="/action_page.php">
                <input type="text" placeholder="Search.." name="search" style="width : 216px">
                <button type="submit" style="width : 37px;"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>


    <div id="id01" class="modal">

        <form class="modal-content animate" action="/action_page.php">
            <div class="imgcontainer">
                <span onclick="document.getElementById('id01').style.display='none'" class="close"
                    title="Close Modal">&times;</span>
                <img src="img_avatar2.png" alt="Avatar" class="avatar">
            </div>

            <div class="container">
                <label for="uname"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="uname" required>

                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>

                <button type="submit">Login</button>
                <label>
                    <input type="checkbox" checked="checked" name="remember"> Remember me
                </label>
            </div>

            <div class="container" style="background-color:#f1f1f1">
                <button type="button" onclick="document.getElementById('id01').style.display='none'"
                    class="cancelbtn">Cancel</button>
                <span class="psw">Forgot <a href="#">password?</a></span>
            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var modal = document.getElementById('id01');
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>


    <br><br><br>
    <div class="container">
        <div class="progress">
            <div class="progress-track"></div>
            <div id="step1" class="progress-step">
                Step One
            </div>
            <div id="step2" class="progress-step">
                Step Two
            </div>
            <div id="step3" class="progress-step">
                Step Three
            </div>
            <div id="step4" class="progress-step">
                Complete
            </div>
        </div>

        <!--<button onClick=next()>Next Step</button>-->
    </div>



    <script src="iindex.js"></script>
    <div id="main" class="page-showtime">
        <div>
            <div class="box-movie-detail">
                <div class="container2">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                            <div class="detail-box clearfix">
                                <div class="poster">
                                    <img src="Movie/YingA.jpg">
                                </div>
                                <div class="movie-detail">
                                    <div class="main-detail">
                                        <h1 class="name">คำสาปมรณะจากหญิงร่ำไห้</h1>
                                    </div>
                                    <p class="genre">หมวดหมู่: Horror</p>
                                    <ul class="movie-detail-list">
                                        <li class="list-item">เรทผู้ชม: 13</li>
                                    </ul><a href="M4Daetail.html"
                                        class="button button-gray-trans button-movie-details">รายละเอียดภาพยนตร์</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container3">
        <div class="showtime-box">
            <div class="showtime-header">ภาคเหนือ
                <div class="showtime-arrow open"></div>
            </div>
            <div id="list-0000000008">
                <div>
                    <div class="showtime-cinema">
                        เมเจอร์ ซีนีเพล็กซ์ เซ็นทรัล </div>
                    <div class="showtime-list">
                        <div class="showtime-item">
                            <div class="row">
                                <div class="col-sm-2">
                                    <div class="left-section">
                                        <div class="hidden-xs">
                                            <img src="https://lh3.googleusercontent.com/aP5KNUBYFj8skP8W9ey2dhCnuJHVyHbWVSlNF4FwI1YLjGJYrXg8z7p9LI4BxAxLsie7PNSeMM-slmvr6aBq=h59"
                                                class="theater-logo">
                                            <p class="theater-text"></p>
                                        </div>
                                        <ul class="movie-detail-list left visible-xs">
                                            <!---->
                                            <li class="list-item">
                                                <!----><span><img
                                                        src="https://lh3.googleusercontent.com/aP5KNUBYFj8skP8W9ey2dhCnuJHVyHbWVSlNF4FwI1YLjGJYrXg8z7p9LI4BxAxLsie7PNSeMM-slmvr6aBq=h20"
                                                        class="item-logo"></span>
                                                <!---->
                                                <!---->
                                                <!---->
                                                <!---->
                                            </li>
                                            <li class="list-item">
                                                <!---->
                                                <!----><span><svg viewBox="0 0 405.88 359.77" class="sf-icon sound">
                                                        <defs></defs>
                                                        <title>sound</title>
                                                        <path
                                                            d="M226.08,359.77a11.5,11.5,0,0,1-6.9-2.3L112.91,277.7C107.14,274,93,264.48,93,248.58V111.87c0-14.3,10.53-23.39,19.81-29.72L219.17,2.3a11.5,11.5,0,0,1,6.9-2.3,26.53,26.53,0,0,1,26.5,26.5V333.27A26.53,26.53,0,0,1,226.08,359.77ZM228.55,24L126.4,100.7,126,101c-6.7,4.55-10,8.11-10,10.85V248.58c0,1.39,1.27,4.53,9.76,10,0.22,0.14.44,0.29,0.65,0.45l102.15,76.67a3.49,3.49,0,0,0,1-2.48V26.5A3.49,3.49,0,0,0,228.55,24Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M104.5,261.94h-78C11.89,261.94,0,251.41,0,238.47V121.3c0-12.94,11.89-23.47,26.5-23.47h78a11.5,11.5,0,0,1,11.5,11.5V250.44A11.5,11.5,0,0,1,104.5,261.94ZM23,237.9a5.59,5.59,0,0,0,3.5,1H93V120.82H26.5a5.59,5.59,0,0,0-3.5,1v116Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M323.7,313.84a11.5,11.5,0,0,1-6-21.3,136.47,136.47,0,0,0,5-229.53A11.5,11.5,0,1,1,335.6,43.94a159.44,159.44,0,0,1-5.9,268.2A11.45,11.45,0,0,1,323.7,313.84Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M289.25,269.35a11.5,11.5,0,0,1-5.35-21.69,80.75,80.75,0,0,0,7.68-138.47,11.5,11.5,0,1,1,12.88-19.06A103.75,103.75,0,0,1,294.58,268,11.45,11.45,0,0,1,289.25,269.35Z"
                                                            class="cls-1"></path>
                                                    </svg>
                                                    ENG </span>
                                                <!---->
                                                <!---->
                                                <!---->
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-10 border-section">
                                    <div class="right-section">
                                        <ul class="movie-detail-list hidden-xs">
                                            <!---->
                                            <!---->
                                            <li class="list-item"><span><svg viewBox="0 0 405.88 359.77"
                                                        class="sf-icon sound">
                                                        <defs></defs>
                                                        <title>sound</title>
                                                        <path
                                                            d="M226.08,359.77a11.5,11.5,0,0,1-6.9-2.3L112.91,277.7C107.14,274,93,264.48,93,248.58V111.87c0-14.3,10.53-23.39,19.81-29.72L219.17,2.3a11.5,11.5,0,0,1,6.9-2.3,26.53,26.53,0,0,1,26.5,26.5V333.27A26.53,26.53,0,0,1,226.08,359.77ZM228.55,24L126.4,100.7,126,101c-6.7,4.55-10,8.11-10,10.85V248.58c0,1.39,1.27,4.53,9.76,10,0.22,0.14.44,0.29,0.65,0.45l102.15,76.67a3.49,3.49,0,0,0,1-2.48V26.5A3.49,3.49,0,0,0,228.55,24Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M104.5,261.94h-78C11.89,261.94,0,251.41,0,238.47V121.3c0-12.94,11.89-23.47,26.5-23.47h78a11.5,11.5,0,0,1,11.5,11.5V250.44A11.5,11.5,0,0,1,104.5,261.94ZM23,237.9a5.59,5.59,0,0,0,3.5,1H93V120.82H26.5a5.59,5.59,0,0,0-3.5,1v116Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M323.7,313.84a11.5,11.5,0,0,1-6-21.3,136.47,136.47,0,0,0,5-229.53A11.5,11.5,0,1,1,335.6,43.94a159.44,159.44,0,0,1-5.9,268.2A11.45,11.45,0,0,1,323.7,313.84Z"
                                                            class="cls-1"></path>
                                                        <path
                                                            d="M289.25,269.35a11.5,11.5,0,0,1-5.35-21.69,80.75,80.75,0,0,0,7.68-138.47,11.5,11.5,0,1,1,12.88-19.06A103.75,103.75,0,0,1,294.58,268,11.45,11.45,0,0,1,289.25,269.35Z"
                                                            class="cls-1"></path>
                                                    </svg> ENG
                                                </span>
                                                <!---->
                                                <!---->
                                                <!---->
                                            </li>
                                        </ul>
                                        <ul class="time-list">
                                        <form action="SeatSelection_thecruve.php" method="post">
                        <input type="hidden" value = "The Cruse of Wwdding Women" name="name_movie">
                        <input type="hidden" value = "ENG/Soundtrack" name="sound">
                      <li class="time-item"><button class="button button-showtime" type="botton" name="button" value="12:20">12:20</button></li>
                      <li class="time-item"><button class="button button-showtime" type="botton" name="button" value="16:10">16:10</button></li>
                      <li class="time-item"><button class="button button-showtime" type="botton" name="button" value="20:00">20:00</button></li>
                      <li class="time-item"><button class="button button-showtime" type="botton" name="button" value="23:50">23:50 </button></li>
                    </form> 
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="Company">
        <img src="Picture/icon/logo_08.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo_09.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo_010.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/icon_logo.png" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/SE.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo-1.jpg" style="width : 10% ;height: 10%;">
    </div>
    <div class="under">
        <div class="left">
            <a style="width: 450px;">
                Project by Group Sailly4 <br>
                Software Engineering Pratice 2(2/2561)<br>
                Section 1<br>
            </a>
            <div class="right">
                <a>
                    Hi
                </a>
            </div>
        </div>
    </div>





</body>

</html>
