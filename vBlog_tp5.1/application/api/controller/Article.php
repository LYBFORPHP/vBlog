<?php
/**
 * Created by PhpStorm.
 * User: panco
 * Date: 2018/4/15
 * Time: 14:13
 */

namespace app\api\controller;

use app\common\Back;
use app\common\Cors;
use think\Db;
use think\Request;

class Article extends Cors
{

    /**
     * 获取所有文章
     * @param Request $request
     * @return \think\response\Json
     * @throws \think\db\exception\DataNotFoundException
     * @throws \think\db\exception\ModelNotFoundException
     * @throws \think\exception\DbException
     */
    public function getArticles(Request $request)
    {
        $articles = Db::table('article')->where('status', '=', 1)->order('sort', 'asc')->select();
        return Back::json(200, 'success', ['articles' => $articles]);
    }

    /**
     * 获取某篇文章by id
     * @param Request $request
     * @return \think\response\Json
     * @throws \think\db\exception\DataNotFoundException
     * @throws \think\db\exception\ModelNotFoundException
     * @throws \think\exception\DbException
     */
    public function getArticleById(Request $request)
    {
        $id = $request->post('id');
        if (!$id) {
            return Back::json(500, 'success', ['error' => 'error']);
        }
        $article = Db::table('article')->where('id', '=', $id)->find();
        if (!$article) {
            return Back::json(500, 'success', ['error' => 'error']);
        }
        return Back::json(200, 'success', ['article' => $article]);
    }

}