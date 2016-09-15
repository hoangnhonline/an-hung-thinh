@extends('master')
@section('content')
<div id="wrapper">
    <!-- SLIDER -->@include('blocks.slider')
    <script>
    $(document).ready(function() {
        var owlkx = $('#owl_khoxuong');
        owlkx.owlCarousel({
            margin:10,
            items:2,
            nav:true,
            autoplay: true,
            autoplayTimeout:2500,
            autoplayHoverPause:true,
            loop:true, 
            smartSpeed:2500,
            autoplayTimeout:2000
        });
    });
</script>
    <div class="container_wrapper">
      <!-- SIDEBAR -->@include('blocks.sidebar')
      <div class="container_mid">
        <?php 
        $loaisp = DB::table('category')->get();
        ?>
        @foreach($loaisp as $row)
        <div class="box_content">
          <div class="tcat">
            <div class="icon"><a>{!! $row->name !!}</a></div>
            <div class="xemthemprol"><a href="san-pham/da-cam-thach-l24.html">Xem thêm >></a></div>
            <div class="clear"></div>
          </div>
          <div class="content"> 
            <div class="show_prohome clearfix"> 
              <?php 
              $sp = DB::table('product')->where('cate_id',$row->id)->skip(0)->take(8)->get();
              ?>
              @foreach($sp as $row1)
              <div class="item_product wow fadeInUp col-md-3 col-sm-4 col-xs-6"> 
                <div class="images"> 
                  <a href="san-pham/{!! $row1->slug !!}-{!! $row1->id !!}.html" ><img src="uploads/{!! $row1->image_url !!}" onerror="this.src='images/noimage.gif';" alt="ĐÁ CẨM THẠCH" /></a>
                  <h4 class="pro-tit"> <a href="san-pham/{!! $row1->slug !!}-{!! $row1->id !!}.html"> {!! $row1->name !!} </a> </h4>
                </div>
                <div class="caption">
                  <div class="price"><span class="txt">Giá </span><p class="number">{!! number_format($row1->price,0,",",".") !!} <span>đ/m<sup>2</sup></span></p></div>
                  <div class="contact"><span class="txt">Liên hệ </span><a href="tel:0909999999" class="number"><i class="fa fa fa-phone"></i></a></div>
                </div>
              </div>
              @endforeach
            </div><!-- end /.product-list -->
            
            
          </div>
        </div>
        @endforeach
        <div class="clear"></div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  @endsection