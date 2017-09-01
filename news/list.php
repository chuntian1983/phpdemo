<!DOCTYPE html>
<html lang="zh-CN">

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../css/bootstrap.min.css"  rel="stylesheet"/>
<script src="../js/jquery-1.11.3.js"></script>
<script src="../js/bootstrap.min.js"></script>
</head>
<body>

<div class="panel panel-default">
  <div class="panel-heading">竞价项目信息搜索</div>
  <div class="panel-body">
    
            竞价项目信息标题：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
  
  </div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">竞价项目信息列表</h3>
  </div>
  <div class="panel-body">
  <a class="btn btn-default" href="#" role="button">Link</a>
<button class="btn btn-default" type="submit">Button</button>
<input class="btn btn-default" type="button" value="Input">
<input class="btn btn-default" type="submit" value="Submit">
<div class="t_title">
	<table class="table table-bordered"  border="0" cellpadding="0" cellspacing="0" id="dataTab">
		  <thead>
              <tr>

			<th style=" text-align:center;"><input type="checkbox" name="cboxGroup" id="cboxnb" value="0"   onclick="OnCheckBoxClick();" /></th>
			<th class="t_cow1">编号</th>
			<th>项目名称</th>
			<th class="t_cow2">权属</th>
			<th class="t_cow2">竞价起价</th>
			<th >竞价状态</th>
			<th class="t_cow3">竞价截止时间</th>
            <th >竞价倒计时</th>
			</tr>
		</thead>
        <tbody>
    
                        <tr>
                            <td  style="text-align:center;">
                            <asp:Label ID="lbid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"id")%>' Visible="false" ></asp:Label>
                                
                                    <asp:CheckBox ID="cbx" runat="server"  />
                            </td>
                            <td>
                                222
                            </td>
                            <td>
                                333
                            </td>
                            <td>
                               444
                            </td>
                            <td>
                               555 
                            </td>
                            
                            <td>
                                666
                            </td>
                           
                            <td>
                              77
                            </td>
                            <td></td>
                            
                        </tr>
               
		
        </tbody>

	</table>

</div>
<div class="panelBar pager">
            
        </div>
  </div>
</div>
</body>
  
</html>