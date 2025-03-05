<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register for DevOps Learning</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f9;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      width: 300px;
      text-align: center;
    }

    h1 {
      color: #4CAF50;
      font-size: 24px;
    }

    p {
      font-size: 14px;
      color: #555;
    }

    .container hr {
      border: 1px solid #f1f1f1;
      margin: 20px 0;
    }

    input[type="text"], input[type="password"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
      font-size: 14px;
    }

    input[type="text"]:focus, input[type="password"]:focus {
      border-color: #4CAF50;
      outline: none;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
      width: 100%;
    }

    button:hover {
      background-color: #45a049;
    }

    .signin p {
      margin: 20px 0 0;
      font-size: 14px;
    }

    .signin a {
      color: #4CAF50;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    .container p {
      font-size: 12px;
      color: #888;
    }

    .container a {
      color: #4CAF50;
      text-decoration: none;
    }

    .container a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <form action="action_page.php">
    <div class="container">
      <h1>New User Register for DevOps Learning</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>

      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile"><b>Enter Mobile</b></label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <hr>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit">Register</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <h1>Thank You</h1>
    <br>
    <h2>Happy Learning. See You Again.</h2>
  </form>

</body>
</html>
