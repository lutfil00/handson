<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Web</title>
    <style>
        * {
            font-family: arial;
            box-sizing: border-box;
        }
        h1 {
            text-align: center;
            margin-top: 80px;
        }
        form {
            width: 40%;
            padding: 30px;
            box-shadow: 0 0 10px lightgrey;
            border-radius: 20px;
            margin: 30px auto;
            display: flex;
            flex-direction: column;
        }
        form label {
            margin-bottom: 10px;
        }
        form input, button {
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 20px;
            box-shadow: 0 0 5px lightgrey;
            border: none;
            outline: none;
        }
        button {
            margin-bottom: 0;
            cursor: pointer;
            background-color: lightblue;
            font-weight: bold;
            box-shadow: 0 0 5px lightgrey;
        }
        button:hover {
            background-color: lightgreen;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>R E G I S T E R</h1>
        <form action="" method="post">
            <label for="first_name">First Name</label>
            <input type="text" name="first_name" id="first_name" placeholder="First Name">
            <label for="last_name">Last Name</label>
            <input type="text" name="last_name" id="last_name" placeholder="Last Name">
            <label for="phone_number">Phone Number</label>
            <input type="text" name="phone_number" id="phone_number" placeholder="Phone Number">
            <label for="email">Email Address</label>
            <input type="email" name="email" id="email" placeholder="Email Address">
            <label for="password">Password</label>
            <input type="password" name="password" id="password" placeholder="Password">
            <button type="submit" name="register" class="button">Register</button>
        </form>
    </div>
</body>
<script>
    let button = document.querySelector('.button');
    button.addEventListener('click', function() {
        alert('Record inserted successfully');
    });
</script>
</html>
