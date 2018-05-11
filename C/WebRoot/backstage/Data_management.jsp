

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>
            数据管理-查看
        </title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="format-detection" content="telephone=no">
        <link rel="stylesheet" href="./css/x-admin.css" media="all">
    </head>
    <body>
        <div class="x-nav">
            <span class="layui-breadcrumb">
              <a><cite>首页</cite></a>
              <a><cite>数据管理</cite></a>
            </span>
            <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right"  href="javascript:location.replace(location.href);" title="刷新"><i class="layui-icon" style="line-height:30px">ဂ</i></a>
        </div>
        <div class="x-body">
            <xblock><button class="layui-btn layui-btn-danger" onclick="delAll()"><i class="layui-icon">&#xe640;</i>批量删除</button><span class="x-right" style="line-height:20px">共有数据：88 条</span></xblock>
            <table class="layui-table">
                <thead>
                    <tr>
                        <th>
                            <input type="checkbox" name="" value="">
                        </th>
                        <th>编号</th>
                        <th>
                            处理人</th>
                        <th>
                            处理类型
                        </th>
                        <th>时间</th>
                        <th>处理状态</th>
                        <th>
                            操作
                        </th>
                    </tr>
                </thead>
                <tbody id="x-link">
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>1</td>
                        <td>管理员3</td>
                        <td>上传新闻</td>
                        <td>2017-01-10 16:33:45</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>2</td>
                        <td>管理员1</td>
                        <td>上传简介</td>
                        <td>2017-02-12 16:12:11</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>3</td>
                        <td>管理员4</td>
                        <td>上传图片</td>
                        <td>2017-02-18 10:09:31</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>4</td>
                        <td>管理员2</td>
                        <td>上传视频</td>
                        <td>2017-03-14 14:12:56</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>5</td>
                        <td>管理员1</td>
                        <td>上传人员信息介绍</td>
                        <td>2017-06-24 17:45:43</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>6</td>
                        <td>管理员2</td>
                        <td>上传问题</td>
                        <td>2017-06-25 19:09:05</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>7</td>
                        <td>管理员1</td>
                        <td>上传新闻</td>
                        <td>2017-07-01 07:45:09</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>8</td>
                        <td>管理员1</td>
                        <td>上传文字信息</td>
                        <td>2017-07-03 15:45:54</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核</span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>9</td>
                        <td>管理员16</td>
                        <td>上传新闻</td>
                        <td>2017-07-08 16:34:36</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已浏览
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" value="1" name="">
                        </td>
                        <td>10</td>
                        <td>管理员1</td>
                        <td>上传新闻</td>
                        <td>2017-07-12 18:23:23</td>
                        <td>
                            <span class="layui-btn layui-btn-normal layui-btn-mini">
                                已审核
                            </span>
                        </td>
                        <td class="td-manage">
                            <a title="处理" href="javascript:;" onclick="data_management_look('查看','data_management_look.jsp','4','','510')"
                            class="ml-5" style="text-decoration:none">
                                <i class="layui-icon">&#xe642;</i>
                            </a>
                            <a title="删除" href="javascript:;" onclick="data_management_del(this,'1')" 
                            style="text-decoration:none">
                                <i class="layui-icon">&#xe640;</i>
                            </a>
                        </td>
                    </tr>
                </tbody>
            </table>

            <div id="page"></div>
        </div>
        <br /><br /><br />
        <script src="./lib/layui/layui.js" charset="utf-8"></script>
        <script src="./js/x-layui.js" charset="utf-8"></script>
        <script>
            layui.use(['element','laypage','layer','form'], function(){
                $ = layui.jquery;//jquery
              lement = layui.element();//面包导航
              laypage = layui.laypage;//分页
              layer = layui.layer;//弹出层
              form = layui.form();//弹出层
			  
			  
			   //以上模块根据需要引入
              laypage({
                cont: 'page'
                ,pages: 100
                ,first: 1
                ,last: 100
                ,prev: '<em><</em>'
                ,next: '<em>></em>'
              }); 


          })

              

              //以上模块根据需要引入

            //批量删除提交
             function delAll () {
                layer.confirm('确认要删除吗？',function(index){
                    //捉到所有被选中的，发异步进行删除
                    layer.msg('删除成功', {icon: 1});
                });
             }
            
            

            // 编辑
            function data_management_look (title,url,id,w,h) {
                x_admin_show(title,url,w,h); 
            }
            
            /*删除*/
            function data_management_del(obj,id){
                layer.confirm('确认要删除吗？',function(index){
                    //发异步删除数据
                    $(obj).parents("tr").remove();
                    layer.msg('已删除!',{icon:1,time:1000});
                });
            }
            </script>
            <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        </script>
    </body>
</html>