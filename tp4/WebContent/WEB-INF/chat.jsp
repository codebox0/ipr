
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Mon super Chat</h1>
		
		<p>
			Bienvenue sur le chat <br />
			Soyez polis
		</p>
		
		<form method="post" action="Chat">
			<label for="message">Votre message: </label>
			<input type="text" name="message" id="message" value="" autofocus />
			<input type="submit" name="action" value="submit" />
			<input type="submit" name="action" value="refresh" />
		</form>
		
		<p id="chat">
			${ content }
		</p>
	</body>
</html>