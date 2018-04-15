<?php
/**
 * Created by PhpStorm.
 * User: panco
 * Date: 2018/4/15
 * Time: 10:01
 */

namespace app\home\controller;

use app\common\Cors;

class Index extends Cors
{
    public function index()
    {
        return json([
            'hello' => 1
        ]);
    }
}