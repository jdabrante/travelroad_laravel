<html>
	<head>
		<title>Wished Places List</title>
	</head>
	<body>
		<h1>Places I'd Like to Visit</h1>
		<ul>
		@foreach ($wished as $place)
		<li>{{ $place->name }}</li>
		@endforeach
		</ul>
		<a href='/'>&lt;-Back home</a>
	</body>
</html>

