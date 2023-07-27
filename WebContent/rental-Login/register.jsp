<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="header.html" %>

	<div class="content">
		<h1>新規登録</h1>
		<p>登録するには、次のフォームに必要事項をご記入下さい。</p>
		<form action="success.html" method="post">
		<div class="control">
			<label for="mymail">メールアドレス<span class="required">必須</span></label>
			<input id="mymail" type="email" name="mymail">
		</div>
		<div class="control">
			<label for="passcode">パスワード<span class="required">必須</span></label>
			<input id="passcode" type="password" name="passcode">
		</div>
		<div class="control">
			<label for="rogu">ログイン名<span class="required">必須</span></label>
			<input id="rogu" type="text" name="rogu">
		</div>
		<div class="control">
			<button type="submit">登録</button>
		</div>
		</form>

	</div>
<%@include file="footer.html" %>