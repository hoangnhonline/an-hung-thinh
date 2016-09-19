@extends('master')
@section('content')
<div id="wrapper">

    <div class="container_wrapper">
      @include('blocks.sidebar')<!-- end container_left -->
      
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