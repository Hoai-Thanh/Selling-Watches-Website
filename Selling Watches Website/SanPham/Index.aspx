<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Index.css" rel="stylesheet" type="text/css" />
    <title>Untitled Page</title>
</head>
<body>
    <div id="container"><!--start container-->
        <div id="header"><!--start header-->
            <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="990" height="170">
                    <param name="movie" value="Header.swf" />
                    <param name="quality" value="high" />
                    <param name="wmode" value="opaque" />
                    <param name="swfversion" value="8.0.35.0" />
                    <param name="expressinstall" value="Scripts/expressInstall.swf" />
                    <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                    <!--[if !IE]>-->
                    <object type="application/x-shockwave-flash" data="Header.swf" width="990" height="170">
                      <!--<![endif]-->
                     <param name="quality" value="high" />
                     <param name="wmode" value="opaque" />
                     <param name="swfversion" value="8.0.35.0" />
                     <param name="expressinstall" value="Scripts/expressInstall.swf" />
                     <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                     <div>
                        <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                        <p><a href="http://www.adobe.com/go/getflashplayer">
                        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif"  alt="Get Adobe Flash player" 
                        width="112" height="33" /></a></p>			
                      </div>
                      <!--[if !IE]>-->
                    </object>
                    <!--<![endif]-->
                  </object>        
        </div><!--end header-->
        <div id="menu"><!--start menu-->
            <ul>
                <li><a href="#">Trang chủ</a></li>
                <li><a href="#">Giới thiệu chung</a></li>
                <li><a href="#">Hướng dẫn mua hàng</a></li>
                <li><a href="#">Bảo hành</a></li>
                <li><a href="#">Khuyến mãi</a></li>
                <li><a href="#">Sitemap</a></li>
            </ul>
        </div><!--end menu-->
        <div id="content"><!--start content-->
            <div id="left"><!--start left-->
                <!--start list chinh hang-->
                <div id="top">
                    <img src="images/bgdanhmucsanpham.png">
                </div>
                <div id="top_donghochinhhang">
                    <img src="images/bgdonghochinhhang.jpg">
                </div>
                <div id="citizenchinhhang">
                    <div class="background1"><a href="#">CITIZEN CHÍNH HÃNG</a></div>
                </div>
                <div id="lechateauchinhhang">
                    <div class="background2"><a href="#">LE CHATEAU CHÍNH HÃNG</a></div>
                </div>
                <div id="orientchinhhang">
                    <div class="background1"><a href="#">ORIENT CHÍNH HÃNG</a></div>
                </div>
                <div id="adriaticachinhhang">
                    <div class="background2"><a href="#">ADRIATICA CHÍNH HÃNG</a></div>
                </div>
                <div id="titanchinhhang">
                    <div class="background1"><a href="#">TITAN CHÍNH HÃNG</a></div>
                </div>
                <div id="casiochinhhang">
                    <div class="background1"><a href="#">CASIO CHÍNH HÃNG</a></div>
                </div>
                <div id="caridarchinhhang">
                    <div class="background1"><a href="#">CARIDAR CHÍNH HÃNG</a></div>
                </div>
                <div id="essengechinhhang">
                    <div class="background1"><a href="#">ESSENGE CHÍNH HÃNG</a></div>
                </div>
                <div id="donghocapchinhhang">
                    <div class="background2"><a href="#">ĐỒNG HỒ CẶP CHÍNH HÃNG</a></div>
                </div>
                <!--end list chinh hang-->
                <!--start list ten dong ho-->
                <div id="longines">
                    <div class="background3"><a href="#">LONGINES</a></div>
                    <div class="background4">
                        <img src="images/longines.png">
                    </div>
                </div>
                <div id="patek">
                    <div class="background5"><a href="#">PATEK PHILIPPE</a></div>
                    <div class="background6">
                        <img src="images/patek.png">
                    </div>
                </div>
                <div id="omega">
                    <div class="background3"><a href="#">OMEGA</a></div>
                    <div class="background4">
                        <img src="images/omega.png">
                    </div>
                </div>
                <div id="gado">
                    <div class="background3"><a href="#">GADO</a></div>
                    <div class="background4">
                        <img src="images/gado.png">
                    </div>
                </div>
                <div id="rolex">
                    <div class="background3"><a href="#">ROLEX</a></div>
                    <div class="background4">
                        <img src="images/rolex.png">
                    </div>
                </div>
                <div id="tissot">
                    <div class="background3"><a href="#">TISSOT</a></div>
                    <div class="background4">
                        <img src="images/tissot.png">
                    </div>
                </div>
                <div id="piaget">
                    <div class="background3"><a href="#">PIAGET</a></div>
                    <div class="background4">
                        <img src="images/piaget.png">
                    </div>
                </div>
                <div id="movado">
                    <div class="background3"><a href="#">MOVADO</a></div>
                    <div class="background4">
                        <img src="images/movado.png">
                    </div>
                </div>
                <div id="vacheran">
                    <div class="background5"><a href="#">VACHERAN CONSTANTIN</a></div>
                    <div class="background6">
                        <img src="images/vacheran.png">
                    </div>
                </div>
                <div id="gucci">
                    <div class="background3"><a href="#">GUCCI</a></div>
                    <div class="background4">
                        <img src="images/gucci.png">
                    </div>
                </div>
                <div id="cartier">
                    <div class="background3"><a href="#">CARTIER</a></div>
                    <div class="background4">
                        <img src="images/cartier.png">
                    </div>
                </div>
                <div id="chanel">
                    <div class="background3"><a href="#">CHANEL</a></div>
                    <div class="background4">
                        <img src="images/chanel.png">
                    </div>
                </div>
                <div id="citizen">
                    <div class="background3"><a href="#">CITIZEN</a></div>
                    <div class="background4">
                        <img src="images/citizen.png">
                    </div>
                </div>
                <div id="mont">
                    <div class="background3"><a href="#">MONT-BLANT</a></div>
                    <div class="background4">
                        <img src="images/mont.png">
                    </div>
                </div>
                <div id="tag">
                    <div class="background3"><a href="#">TAG HEUER</a></div>
                    <div class="background4">
                        <img src="images/tag.png">
                    </div>
                </div>
                <div id="armani">
                    <div class="background3"><a href="#">ARMANI</a></div>
                    <div class="background4">
                        <img src="images/armani.png">
                    </div>
                </div>
                <div id="swissarmy">
                    <div class="background3"><a href="#">SWISSARMY</a></div>
                    <div class="background4">
                        <img src="images/swissarmy.png">
                    </div>
                </div>
                <div id="casio">
                    <div class="background3"><a href="#">CASIO</a></div>
                    <div class="background4">
                        <img src="images/casio.png">
                    </div>
                </div>
                <div id="seiko">
                    <div class="background3"><a href="#">SEIKO</a></div>
                    <div class="background4">
                        <img src="images/seiko.png">
                    </div>
                </div>
                <!--end list ten dong ho-->
            </div><!--end left-->
            <div id="center"><!--start center-->
                 <div id="banner"><!--start banner-->
                    <object id="FlashID2" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="600" height="255">
                        <param name="movie" value="Banner.swf" />
                        <param name="quality" value="high" />
                        <param name="wmode" value="opaque" />
                        <param name="swfversion" value="7.0.70.0" />
                        <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version 			
                        Delete it if you don't want users to see the prompt. -->
                        <param name="expressinstall" value="Scripts/expressInstall.swf" />
                        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                        <!--[if !IE]>-->
                        <object type="application/x-shockwave-flash" data="Banner.swf" width="599" height="255">
                          <!--<![endif]-->
                          <param name="quality" value="high" />
                          <param name="wmode" value="opaque" />
                          <param name="swfversion" value="7.0.70.0" />
                          <param name="expressinstall" value="Scripts/expressInstall.swf" />
                          <!-- The browser displays the following alternative content for users with Flash Player 6.0 and !-->
                          <div>
                            <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                            <p><a href="http://www.adobe.com/go/getflashplayer"><img src=
                            "http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash 
                            player" 			
                            width="112" height="33" /></a></p>
                        </div>
                        <!--[if !IE]>-->
                        </object>
                        <!--<![endif]-->
                        </object>
                 </div><!--end banner-->
                 <div id="sanpham"><!--start sanpham-->
                    <div id="menu_sanpham"><!--start menu_sanpham-->
                        <div id="sanpham_sanphammoi">
                            <div id="sp_sanphammoi_text"><a href="#">SẢN PHẨM MỚI</a></div>
                        </div>
                        <div id="sanpham_titanchinhhang">
                            <div id="sp_titanchinhhang_text"><a href="#">TITAN CHÍNH HÃNG</a></div>
                        </div>
                        <div id="sanpham_casiochinhhang">
                            <div id="sp_casiochinhhang_text"><a href="#">CASIO CHÍNH HÃNG</a></div>
                        </div>
                        <div id="sanpham_seikochinhhang">
                            <div id="sp_seikochinhhang_text"><a href="#">SEIKO CHÍNH HÃNG</a></div>
                        </div>
                    </div><!--end menu_sanpham-->
                 </div><!--end sanpham-->   
            </div><!--end center-->
            <div id="right"><!--start right-->
                <div id="find"><!--start find-->
                    <div id="top_find">
                        <div class="hinh_top">Tìm kiếm sản phẩm</div>
                    </div>
                    <form id="form1" runat="server" 
                style="font-size: 16px; font-family: 'times New Roman', Times, serif; color: #FFFFFF;">
                        <asp:TextBox ID="timtheoten" runat="server" Width="175px"></asp:TextBox>
                        </br>
                        <asp:DropDownList ID="timtheoloai" runat="server" Width="180px">
                            <asp:ListItem>Chọn tất cả</asp:ListItem>
                        </asp:DropDownList><br>
                        Chọn giá (VNĐ)<br>
                        <asp:TextBox ID="tugia" runat="server" Width="80px"></asp:TextBox> - <asp:TextBox 
                        ID="dengia" runat="server" Width="80px"></asp:TextBox><br>
                        <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="White" 
                            Text="Quà tặng khuyến mãi" /><br>&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Tìm kiếm" />&nbsp;&nbsp;&nbsp;   
                        <asp:Button ID="Button2" runat="server" Text="Hủy bỏ" />
                    </form>
                </div><!--end find-->
                <div id="phantheotinhnang"><!--start phan theo tinh nang-->
                    <div id="top_phantheotinhnang">
                        <div class="text_toptheotinhnang">Theo tính năng</div>
                    </div> 
                    <div id="donghocaocap">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ cao cấp</a></div>
                    </div>
                    <div id="donghothoitrang">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ thời trang</a></div>
                    </div> 
                    <div id="donghotudong">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ tự động</a></div>
                    </div>
                    <div id="donghochaytheopin">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ chạy theo pin</a></div>
                    </div> 
                    <div id="donghodientu">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ điện tử</a></div>
                    </div>
                    <div id="dongho6kimchaypin">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ 6 pin chạy pin</a></div>
                    </div> 
                    <div id="dongho6kimtudong">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ 6 pin tự động</a></div>
                    </div> 
                    <div id="donghodayda">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ dây da</a></div>
                    </div>
                    <div id="donghodayinox">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ dây inox</a></div>
                    </div>
                    <div id="donghodayda">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ dây đá</a></div>
                    </div>
                    <div id="donghocap">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ dây cặp</a></div>
                    </div>
                    <div id="donghonam">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ nam</a></div>
                    </div>
                    <div id="donghonu">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Đồng hồ dây nữ</a></div>
                    </div>   
                </div><!--end phan theo tinh nang-->
                <div id="phukiendongho"><!--start phu kien dong ho-->
                    <div id="top_phukiendongho">
                        <div class="text_topphukiendongho">Phụ kiện đồng hồ</div>
                    </div>
                    <div id="daydongho">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Dây đồng hồ</a></div>
                    </div>
                    <div id="hopdongho">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Hộp đồng hồ</a></div>
                    </div>
                    <div id="cacloaikhac">
                        <div class="container_danhmuc">
                            <div class="danhmuc"></div>
                        </div>
                        <div class="text_danhmuc"><a href="#">Các loại khác</a></div>
                    </div>
                    
                </div><!--end phu kien dong ho-->
                <div id="bando">
                    <div id="text_bando"><a href="#">Bản đồ</a></div>
                </div>
                <div id="images_bando"></div>
                <div id="quangcao">
                    <div id="text_quangcao"><a href="#">Quảng cáo</a></div>
                </div>
                <div id="images_quangcao">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="170" height="200" class="mg2" id="FlashID3">
                            <param name="movie" value="Quangcao.swf" />
                            <param name="quality" value="high" />
                            <param name="wmode" value="opaque" />
                            <param name="swfversion" value="8.0.35.0" />
                            <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash                            Player. Delete it if you don’t want users to see the prompt. -->
                            <param name="expressinstall" value="Scripts/expressInstall.swf" />
                            <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
                            <!--[if !IE]>-->
                            <object type="application/x-shockwave-flash" data="Quangcao.swf" width="170" height="200">
                              <!--<![endif]-->
                              <param name="quality" value="high" />
                              <param name="wmode" value="opaque" />
                              <param name="swfversion" value="8.0.35.0" />
                              <param name="expressinstall" value="Scripts/expressInstall.swf" />
                              <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
                              <div>
                                <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                                <p><a href="http://www.adobe.com/go/getflashplayer"><img src="  
                                http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif"                     	
                                 alt="Get Adobe Flash player" width="112" height="33" /></a></p>
                              </div>
                              <!--[if !IE]>-->
                            </object>
                            <!--<![endif]-->
                          </object>
                </div>
            </div><!--end right-->
        </div><!--end content-->
        <div id="footer">
            <div id="container_footer">
                <div id="diachi">377 Bình Quới - Phường 28 - Quận Bình Thạnh - TP HCM</div>
                <div id="lienhe">Nguyễn Hoài Thanh (306111092)</div>
                <div id="sdt">01679007811</div>
            </div>
        </div>
    </div><!--end container-->
</body>
</html>
