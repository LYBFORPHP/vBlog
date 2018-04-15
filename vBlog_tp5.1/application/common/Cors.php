<?php
/**
 * Created by PhpStorm.
 * User: panco
 * Date: 2018/4/15
 * Time: 10:02
 */

namespace app\common;

use think\Controller;

/**
 * 跨域处理
 * Class Cors
 * @package app\common
 */
class Cors extends Controller
{

    public function __construct()
    {
        header("Access-Control-Allow-Origin: *");  //接受跨域
        header('Access-Control-Allow-Headers:x-requested-with,content-type');  //接受跨域请求头
    }

}