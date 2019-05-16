<!DOCTYPE html>
<html>

<head>
    <link rel="icon" href="Picture/icon/Movie 3.ico" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Homepage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="Bill.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="script.js Payment.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
    <div class="topnav" function slide()>
        <a href="Homepage.html">Home</a>
        <a href="Homepage.html">Movies</a>
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
                    <a class="gallery" target="_blank" href="Picture/Movie/shazam.jpg">
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
                        <img class="gallery" src="Picture/Movie/saeng-krasue.jpg" alt="saeng-krasue" width="600" height="400">
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
    </script>
    <div id="id01" class="modal">

        <form class="modal-content animate" action="/action_page.php">
            <div class="imgcontainer">
                <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
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
                <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                <span class="psw">Forgot <a href="#">password?</a></span>
            </div>
        </form>
    </div>

    <script>
        // Get the modal
        var modal = document.getElementById('id01');
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

    <div class="book_payment" style="display: block;">
        <link rel="stylesheet" href="#">
        <div class="shopping_summary">
            <div class="book_payment_head">
                <h3>
                    "Bill"
                </h3>
            </div>
            <div class="shopping_summary_contain">
                <div class="blogsummarycontain">
                    <div class="innersummary">
                        <div class="shop_seating">
                            <div class="shop_seating_img" style="width: 160px;">
                                <img src="Movie/Avengers-Endgame.jpg">
                            </div>
                            <div class="shop_seating_name">
                                <div class="shop_summary_price_text">
                                    <img src="Picture/ad/QR.png">
                                </div>
                                <br><br><br><br><br><br><br>

                                <h3 class="grey_text">No.</h3>
                                <span class="pink_text">D12</span>
                            </div>
                        </div>
                        <div class="clr"></div>
                    </div>
                    <div class="shopping_summary_price">
                        <span id="summary_text" class="summary_title">
											
										</span>

                    </div>
                    <div class="shopping_summary_price total_summary" style>
                        <div id="summary_text" class="to_text">Total price
                            <div class="shop_summary_price_text" style="color:white">
                                <div class="pppp">
                                    " 210"
                                    <sup>THB</sup>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Comfirm</button>
                <div id="id02" class="modal">

                    <form class="modal-content animate" action="/action_page.php">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
                            <img src="img_avatar2.png" alt="Avatar" class="avatar">
                        </div>
                </div>
            </div>
        </div>
    </div>
    <br><br>
    <div class="fmenu">
        <div class="wrapper-footer">
            <div class="fmenuL">
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">Site Index</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">à¹à¸£à¸à¸ à¸²à¸à¸¢à¸à¸à¹</a>
                        <a href="#" class="btnlinkfmenu">à¸ à¸²à¸à¸¢à¸à¸à¹</a>
                        <a href="#" class="btnlinkfmenu">à¹à¸à¸£à¹à¸¡à¸à¸±à¹à¸</a>
                        <a href="#" class="btnlinkfmenu">à¸à¹à¸²à¸§à¹à¸¥à¸°à¸à¸´à¸à¸à¸£à¸£à¸¡</a>
                        <!-- <a href="javascript:;" class="btnlinkfmenu">Shopping</a> -->
                    </div>
                </div>
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">Branches</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">Paragon Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Esplanade</a>
                        <a href="#" class="btnlinkfmenu">Pradise Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Mega Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Hatyai Cineplex</a>
                    </div>
                </div>
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">System type</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">IMAX</a>
                        <a href="#" class="btnlinkfmenu">4DX</a>
                        <a href="#" class="btnlinkfmenu">Screen X</a>
                        <a href="#" class="btnlinkfmenu">Samsung LED Cinema</a>
                        <a href="#" class="btnlinkfmenu">Esports Cinema</a>
                        <a href="#" class="btnlinkfmenu">Laser Projection System</a>
                        <a href="#" class="btnlinkfmenu">Dolby Atmos</a>
                        <a href="#" class="btnlinkfmenu">RealD 3D</a>
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
    </div>
</body>

</html>
