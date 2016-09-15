<?php
namespace App\Http\Controllers\Frontend;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Helper, File, Session, DB;

class HomeController extends Controller
{  
    /**
    * Display a listing of the resource.
    *
    * @return Response
    */
    public function index(Request $request)
    {
        
        return view('pages.index');
    }
    public function lienhe(Request $request)
    {
        
        return view('pages.lienhe');
    }
    public function sanpham(Request $request)
    {
        
        return view('pages.sanpham');
    }
    public function loaisp($slug, $id)
    {
        $tenloaisp = DB::table('category')->where('slug',$slug)->get();
        $tensp = DB::table('product')->where('cate_id',$id)->get();
        return view('pages.loaisp', compact('tenloaisp', 'tensp'));
    }
    public function chitietsp(Request $request)
    {
        
        $chitietsp = DB::table('product')->where('id',$id = $request->id)->get();
        
        
        return view('pages.chitiet', compact('chitietsp'));
    }
    public function gioithieu(Request $request)
    {
        
        return view('pages.gioithieu');
    }

}
