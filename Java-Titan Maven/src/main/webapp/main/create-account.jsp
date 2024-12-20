<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Account</title>
    <link rel="stylesheet" href="create-account.css">
</head>
<body>
    <div class="container">
        <h1>Create Account</h1>
        <form action="#" method="post">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required placeholder="Enter Username here..">
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required placeholder="Enter email here..">
            </div>
            <div class="form-group">
                <label for="password"> Create Password:</label>
                <input type="password" id="password" name="password" required placeholder="Enter password here ..">
            </div>
            <div class="form-group">
                <label for="password">Confirm Password:</label>
                <input type="password" id="password" name="password" required placeholder="Enter password  here..">
            </div>
            
            <div class="form-group">
                <label for="address">Address :</label>
                <textarea id="address" name="address" required placeholder="Enter your address "></textarea>
            </div>
            <div class="form-group">
                <label for="Nationality">Nationality:</label>
                <textarea id="Nationality" name="Nationality" required placeholder="Enter your Nationality"></textarea>
            </div>
            <div class="form-group">
                <label for="Age">Age:</label>
                <input type="number" id="Age" name="Age" required placeholder="Enter Your age ">
            </div>
            <div class="form-group">
                <label for="Gender">Gender:</label>
                <textarea id="Gender" name="Gender" required placeholder="Enter your Gender  "></textarea>
            </div>
            <div class="form-group">
                <button type="submit">Create Account</button>
            </div>
        </form>
    </div>
</body>
</html>
