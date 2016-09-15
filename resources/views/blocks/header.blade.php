<div id="header" style="background:url('{{ URL::asset('images/16543300.png') }}') no-repeat;background-size: 100% 100%;">
    <div class="banner"> <img src="{{ URL::asset('images/an-hung-thinh-banner.png') }}" style="width:100%;" alt="http://dahoacuong.co/"/>
      <div class="logo_header"> <a href="./"> <img src="{{ URL::asset('images/logo.png') }}" height="100"> </a> </div>
      <div class="hotline" >093.857.8439</div>
      <div class="box_icon">
        <div class="title">Follow us: </div>
        <div class="icon"> <a href="https://www.facebook.com/" target="_blank"> <img src="{{ URL::asset('images/ico-face.png') }}" alt="Facebook" /> </a> </div>
        <div class="icon"> <a href="https://twitter.com/" target="_blank"> <img src="{{ URL::asset('images/ico-tw.png') }}" alt="Twitter" /> </a> </div>
        <div class="icon"> <a href="https://www.google.com/" target="_blank"> <img src="{{ URL::asset('images/ico-google.png') }}" alt="Google" /> </a> </div>
        <div class="icon"> <a href="https://www.youtube.com/?gl=VN" target="_blank"> <img src="{{ URL::asset('images/ico-youtube.png') }}" alt="Youtube" /> </a> </div>
        <div class="clear"></div>
      </div>
    </div>
  </div>
  <div id="menutop">
    <div class="menu clearfix" id="cssmenu">
      <ul>
        <li><a href="./" class="font_custom active">Trang chủ</a></li>
        <li class="line">&nbsp;</li>
        <li><a href="{!! url('gioi-thieu') !!}" class="font_custom ">Giới thiệu</a></li>
        <li class="line">&nbsp;</li>
        <li><a href="{!! url('san-pham') !!}" class="font_custom ">Sản phẩm</a>
          <ul>
            <?php 
            $loaisp = DB::table('category')->get();
            ?>
            @foreach($loaisp as $row)
            <li><a href="{!! route('loaisp', [$row->slug, $row->id]) !!}">{!! $row->name !!}</a> </li>
            @endforeach
          </ul>
        </li>
        <li class="line">&nbsp;</li>
        <li><a href="{!! url('lien-he') !!}" class="font_custom ">Liên hệ</a></li>
        <div class="box_search">
          <input type="button" value=" " onclick="onSearch(event, 'keyword')" />
          <input type="text" name="keyword" id="keyword" value="Tìm kiếm..." onblur="textboxChange(this,false,'Tìm kiếm...')" onfocus="textboxChange(this,true,'Tìm kiếm...')" onkeypress="doEnter(event,'keyword');"/>
        </div>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
  
  <div class="header-mobi">
  
      <div class="logo"> <a href="index.html" data-role="none" title="Trang chủ"> <img src="{{ URL::asset('images/banner-mobi.jpg') }}"> </a> </div>
      
      <script>
        $(document).ready(function(){
          $('#header_fix .search_open').click(function(){
              $('#header_fix .search_box_hide').slideToggle();
          });  
          
          $('#header_fix .menu-mobi').hide();
          $('#header_fix .navmenu_link').click(function(){
              $('#header_fix .menu-mobi').slideToggle(500);
          });  
          
          $('.menu-mobi li').each(function() {
              if( $( this ).children('ul').length > 0 ) {
                  $( this ).addClass('parent');     
              }
          });
          
          $('.menu-mobi li.parent > a').click( function() {
              $(this).parent().toggleClass('active');
              $(this).parent().children('ul').slideToggle('fast');
          });
          
        });

      </script>
      
      <div id="header_fix" class="clearfix">
        <div class="header_fix_box clearfix"> 
          <a class="navmenu_link" href="javascript:;"><i class="fa fa-bars"></i></a> 
          <a class="search_open"><i class="fa fa-search"></i></a> 
        </div>
        <div class="menu-mobi">
          <ul>
            <li><a href="index-2.html">Trang chủ</a></li>
            <li><a href="gioi-thieu.html">Giới thiệu</a></li>
            <li><a href="javascript:;">Sản phẩm</a>
              <ul>
                <li><a href="san-pham/da-granite-l20.html">ĐÁ GRANITE</a>
                </li>
                <li><a href="san-pham/da-nhan-tao-l23.html">ĐÁ NHÂN TẠO</a>
                </li>
                <li><a href="san-pham/da-marble-l2.html">ĐÁ MARBLE</a>
                </li>
                <li><a href="san-pham/da-cam-thach-l24.html">ĐÁ CẨM THẠCH</a>
                </li>
              </ul>
            </li>
            <li><a href="bao-gia.html">Báo giá</a></li> 
            <li><a href="thi-cong.html">Thi công</a></li>
            <li><a href="lien-he.html">Liên hệ</a></li>
          </ul>
        </div>
        <div class="search_box_hide">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Nhập từ khóa tìm kiếm...">
            <span class="input-group-btn">
              <button class="btn btn-info" type="button">Go!</button>
            </span>
          </div><!-- /input-group -->
        </div>
      </div>

  </div>