<?php
/**
 * Created by PhpStorm.
 * User: panco
 * Date: 2018/4/15
 * Time: 14:14
 */

namespace app\api\controller;


use app\common\Cors;
use think\Request;
use think\Db;
use app\common\Back;

class Message extends Cors
{

    /**
     * 获取所有消息
     * @param Request $request
     * @return \think\response\Json
     * @throws \think\db\exception\DataNotFoundException
     * @throws \think\db\exception\ModelNotFoundException
     * @throws \think\exception\DbException
     */
    public function getMessages(Request $request)
    {
        $messages = Db::table('message')->where('status', '=', 1)->order('sort', 'asc')->select();
        return Back::json(200, 'success', ['messages' => $messages]);
    }

}