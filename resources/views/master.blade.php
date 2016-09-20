<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Đá Hoa Cương</title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="robots" content="index,follow" />
<meta name="author" content="" />
<meta name="copyright" content="ĐÁ HOA CƯƠNG .CO" />

<!-- Google Plus -->
<html itemscope itemtype="http://schema.org/Product">
<meta itemprop="name" content="ĐÁ HOA CƯƠNG .CO">
<meta itemprop="description" content="ĐÁ HOA CƯƠNG .CO">
<meta itemprop="image" content="upload/hinhanh/11532792.png">
<meta name="viewport" content="width=1200">
<meta name="DC.title" content="ĐÁ HOA CƯƠNG .CO" />
<meta name="DC.language" scheme="utf-8" content="vi" />
<meta name="DC.identifier" content="index.html" />
<meta name="robots" content="index,follow" />
<meta name='revisit-after' content='1 days' />
<meta http-equiv="content-language" content="vi" />
<meta property="og:site_name" content="ĐÁ HOA CƯƠNG .CO" />
<meta property="og:url" content="index.html" />
<meta type="og:url" content="index.html" >
<meta property="og:type" content="Website" />
<meta property="og:title" content="ĐÁ HOA CƯƠNG .CO" />
<meta property="og:image" content="upload/hinhanh/11532792.png" />
<meta property="og:description" content="dahoacuong.co" />
<link href="{{ URL::asset('upload/hinhanh/11532792.png') }}" rel="shortcut icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/bootstrap-3.2.0/css/bootstrap.css') }}"/>
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/font.css') }}"/>
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/fancybox/jquery.fancybox.css') }}" media="screen" />
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/menu/menumaker.css') }}"/>
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/mycss.css') }}"/>
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/Font-Awesome-master4.5/css/font-awesome.css') }}"/>
<link rel="stylesheet" type="text/css" href="{{ URL::asset('assets/owl.carousel2.4/owl.carousel.css') }}"/>
<link rel="stylesheet" href="{{ URL::asset('assets/simplyscroll/jquery.simplyscroll.css') }}" media="all" type="text/css">
<link rel="stylesheet" href="{{ URL::asset('assets/animate/animate.css') }}" media="all" type="text/css">
<script type="text/javascript" src="{{ URL::asset('js/jquery.min.1.10.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/bootstrap-3.2.0/js/bootstrap.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/bootstrap-3.2.0/js/jquery-ui.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/fancybox/jquery.fancybox.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/menu/menumaker.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/myscript.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/owl.carousel2.4/owl.carousel.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/simplyscroll/jquery.simplyscroll.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/animate/wow.min.js') }}"></script>
<script src="{{ URL::asset('assets/animate/wow_animate.js') }}"></script>
<script type="text/javascript" src="{{ URL::asset('assets/script_scroll/plugins-scroll.js') }}"></script>

<!--Tooltip Ajax-->
<link href="{{ URL::asset('assets/Tooltip_ajax/tootstip.css') }}" rel="stylesheet" type="text/css" />
<script src="{{ URL::asset('assets/Tooltip_ajax/ajax.js') }}" type="text/javascript"></script>
<script src="{{ URL::asset('assets/Tooltip_ajax/ajax-dynamic-content.js') }}" type="text/javascript"></script>
<script src="{{ URL::asset('assets/Tooltip_ajax/home.js') }}" type="text/javascript"></script>
<!--End Tooltip Ajax-->

<link href="{{ URL::asset('css/common.css') }}" rel="stylesheet" type="text/css">
<link href="{{ URL::asset('css/style.css') }}" rel="stylesheet" type="text/css" media="(min-width: 980px)">
<link href="{{ URL::asset('css/style_mobile.css') }}" rel="stylesheet" type="text/css">
</head>


<body >
<div id="bg_page">
  @include('blocks.header')
  
  @yield('content')
  
  @include('blocks.footer')

<!--Back to Top--> 
<script type="text/javascript">
    $(window).scroll(function(){
        if($(window).scrollTop()>50){
            $('.scroll-top').show(500);
        }else{
            $('.scroll-top').hide(500);
        }
    });
    $(document).ready(function(e) {
        $('.scroll-top img').click(function(){
            $('html, body').stop().animate({
                scrollTop: 0
                }, 500, function() {
                $('#goTop').stop().animate({
                top: '-100px'
                }, 500);
            });
        })
    });
</script> 
<!--End back to top-->
<div class="scroll-top"> <img src="{{ URL::asset('images/icon-scroll-top.png') }}" alt="Lên đầu trang" /> </div>
<!--scroll-top-->

</body>
</html>