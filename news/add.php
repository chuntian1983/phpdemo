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
  <div class="panel-heading">������Ŀ��Ϣ����</div>
  <div class="panel-body">
    
<form role="form" action="add2.php" method="post">
  <div class="form-group">
    <label for="name">����</label>
    <input type="text" class="form-control" id="name" name="strname" placeholder="����������">
  </div>
  <div class="form-group">
    <label for="inputfile">�ļ�����</label>
    <input type="file" id="inputfile">
    <p class="help-block">�����ǿ鼶�����ı���ʵ����</p>
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox">���
    </label>
  </div>
  <button type="submit" class="btn btn-default">�ύ</button>
</form>
            
  </div>
</div>


</body>
  
</html>