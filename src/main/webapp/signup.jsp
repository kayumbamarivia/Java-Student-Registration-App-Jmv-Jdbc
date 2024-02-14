<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>JMV</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
</head>
<body class="bg-gray-100">
	<div
		class="container mx-auto mt-20 p-6 bg-white rounded-lg shadow-md max-w-md">
		<h2 class="text-3xl font-semibold mb-4">Sign Up Here</h2>
		<form action="SignUpServlet" method="post">
			<div class="mb-4">
				<label for="username"
					class="block text-gray-700 text-sm font-bold mb-2">Username</label>
				<input type="text"
					class="w-full px-3 py-2 border rounded-md focus:outline-none focus:ring focus:border-blue-300"
					id="username" name="username" required>
			</div>
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
			<div class="mb-4">
				<label for="role" class="block text-gray-700 text-sm font-bold mb-2">Role</label>
				<input type="text"
					class="w-full px-3 py-2 border rounded-md focus:outline-none focus:ring focus:border-blue-300"
					id="role" name="role" required>
			</div>
			<button type="submit"
				class="bg-blue-500 text-white px-4 py-2 rounded-md hover:bg-blue-600 focus:outline-none focus:ring focus:border-blue-300">Register</button>
		</form>
		<p class="mt-3 text-sm">
			Already have an account? <a href="login.jsp" class="text-blue-500">Login</a>
		</p>
	</div>
</body>
</html>
