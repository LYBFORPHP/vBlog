<?php
/**
 * Created by PhpStorm.
 * User: panco
 * Date: 2018/4/15
 * Time: 14:11
 */

namespace app\common;

/**
 * 接口api同意返回格式
 * Class Back
 * @package app\common
 */
class Back
{

    public static function json($code, $msg, $data)
    {
        return json([
            'code' => $code,
            'msg' => $msg,
            'data' => $data
        ]);
    }

}