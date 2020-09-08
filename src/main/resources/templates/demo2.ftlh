<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Layui</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="layui/css/layui.css"  media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
<body>
<div class="layui-row">
    <div class="layui-col-xs3">
        <div style="background-color: #b5e0dc; height: 390px">
            <fieldset class="layui-elem-field">
                <legend>爱好</legend>
                <div class="layui-field-box">
                    下面放一个表单
                    <form class="layui-form" action="">
                        <div class="layui-form-item">
                            <label class="layui-form-label">单行输入框：</label>
                            <div class="layui-input-block">
                                <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">验证必填项：</label>
                            <div class="layui-input-block">
                                <input type="text" name="username" lay-verify="required" lay-reqtext="用户名是必填项，岂能为空？" placeholder="请输入" autocomplete="off" class="layui-input">
                            </div>
                        </div>

                        <div class="layui-form-item">
                            <div class="layui-inline">
                                <label class="layui-form-label">验证手机：</label>
                                <div class="layui-input-inline">
                                    <input type="tel" name="phone" lay-verify="required|phone" autocomplete="off" class="layui-input">
                                </div>
                            </div>
                        </div>
                        <div class="layui-form-item">
                            <label class="layui-form-label">单行选择框：</label>
                            <div class="layui-input-block">
                                <select name="interest" lay-filter="aihao">
                                    <option value=""></option>
                                    <option value="0">写作</option>
                                    <option value="1" selected="">阅读</option>
                                    <option value="2">游戏</option>
                                    <option value="3">音乐</option>
                                    <option value="4">旅行</option>
                                </select>
                            </div>
                        </div>
                    </form>
                </div>
            </fieldset>
        </div>
    </div>
    <div class="layui-col-xs6">
        <div style="background-color: #9dabe0; height: 380px; padding-top: 10px">
            <div class="layui-card" style="margin-bottom: 0px">
                <div class="layui-card-header" >卡片面板</div>
                <div class="layui-card-body" style="height: 190px;">
                    结合 layui 的栅格系统<br>
                    轻松实现响应式布局<br>
                    <table style="height: auto;width: 100%">
                        <tr>
                            <td><span style="color: #0000FF;font-size: large">重量</span></td>
                            <td style="color: #00FF00; font-size: 50px">50</td>
                            <td style="font-weight: bolder; font-size: 40px">kg</td>
                        </tr>
                        <tr>
                            <td><span style="color: #cb0846">重量</span></td>
                            <td style="color: #00ffb7">50</td>
                            <td>kg</td>
                        </tr>
                        <tr>
                            <td><span style="color: #24a70d">重量</span></td>
                            <td style="color: #a600ff">50</td>
                            <td>kg</td>
                        </tr>
                    </table>
                </div>
            </div>
            <img width="100%" height="100px" src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=151472226,3497652000&fm=26&gp=0.jpg" />
        </div>
    </div>
    <div class="layui-col-xs3">
        <div style="background-color: #b5e0dc; height: 390px">
            <fieldset class="layui-elem-field">
                <legend>爱好</legend>
                <div class="layui-field-box">
                    你可以在这里放任何内容，比如表单神马的
                </div>
            </fieldset>
        </div>
    </div>
</div>
<script src="layui/layui.js" charset="utf-8"></script>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>
    //用到form了，要把form引进来
    layui.use(['form'], function() {
        var form = layui.form;
    });
</script>
</body>
</html>