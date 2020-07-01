<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 2020/1/8
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <title>线上商品管理</title>
<css>
    <link rel="stylesheet" href="${ctx}/static/assets/lib/js/zTree/css/metroStyle/metroStyle.css" />
    <link rel="stylesheet" href="${ctx}/static/assets/app/css/management/goods.css"/>
</css>

<body>
    <!-- Right sidebar start -->
    <!-- Right sidebar end -->
    <!-- Main Container Start -->
    <div class="main-container">
        <!-- Top Bar Starts -->
        <div class="top-bar clearfix">

            <div class="page-title">
                <h4>
                    <div class="fs1" aria-hidden="true" data-icon="&#xe0ac;"></div>
                    商品管理 <a href="admin/goods/index.html" class="samll">线上商品管理</a>
                </h4>
            </div>

        </div>
        <!-- Top Bar Ends -->
        <!-- Container fluid Starts -->
        <div class="container-fluid">
            <!-- Spacer starts -->
            <div class="spacer-xs">




                <div class="row no-gutter">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4>列表</h4>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="ztreeData" style="display: none;">[{"goodscteParentId":0,"goodsctename":"酒类","id":1},{"goodscteParentId":1,"goodsctename":"白酒","id":2},{"goodscteParentId":1,"goodsctename":"啤酒","id":3},{"goodscteParentId":1,"goodsctename":"洋酒","id":4},{"goodscteParentId":1,"goodsctename":"滋补酒","id":5},{"goodscteParentId":1,"goodsctename":"葡萄酒","id":6},{"goodscteParentId":1,"goodsctename":"其他酒类","id":7},{"goodscteParentId":0,"goodsctename":"饮料类","id":8},{"goodscteParentId":8,"goodsctename":"碳酸饮料","id":9},{"goodscteParentId":8,"goodsctename":"果汁饮料","id":10},{"goodscteParentId":8,"goodsctename":"机能饮料","id":11},{"goodscteParentId":8,"goodsctename":"茶饮料","id":12},{"goodscteParentId":8,"goodsctename":"水","id":13},{"goodscteParentId":8,"goodsctename":"奶制品饮料","id":14},{"goodscteParentId":8,"goodsctename":"咖啡饮料","id":15},{"goodscteParentId":8,"goodsctename":"其他饮料","id":16},{"goodscteParentId":0,"goodsctename":"烟类","id":17},{"goodscteParentId":17,"goodsctename":"国产烟","id":18},{"goodscteParentId":17,"goodsctename":"进口烟","id":19},{"goodscteParentId":17,"goodsctename":"雪茄","id":20},{"goodscteParentId":17,"goodsctename":"其他烟类","id":21},{"goodscteParentId":0,"goodsctename":"副食类","id":22},{"goodscteParentId":22,"goodsctename":"糖/盐类","id":23},{"goodscteParentId":22,"goodsctename":"调味品","id":24},{"goodscteParentId":22,"goodsctename":"干货","id":25},{"goodscteParentId":22,"goodsctename":"罐头","id":26},{"goodscteParentId":22,"goodsctename":"粥类","id":27},{"goodscteParentId":22,"goodsctename":"方便面/挂面","id":28},{"goodscteParentId":22,"goodsctename":"酱类","id":29},{"goodscteParentId":22,"goodsctename":"酱菜类","id":30},{"goodscteParentId":22,"goodsctename":"粮食(13%)","id":31},{"goodscteParentId":22,"goodsctename":"油(13%)","id":32},{"goodscteParentId":22,"goodsctename":"油(17%)","id":33},{"goodscteParentId":22,"goodsctename":"其他副食类","id":34},{"goodscteParentId":0,"goodsctename":"冲调类","id":35},{"goodscteParentId":35,"goodsctename":"奶粉","id":36},{"goodscteParentId":35,"goodsctename":"豆粉/豆浆","id":37},{"goodscteParentId":35,"goodsctename":"麦片","id":38},{"goodscteParentId":35,"goodsctename":"营养品礼盒","id":39},{"goodscteParentId":35,"goodsctename":"咖啡/奶茶","id":40},{"goodscteParentId":35,"goodsctename":"蜂蜜/膏类","id":41},{"goodscteParentId":35,"goodsctename":"茶类","id":42},{"goodscteParentId":35,"goodsctename":"果汁类","id":43},{"goodscteParentId":35,"goodsctename":"其他冲调类","id":44},{"goodscteParentId":0,"goodsctename":"冷冻类","id":45},{"goodscteParentId":45,"goodsctename":"速冻面点","id":46},{"goodscteParentId":45,"goodsctename":"汤圆","id":47},{"goodscteParentId":45,"goodsctename":"肉类制品","id":48},{"goodscteParentId":45,"goodsctename":"冰品冷饮","id":49},{"goodscteParentId":45,"goodsctename":"粽子","id":50},{"goodscteParentId":45,"goodsctename":"海鲜类","id":51},{"goodscteParentId":45,"goodsctename":"其他冷冻类","id":52},{"goodscteParentId":0,"goodsctename":"休闲食品","id":53},{"goodscteParentId":53,"goodsctename":"糖果类","id":54},{"goodscteParentId":53,"goodsctename":"蜜饯类","id":55},{"goodscteParentId":53,"goodsctename":"膨化食品","id":56},{"goodscteParentId":53,"goodsctename":"饼干","id":57},{"goodscteParentId":53,"goodsctename":"干果干食","id":58},{"goodscteParentId":53,"goodsctename":"进口食品","id":59},{"goodscteParentId":53,"goodsctename":"果冻","id":60},{"goodscteParentId":53,"goodsctename":"软面包派类","id":61},{"goodscteParentId":53,"goodsctename":"既食食品","id":62},{"goodscteParentId":53,"goodsctename":"月饼类","id":63},{"goodscteParentId":53,"goodsctename":"其他休闲食品类","id":64},{"goodscteParentId":0,"goodsctename":"日配","id":65},{"goodscteParentId":65,"goodsctename":"面包","id":66},{"goodscteParentId":65,"goodsctename":"常温奶","id":67},{"goodscteParentId":65,"goodsctename":"低温奶","id":68},{"goodscteParentId":65,"goodsctename":"常温熟食","id":69},{"goodscteParentId":65,"goodsctename":"低温熟食","id":70},{"goodscteParentId":65,"goodsctename":"糕点类","id":71},{"goodscteParentId":65,"goodsctename":"蛋类","id":72},{"goodscteParentId":65,"goodsctename":"其他日配类","id":73},{"goodscteParentId":0,"goodsctename":"百货类","id":74},{"goodscteParentId":74,"goodsctename":"个人护理","id":75},{"goodscteParentId":74,"goodsctename":"护肤","id":76},{"goodscteParentId":74,"goodsctename":"洗涤","id":77},{"goodscteParentId":74,"goodsctename":"日用品","id":78},{"goodscteParentId":74,"goodsctename":"护理","id":80},{"goodscteParentId":74,"goodsctename":"纸类","id":81},{"goodscteParentId":74,"goodsctename":"消杀类","id":82},{"goodscteParentId":74,"goodsctename":"日杂类","id":83},{"goodscteParentId":74,"goodsctename":"杂百自采(0%)","id":84},{"goodscteParentId":74,"goodsctename":"其他百货类","id":85},{"goodscteParentId":74,"goodsctename":"耗材类","id":86},{"goodscteParentId":0,"goodsctename":"水果","id":87},{"goodscteParentId":87,"goodsctename":"桃类","id":88},{"goodscteParentId":87,"goodsctename":"梨类","id":89},{"goodscteParentId":87,"goodsctename":"柑橘类","id":90},{"goodscteParentId":87,"goodsctename":"苹果类","id":91},{"goodscteParentId":87,"goodsctename":"进口类","id":92},{"goodscteParentId":87,"goodsctename":"瓜类","id":93},{"goodscteParentId":87,"goodsctename":"葡萄类","id":94},{"goodscteParentId":87,"goodsctename":"热带水果类","id":95},{"goodscteParentId":87,"goodsctename":"其他水果类","id":96},{"goodscteParentId":0,"goodsctename":"蔬菜","id":97},{"goodscteParentId":97,"goodsctename":"叶菜类","id":98},{"goodscteParentId":97,"goodsctename":"瓜果类","id":99},{"goodscteParentId":97,"goodsctename":"根茎类","id":100},{"goodscteParentId":97,"goodsctename":"菌类","id":101},{"goodscteParentId":97,"goodsctename":"其他蔬菜类","id":102},{"goodscteParentId":0,"goodsctename":"主食类","id":103},{"goodscteParentId":103,"goodsctename":"主食","id":104},{"goodscteParentId":103,"goodsctename":"豆制品","id":105},{"goodscteParentId":103,"goodsctename":"其他主食类","id":106},{"goodscteParentId":1,"goodsctename":"鸡尾酒","id":107},{"goodscteParentId":1,"goodsctename":"黄酒","id":108},{"goodscteParentId":87,"goodsctename":"小果类","id":109},{"goodscteParentId":97,"goodsctename":"豆类","id":110},{"goodscteParentId":87,"goodsctename":"芒果类","id":111}]</div>
                                        <div id="treeDom" class="ztree">
                                            <li id="treeDom_1" class="level0" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_1_switch" title="" class="button level0 switch root_open" treenode_switch=""></span><a id="treeDom_1_a" class="level0 curSelectedNode" treenode_a="" onclick="" target="_blank" style="" title="所有类别"><span id="treeDom_1_ico" title="" treenode_ico="" class="button ico_open" style=""></span><span id="treeDom_1_span" class="node_name">所有类别</span></a><ul id="treeDom_1_ul" class="level0 " style="display: block;"><li id="treeDom_2" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_2_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_2_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="酒类"><span id="treeDom_2_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_2_span" class="node_name">酒类</span></a></li><li id="treeDom_11" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_11_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_11_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="饮料类"><span id="treeDom_11_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_11_span" class="node_name">饮料类</span></a></li><li id="treeDom_20" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_20_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_20_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="烟类"><span id="treeDom_20_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_20_span" class="node_name">烟类</span></a></li><li id="treeDom_25" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_25_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_25_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="副食类"><span id="treeDom_25_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_25_span" class="node_name">副食类</span></a></li><li id="treeDom_38" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_38_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_38_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="冲调类"><span id="treeDom_38_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_38_span" class="node_name">冲调类</span></a></li><li id="treeDom_48" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_48_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_48_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="冷冻类"><span id="treeDom_48_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_48_span" class="node_name">冷冻类</span></a></li><li id="treeDom_56" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_56_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_56_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="休闲食品"><span id="treeDom_56_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_56_span" class="node_name">休闲食品</span></a></li><li id="treeDom_68" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_68_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_68_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="日配"><span id="treeDom_68_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_68_span" class="node_name">日配</span></a></li><li id="treeDom_77" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_77_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_77_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="百货类"><span id="treeDom_77_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_77_span" class="node_name">百货类</span></a></li><li id="treeDom_89" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_89_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_89_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="水果"><span id="treeDom_89_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_89_span" class="node_name">水果</span></a></li><li id="treeDom_101" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_101_switch" title="" class="button level1 switch center_close" treenode_switch=""></span><a id="treeDom_101_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="蔬菜"><span id="treeDom_101_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_101_span" class="node_name">蔬菜</span></a></li><li id="treeDom_108" class="level1" tabindex="0" hidefocus="true" treenode=""><span id="treeDom_108_switch" title="" class="button level1 switch bottom_close" treenode_switch=""></span><a id="treeDom_108_a" class="level1" treenode_a="" onclick="" target="_blank" style="" title="主食类"><span id="treeDom_108_ico" title="" treenode_ico="" class="button ico_close" style=""></span><span id="treeDom_108_span" class="node_name">主食类</span></a></li></ul></li>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="row">
                                            <form id="searchform" class="form-horizontal" action="#" method="post">
                                                <div style="display:none;">
                                                    <input id="categoryId" name="search.goodsGoscte.id_eq" type="text" value=""/>
                                                </div>
                                                <div class="col-xs-3">
                                                    <input id="search.goodsname_like,goodsnumber_eq,goodsbarno_like" name="search.goodsname_like,goodsnumber_eq,goodsbarno_like" class="form-control" placeholder="搜索名称，编码，条码" type="text" value=""/>
                                                </div>
                                                <div class="col-xs-3">
                                                    <button type="submit" class="btn btn-sm btn-success">
                                                        查询
                                                        <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                                                    </button>
                                                </div>
                                            </form>
                                        </div>
                                        <br />
                                        <table class="table table-bordered table-hover">
                                            <tr>
                                                <td>编号/条码</td>
                                                <td>商品名称</td>
                                                <td>商品零售价</td>
                                                <td>商品规格</td>
                                                <td>商品类型</td>
                                                <td>商品单位</td>
                                                <td>商品类别</td>
                                                <td>操作</td>
                                            </tr>
                                            <tr>
                                                <td>000001/000001</td>
                                                <td>平谷大桃</td>
                                                <td>33.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000002/000002</td>
                                                <td>油桃</td>
                                                <td>17.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000003/000003</td>
                                                <td>水蜜桃</td>
                                                <td>39.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000004/000004</td>
                                                <td>蟠桃</td>
                                                <td>39.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000005/000005</td>
                                                <td>早久宝</td>
                                                <td>35.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000007/000007</td>
                                                <td>毛桃</td>
                                                <td>31.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000008/000008</td>
                                                <td>黄桃</td>
                                                <td>25.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000010/000010</td>
                                                <td>樱桃</td>
                                                <td>43.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>桃类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000011/000011</td>
                                                <td>皇冠梨</td>
                                                <td>9.6</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>梨类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>000012/000012</td>
                                                <td>雪花梨</td>
                                                <td>7.8</td>
                                                <td></td>
                                                <td>
                                                    称重
                                                </td>
                                                <td>千克/Kg</td>
                                                <td>梨类</td>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-sm btn-primary"
                                                           href="admin/goods/1.html">查看</a>
                                                        <a class="btn btn-sm btn-danger"
                                                           href="#">上架</a>
                                                    </div>
                                                </td>
                                            </tr>
                                        </table>
                                        <div>
                                            <ul class="pagination pull-right"><li><a href="/management/goods?page.pn=1&page.size=10">首页</a></li><li class="disabled"><a><i class='ace-icon fa fa-angle-double-left'></i></a></li><li class="active"><a>1</a></li><li><a href="/management/goods?page.pn=2&page.size=10">2</a></li><li><a href="/management/goods?page.pn=3&page.size=10">3</a></li><li><a href="/management/goods?page.pn=4&page.size=10">4</a></li><li><a href="/management/goods?page.pn=5&page.size=10">5</a></li><li><a href="/management/goods?page.pn=6&page.size=10">6</a></li><li><a href="/management/goods?page.pn=7&page.size=10">7</a></li><li><a href="/management/goods?page.pn=8&page.size=10">8</a></li><li><a href="/management/goods?page.pn=2&page.size=10"><i class='ace-icon fa fa-angle-double-right'></i></a></li><li><a href="/management/goods?page.pn=534&page.size=10">尾页</a></li><li><span class='label label-danger'>共5332条</span></li><li disabled="true"><span class='label label-danger'>第1/534页</span></li></ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Spacer ends -->
        </div>
        <!-- Container fluid ends -->
    </div>
    <!-- Main Container Start -->


</body>

<js>
    <script type="text/javascript" src="${ctx}/static/assets/lib/js/zTree/js/jquery.ztree.core-3.5.min.js"></script>
    <script type="text/javascript" src="${ctx}/static/assets/app/js/management/goods.js"></script>
</js>