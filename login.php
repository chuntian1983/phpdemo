<html>
<head id="Head1" runat="server">
    <title>������վ��������ϵͳ</title>
    <script src="Scripts/easyUI/jquery.min.js" type="text/javascript" language="javascript"></script>
    <script src="Scripts/easyUI/jquery.easyui.min.js" type="text/javascript" language="javascript"></script>
    <script src="Scripts/easyUI/locale/easyui-lang-zh_CN.js" type="text/javascript" language="javascript"></script>
    <style type="text/css">
        *
{
    padding: 0;
    margin: 0;
}
body
{
    background: #116ed1 url(Images/bg1.jpg) repeat-x left -150px;
}
.login
{
    position: relative;
    width: 796px;
    background:url(Images/bgnew.jpg) no-repeat center -150px !important;
    /*center -150px !important*/
    height: 600px;
    margin: 0 auto;
    color: #9e9e9e;
    z-index:99;
}
.login .form
{
    position: absolute;
    top: 165px;
    left: 340px;
}
.login .form p
{
    color: #fff;
    font-size: 20px;
    font-weight: bold;
    padding-left: 50px; /*��Ӱ*/
    text-shadow: 1px 1px #000;
    -moz-text-shadow: 1px 1px #000;
    -webkit-text-shadow: 1px 1px #000;
}
.login .form ul
{
    margin-top: 108px;
}
.login .form ul li
{
    height: 32px;
    margin-bottom: 15px;
    list-style: none;
}
.login .form ul li input
{
    height: 25px;
    width: 226px;
    font-size:22px;
    border: 1px solid #c2c2c2;
}
.login .form ul li input.s1
{
    width: 107px;
}
.login .form ul li img
{
    vertical-align: bottom;
}
.login .form ul li input.bu
{
    background: url(Images/butn.jpg) no-repeat;
    width: 140px;
    height: 50px;
    border: none;
    margin-left: 80px;
    margin-top: 10px;
}
.botom
{
    width: 100%;
    height: 30px;
    text-align: center;
    margin-top: 100px;
    color: #fff;
    font-size:9pt;
}

    </style>
</head>
<body>
    <form action="welcome.php" method="post">
        <div class="login">
            <div class="form">
                <p>
                    ������վ��������ϵͳ
                </p>
                <ul>
                    <li>�û�����
                    <input type="text" name="username" runat="server" id="username" maxlength="15" /></li>
                    <li style="padding-left: 15px;">���룺
                    <input type="password" name="password" id="password" runat="server" maxlength="20" /></li>
                    
                    <li>
                      
                            <input class="bu" id="btn" type="submit" value="" />
                    </li>
                </ul>
                <div class="botom">
                    <span id="v" runat="server">����֧�֣�ɽ��ũ��������޹�˾ ��ϵ�绰0631-5626025</span>
               

                    <br />
                    <br />
                 
                </div>
            </div>
        </div>
    </form>
</body>
</html>