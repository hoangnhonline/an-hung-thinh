<div class="container_left"> 
        <!---------DANH MỤC SẢN PHẨM-------->
        <div class="module_left">
          <div class="title" style="z-index: 1;">
            <h2>Danh mục sản phẩm</h2>
          </div>
          <div class="content" >
            <link href="{{ URL::asset('assets/menuleft_accordion/css/dcaccordion.css') }}" rel="stylesheet" type="text/css" />
            <link href="{{ URL::asset('assets/menuleft_accordion/css/skins/blue.css') }}" rel="stylesheet" type="text/css" />
            <script type='text/javascript' src="{{ URL::asset('assets/menuleft_accordion/js/jquery.cookie.js') }}"></script> 
            <script type='text/javascript' src="{{ URL::asset('assets/menuleft_accordion/js/jquery.hoverIntent.minified.js') }}"></script> 
            <script type='text/javascript' src="{{ URL::asset('assets/menuleft_accordion/js/jquery.dcjqaccordion.2.7.min.js') }}"></script> 
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
              <ul class="accordion"  id="accordion-6">
                <?php 
                $loaisp = DB::table('category')->get();
                ?>
                @foreach($loaisp as $row)
                <li> <a href="{!! route('loaisp', [$row->slug, $row->id]) !!}">{!! $row->name !!}</a> </li>
                @endforeach
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
            <div class="boxhinhhotro" >
              <div class="hinhhotro"></div>
            </div>
            <div class="titlehotroonline">Hotline: <span>{{ $settingArr['hot_line'] }}</span></div>
            <div class="clear"></div>
            <div class="box-hotro" >
              <div class="box-icon clearfix">
                <div class="namehotro"> <span>{{ $settingArr['ten_skype_1'] }}</span> <a href="Skype:{{ $settingArr['nick_skype_1'] }}?chat"><img src="{{ URL::asset('images/ico-sky.png') }}"  alt="{{ $settingArr['ten_skype_1'] }}"/> </a></div>               
               
                <div class="clear"></div>
              </div>
            </div>
            <div class="clear"></div>
            <div class="box-hotro" style="border-bottom:none;margin-bottom:10px">
              <div class="box-icon clearfix">
                <div class="namehotro"> <span>{{ $settingArr['ten_skype_2'] }}</span> <a href="Skype:{{ $settingArr['nick_skype_2'] }}?chat"><img src="{{ URL::asset('images/ico-sky.png') }}"  alt="{{ $settingArr['ten_skype_2'] }}"/></a></div>             
               
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
          <div class="content" style="padding:5px 5px" >
          <?php
          $videoArr = DB::table('video')->get();
          $firstVideo = DB::table('video')->first();
          $tmp = explode('?v=', $firstVideo->youtube_url);          
           ?>
            <div class="videonb">
              <div class="videoyoutube">
                <iframe width="100%" height="220px" src="http://www.youtube.com/embed/{{ $tmp[1] }}" frameborder="0" allowfullscreen id="loadVideoYoutube"></iframe>
              </div>
              <div class="clear"></div>
              <select id="listvideos">
                @foreach($videoArr as $video)
                <?php 
                  $tmp = explode('?v=', $video->youtube_url);
                ?>
                <option value="{{ $tmp[1] }}">{{ $video->name }}</option>
                @endforeach
              </select>
            </div>
          </div>
        </div>
        
        <!--HÌNH ẢNH-->
        <div class="module_left">
          <div class="title" style="z-index: 1;">
            <h2>Hình ảnh</h2>
          </div>
          <div class="content" style="padding:5px 5px" >
            <div class="vert_spnb_l">
              <div class="scroll_spnb_l">
                <div class="boxpronew">
                  <?php 
                  $tmpArr = DB::table('images')->where('album_id', 3)->get();                  
                  ?>
                  @foreach( $tmpArr as $img )
                  <div class="picpronew"> 
                    <a class="fancybox" rel="group" href="{{ Helper::showImage( $img->image_url ) }}">
                       <img src="{{ Helper::showImage($img->image_url) }}" alt="hinh anh">
                    </a> 
                  </div>                  
                  @endforeach
                </div>                
              </div>
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
                $('#listvideos').change(function(){
                  var value = $(this).val();
                  $('#loadVideoYoutube').attr('src', 'http://www.youtube.com/embed/' + value);
                });
                $(".fancybox").fancybox();
              });
            </script> 
          </div>
        </div>
        <div class="clear"></div>
      </div>