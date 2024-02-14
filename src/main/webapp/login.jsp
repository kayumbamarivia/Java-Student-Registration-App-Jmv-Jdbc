<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>JMV</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
</head>
<body class="bg-gray-100">
	<div
		class="container mx-auto mt-20 p-6 bg-white rounded-lg shadow-md max-w-md">
		<h2 class="text-3xl font-semibold mb-4">Login Here</h2>
		<form action="LoginServlet" method="post">
			<div class="mb-4">
				<label for="email"
					class="block text-gray-700 text-sm font-bold mb-2">Email</label> <input
					type="email"
					class="w-full px-3 py-2 border rounded-md focus:outline-none focus:ring focus:border-blue-300"
					id="email" name="email" required>
			</div>
			<div class="mb-4">
				<label for="password"
					class="block text-gray-700 text-sm font-bold mb-2">Password</label>
				<input type="password"
					class="w-full px-3 py-2 border rounded-md focus:outline-none focus:ring focus:border-blue-300"
					id="password" name="password" required>
			</div>
			<button type="submit"
				class="bg-blue-500 text-white px-4 py-2 rounded-md hover:bg-blue-600 focus:outline-none focus:ring focus:border-blue-300">Login</button>
		</form>
		<p class="mt-3 text-sm">
			Do not have an account? <a href="signup.jsp" class="text-blue-500">Signup</a>
		</p>
	</div>
</body>
</html>
