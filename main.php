<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
    <title>
        ��������ϵͳ</title>
    <meta name="description" content="��������ϵͳ" />
    <meta name="keywords" content="��������ϵͳ" />
    <link href="Scripts/easyUI/themes/default/easyui.css" rel="stylesheet" type="text/css" />
    <link href="Styles/default.css" rel="stylesheet" type="text/css" />
    <link href="Scripts/easyUI/themes/icon.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/easyUI/jquery.min.js" type="text/javascript" language="javascript"></script>
    <script src="Scripts/easyUI/jquery.easyui.min.js" type="text/javascript" language="javascript"></script>
    <script src="Scripts/easyUI/locale/easyui-lang-zh_CN.js" type="text/javascript" language="javascript"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            tabClose();
            tabCloseEven();
        });

        //        $(document).ready(function () {
        //            $.get("Ashx/Login.ashx?action=adminname", {}, function (data) {
        //                $("#lblUserName").html(data);
        //            }, "text");
        //        });
        $(document).ready(function () {


            $('.easyui-accordion1 a').click(function () {
                var tabTitle = $(this).children('.nav').text();
                var url = $(this).attr("rel");
                var icon = 'icon-save';
                addTab(tabTitle, url, icon);
                $('.easyui-accordion1 div').removeClass("selected");
                $(this).parent().addClass("selected");
            }).hover(function () {
                $(this).parent().addClass("hover");
            }, function () {
                $(this).parent().removeClass("hover");
            });
            $(".easyui-accordion1").accordion();

        });
        function OnOpenNewPageLoadTab(url, title, icon) {
            addTab(title, url, icon);
        };
        function tabClose() {
            $(".tabs-inner").dblclick(function () {
                var subtitle = $(this).children(".tabs-closable").text();
                $('#tabs').tabs('close', subtitle);
            })
            $(".tabs-inner").bind('contextmenu', function (e) {
                $('#mm').menu('show', {
                    left: e.pageX,
                    top: e.pageY
                });
                var subtitle = $(this).children(".tabs-closable").text();

                $('#mm').data("currtab", subtitle);
                $('#tabs').tabs('select', subtitle);
                return false;
            });
        };
        function createFrame(url) {
            return '<iframe scrolling="auto" frameborder="0" style="width:100%;height:100%;"  src="' + url + '"></iframe>';
        };
        function addTab(subtitle, url, icon) {
            if (!$('#tabs').tabs('exists', subtitle)) {
                $('#tabs').tabs('add', {
                    title: subtitle,
                    content: createFrame(url),
                    closable: true,
                    cache: false,
                    icon: icon
                });
            } else {
                $('#tabs').tabs('select', subtitle);
            }
            tabClose();
        };
        function tabCloseEven() {
            $('#mm-tabclose').click(function () {
                var currtab_title = $('#mm').data("currtab");
                $('#tabs').tabs('close', currtab_title);
            })
            $('#mm-tabcloseall').click(function () {
                $('.tabs-inner span').each(function (i, n) {
                    var t = $(n).text();
                    $('#tabs').tabs('close', t);
                });
            });
            $('#mm-tabcloseother').click(function () {
                var currtab_title = $('#mm').data("currtab");
                $('.tabs-inner span').each(function (i, n) {
                    var t = $(n).text();
                    if (t != currtab_title)
                        $('#tabs').tabs('close', t);
                });
            });
            $('#mm-tabcloseright').click(function () {
                var nextall = $('.tabs-selected').nextAll();
                if (nextall.length == 0) {
                    msgShow('ϵͳ��ʾ', '���û����....', 'error');
                    return false;
                }
                nextall.each(function (i, n) {
                    var t = $('a:eq(0) span', $(n)).text();
                    $('#tabs').tabs('close', t);
                });
                return false;
            });
            $('#mm-tabcloseleft').click(function () {
                var prevall = $('.tabs-selected').prevAll();
                if (prevall.length == 0) {
                    msgShow('ϵͳ��ʾ', '��ͷ�ˣ�ǰ��û����....', 'error');
                    return false;
                }
                prevall.each(function (i, n) {
                    var t = $('a:eq(0) span', $(n)).text();
                    $('#tabs').tabs('close', t);
                });
                return false;
            });

            $("#mm-exit").click(function () {
                $('#mm').menu('hide');
            })
        };
        jQuery(function ($) {
            $('#loginOut').click(function () {
                $.messager.confirm('ϵͳ��ʾ', '��ȷ��Ҫ�˳����ε�¼��?', function (r) {
                    if (r) {

                        window.location.href = "login.php";

                    }
                });
            });
            $('#loginOut2').click(function () {
                $.messager.confirm('ϵͳ��ʾ', '��ȷ��Ҫ�˳����ε�¼��?', function (r) {
                    if (r) {

                        window.location.href = "login.php";

                    }
                });
            });
        });
        jQuery(function ($) {
            //            $("#home").attr("src", "index.aspx?flag=" + Math.random());
        });
        $.ajaxSetup({
            global: false,
            cache: false
        });
    </script>
</head>
<body class="easyui-layout" style="overflow-y: hidden" scroll="no" oncontextmenu="return false"
    onselectstart="return false">
    <noscript>
        <iframe scr="*.htm"></iframe>
    </noscript>
    <div region="north" split="false" border="false" style="overflow: hidden; height: 85px;
        background-image: url(images/bg.jpg); line-height: 20px; color: #fff;">
        <div class="topbg1">
            <div class="topleft1" style="height:91px; padding-top:0px; line-height:91px; vertical-align:middle; color:White; background-image:url('1.jpg')">
                ��������ϵͳ</div>
            <div class="topright1">
                <span id="v" runat="server"></span>&nbsp;&nbsp;
               <span id="lblUserName" runat="server" style="color: Yellow;"></span>&nbsp;&nbsp;&nbsp;&nbsp;<a
                    href="javascript:void(0)" id="loginOut" style="color: Red; text-decoration: none;">[��ȫ�˳�]</a>
            </div>
        </div>
    </div>
    <div region="south" split="true" style="height: 27px; background: #D2E0F2;">
        <div class="footer">
            ��������ϵͳ 
        </div>
    </div>
    <div region="west" split="true" title="�˵��б�" style="width: 180px;" id="west">
        <div class="easyui-accordion1" fit="true" border="false">
       <div title="ϵͳ����" data-options="iconCls:'icon-ok'" style="overflow:auto;">
                   <ul>
                    <div><a ref="1" href="#" rel="news/add.php"><span class="icon icon-nav">&nbsp;</span><span class="nav">��Ϣ���demo</span></a></div><br/>
                    <div><a ref="1" href="#" rel="news/list2.php"><span class="icon icon-nav">&nbsp;</span><span class="nav">��Ϣ�б�demo</span></a></div><br/>
                      <div><a ref="1" href="#" rel="Department/categorytree.aspx"><span class="icon icon-nav">&nbsp;</span><span class="nav">��֯��λ����</span></a></div><br/>
                      <div><a ref="2" href="#" rel="Department/addcategory.aspx"><span class="icon icon-nav">&nbsp;</span><span class="nav">��֯��λ���</span></a></div><br/>
                      <div><a ref="2" href="#" rel="department/pladd.aspx"><span class="icon icon-nav">&nbsp;</span><span class="nav">��֯��λ�������</span></a></div><br/>
                      <div><a ref="2" href="#" rel="account/user/modifyPWD.aspx"><span class="icon icon-nav">&nbsp;</span><span class="nav">�û������޸�</span></a></div><br/>
                      <div><a ref="2" href="#" rel="err.aspx" id="loginOut2"><span class="icon icon-nav">&nbsp;</span><span class="nav">��ȫ�˳�</span></a></div><br/>
                   </ul>
        
        </div>

        </div>
    </div>
    <div id="mainPanle" region="center" style="background: #eee; overflow-y: hidden">
        <div id="tabs" class="easyui-tabs" fit="true" border="false">
            <div title="��ҳ" style="padding: 0px; overflow: hidden; background-image: url(images/adminstart.jpg)">
            <h1 style=" font-size:larger; font-weight:bolder; padding-left:50px; padding-top:50px; line-height:50px;">
                   ��ӭ��ʹ�ã�
                      <br />
                      �������湦�ܲ˵����в�����
                </h1>
            </div>
        </div>
    </div>
    <!--�Ҽ��˵�-->
    <div id="mm" class="easyui-menu" style="width: 150px; display: none;">
        <div id="mm-tabclose">
            �ر�</div>
        <div id="mm-tabcloseall">
            ȫ���ر�</div>
        <div id="mm-tabcloseother">
            ����֮��ȫ���ر�</div>
        <div class="menu-sep">
        </div>
        <div id="mm-tabcloseright">
            ��ǰҳ�Ҳ�ȫ���ر�</div>
        <div id="mm-tabcloseleft">
            ��ǰҳ���ȫ���ر�</div>
        <div class="menu-sep">
        </div>
        <div id="mm-exit">
            �˳�</div>
    </div>
</body>
</html>