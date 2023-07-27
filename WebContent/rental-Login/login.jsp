<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="header.html" %>

	<div class="content">
		<h1>Sign In</h1>
		<p>ログインまたは新規登録をしてください。
		<!-- actionの中にhome画面 -->
		<form action="#" method="post">
		<div class="control">
			<label for="rogu">ログイン名</label>
			<input id="rogu" type="text" name="rogu">
		</div>
		<div class="control">
			<label for="passcode">パスワード</label>
			<input id="passcode" type="password" name="passcode">
		</div>
		<div class="control">
			<button class="btn" type="submit">ログイン</button>
		</div>
		</form>
		<a href="register.html" class="btn btn-c"><i class="fas fa-hand-point-right"></i><span>新規登録</span></a>
	</div>
<%@include file="footer.html" %>