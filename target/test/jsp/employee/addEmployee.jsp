<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="../../layui/css/layui.css">
<title>添加人员</title>
</head>
<body>
	<br>
	<form class="layui-form" action="../../addEmployee" method="post">
		<div class="layui-form-item">
			<label class="layui-form-label">ID</label>
			<div class="layui-input-block">
				<input type="text" name="employeeId" placeholder="请输入"
					autocomplete="off" class="layui-input" lay-verify='required'>
			</div>
		</div>
		<br>
		<div class="layui-form-item">
			<label class="layui-form-label">姓名</label>
			<div class="layui-input-block">
				<input type="text" name="eName" placeholder="请输入" autocomplete="off"
					class="layui-input" lay-verify='required'>
			</div>
		</div>
		<br>
		<div class="layui-form-item">
			<label class="layui-form-label">单选框</label>
			<div class="layui-input-block">
				<input type="radio" name="eSex" value="男" title="男"> <input
					type="radio" name="eSex" value="女" title="女" checked>
			</div>
		</div>
		<div class="layui-form-item">
			<label class="layui-form-label">年龄</label>
			<div class="layui-input-block">
				<input type="text" name="eAge" placeholder="请输入" autocomplete="off"
					class="layui-input" lay-verify='required'>
			</div>
		</div>
		<div class="layui-form-item">
			<div class="layui-input-block">
				<button class="layui-btn" lay-submit lay-filter="*">提交</button>
				<button type="reset" class="layui-btn layui-btn-primary">重置</button>
			</div>
		</div>

	</form>

	<script src="../../layui/layui.js"></script>
	<script>
		layui.use('form', function() {
			var form = layui.form;
		});
	</script>

</body>
</html>