@extends('master')
@section('content')
<div id="wrapper">

    <div class="container_wrapper">
      <div class="container_left"> 
        <!---------DANH MỤC SẢN PHẨM-------->
        <div class="module_left">
          <div class="title" style="z-index: 1;">
            <h2>Danh mục sản phẩm</h2>
          </div>
          <div class="content">
            <link href="assets/menuleft_accordion/css/dcaccordion.css" rel="stylesheet" type="text/css">
            <link href="assets/menuleft_accordion/css/skins/blue.css" rel="stylesheet" type="text/css">
            <script type="text/javascript" src="assets/menuleft_accordion/js/jquery.cookie.js"></script> 
            <script type="text/javascript" src="assets/menuleft_accordion/js/jquery.hoverIntent.minified.js"></script> 
            <script type="text/javascript" src="assets/menuleft_accordion/js/jquery.dcjqaccordion.2.7.min.js"></script> 
            <script type="text/javascript">
    $(document).ready(function($){
      $('#accordion-6').dcAccordion({
        eventType: 'hover',
        autoClose: true,
        saveState: true,
        disableLink: false,
        showCount: false,
        menuClose: true,
        speed: 150

      });
    });
</script>
            <div class="blue boxmenuleft">
              <ul class="accordion" id="accordion-6">
                <li> <a href="san-pham/da-granite-l20.html">ĐÁ GRANITE</a> </li>
                <li> <a href="san-pham/da-nhan-tao-l23.html">ĐÁ NHÂN TẠO</a> </li>
                <li> <a href="san-pham/da-marble-l2.html">ĐÁ MARBLE</a> </li>
                <li> <a href="san-pham/da-cam-thach-l24.html">ĐÁ CẨM THẠCH</a> </li>
              </ul>
            </div>
            <div class="clear"></div>
          </div>
        </div>
        
        <!--HỖ TRỢ TRỰC TUYẾN-->
        <div class="module_left">
          <div class="title">
            <h2>Hỗ trợ trực tuyến</h2>
          </div>
          <div class="content">
            <div class="boxhinhhotro">
              <div class="hinhhotro"></div>
            </div>
            <div class="titlehotroonline">Hotline: <span>093.857.8439</span></div>
            <div class="clear"></div>
            <div class="box-hotro">
              <div class="box-icon clearfix">
                <div class="namehotro"> <span>Mr. Tuấn</span> </div>
                <div class="ico-yahoo">Yahoo: <a href="ymsgr:sendim?"><img src="images/ico-yahoo.png" alt="Mr. Tuấn"></a></div>
                <div class="ico-sky">Skyper: <a href="Skype:?chat"><img src="images/ico-sky.png" alt="Mr. Tuấn"> </a></div>
                <div class="clear"></div>
              </div>
            </div>
            <div class="clear"></div>
            <div class="box-hotro" style="border-bottom:none;">
              <div class="box-icon clearfix">
                <div class="namehotro"> <span>Ms. Trang</span> </div>
                <div class="ico-yahoo">Yahoo: <a href="ymsgr:sendim?huyentrang1111.hcm@yahoo.com"><img src="images/ico-yahoo.png" alt="Ms. Trang"></a></div>
                <div class="ico-sky">Skyper: <a href="Skype:huyentrang1111?chat"><img src="images/ico-sky.png" alt="Ms. Trang"> </a></div>
                <div class="clear"></div>
              </div>
            </div>
            <div class="clear"></div>
          </div>
        </div>
        
        <!--THỐNG KÊ TRUY CẬP-->
        <div class="module_left">
          <div class="title" style="z-index: 1;">
            <h2>Videos clip</h2>
          </div>
          <div class="content" style="padding:5px 5px">

            <div class="videonb">
              <div class="videoyoutube">
                <iframe width="100%" height="220px" src="http://www.youtube.com/embed/Y3bRsgdpjgM" frameborder="0" allowfullscreen=""></iframe>
              </div>
              <div class="clear"></div>
              <select id="listvideos">
                <option value="#">- - - - Choose Video - - - -</option>
                <option value="8">Đá Granite và Marble</option>
                <option value="33">Cắt đá hoa cương</option>
                <option value="34">đá hoa cương ốp cầu thang</option>
              </select>
            </div>
          </div>
        </div>
        
        <!--HÌNH ẢNH-->
        <div class="module_left">
          <div class="title" style="z-index: 1;">
            <h2>Hình ảnh</h2>
          </div>
          <div class="content" style="padding:5px 5px">
            <div class="vert_spnb_l">
              <div class="vert_spnb_l simply-scroll-container"><div class="simply-scroll-clip"><div class="simply-scroll-list" style="height: 1100px;"><div class="scroll_spnb_l simply-scroll-list" style="height: 550px;">
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/index.html"><img src="upload/hinhanh/index.html" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-41" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/index.html"><img src="upload/hinhanh/index.html" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-40" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/58220510.jpg"><img src="upload/hinhanh/58220510.jpg" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-39" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/10951532.jpg"><img src="upload/hinhanh/10951532.jpg" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-38" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
              </div><div class="scroll_spnb_l simply-scroll-list" style="height: 550px;">
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/index.html"><img src="upload/hinhanh/index.html" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-41" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/index.html"><img src="upload/hinhanh/index.html" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-40" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/58220510.jpg"><img src="upload/hinhanh/58220510.jpg" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-39" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
                <div class="boxpronew">
                  <div class="picpronew"> <a class="fancybox" rel="group" href="upload/hinhanh/10951532.jpg"><img src="upload/hinhanh/10951532.jpg" alt="dahoacuong.co"></a> </div>
                  <!-- <a href="san-pham/dahoacuongco-38" title="dahoacuong.co">dahoacuong.co</a>--> 
                </div>
              </div></div></div></div>
            </div>
            <script type="text/javascript">
              (function($) {
                    $(function() {
                      $(".scroll_spnb_l").simplyScroll({
                        customClass: 'vert_spnb_l',
                        orientation: 'vertical',
                        auto: true,
                        manualMode: 'loop',
                        frameRate: 20,
                        speed: 1
                      });
                    }); 
              })(jQuery);
            </script> 
                        <script type="text/javascript">
              $(document).ready(function() {
                $(".fancybox").fancybox();
              });
            </script> 
          </div>
        </div>
        <div class="clear"></div>
      </div><!-- end container_left -->
      
      <div class="container_mid">

        <div class="about-content">
          <h3 class="page-title">Giới thiệu</h3>
          <div class="about-content-main">
            A
            <br>B<br>C
            <br>D
            <br>E <br>           
            <br>A 
          </div><!-- about-detail -->
        </div>
        
      </div><!-- end /.container_mid -->
      
    </div>
    <div class="clear"></div>
  </div>
  @endsection