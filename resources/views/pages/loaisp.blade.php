@extends('master')
@section('content')
<div id="wrapper">
    <!-- SLIDER -->
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
        
        @foreach($tenloaisp as $row)
        <div class="box_content">
          <div class="tcat">
            <div class="icon"><a>{!! $row->name !!}</a></div>
            <div class="clear"></div>
          </div>
          <div class="content"> 
            <div class="show_prohome clearfix"> 
              
              @foreach($tensp as $row1)
              <div class="item_product wow fadeInUp col-md-3 col-sm-4 col-xs-6"> 
                <div class="images"> 
                  <a class="load-box" data-value="{{ $row1->id }}" href="javascript:void(0)" ><img src="uploads/{!! $row1->image_url !!}" onerror="this.src='images/noimage.gif';" alt="{!! $row1->name !!}" /></a>
                  <h4 class="pro-tit"> <a href="{!! route('chitietsp', [$row1->slug, $row1->id]) !!}"> {!! $row1->name !!} </a> </h4>
                </div>
                <div class="caption">
                  <div class="price"><span class="txt">Giá </span><p class="number">{{ $row1->price }}</p></div>
                  <div class="contact"><span class="txt">Liên hệ </span><a href="javascript:void(0)" class="number" data-toggle="modal" data-target="#myModal"><i class="fa fa fa-phone"></i></a></div>
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