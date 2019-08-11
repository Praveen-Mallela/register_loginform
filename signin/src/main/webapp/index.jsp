<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="name.css">
    <title>registration</title>
    <style>
    	body{
    background-color:red;
    height:100vh;
    background-size: cover;
    background-position: center;


}
.log-page{
    width:360px;
    padding:10%;
    margin:auto;
}
.form{
    position: relative;
    z-index: 1;
    background:yellow;
    max-width:360px;
    margin:auto;
    padding:45px;
    text-align: center;

}
.form input{
    font-family: "Roboto",sans-serif;
    outline:1;
    background:#f2f2f2;
    width:100%;
    border:0;
    margin:0 0 15px;
    padding:15px;
    box-sizing: border-box;
    font-size:14px;
}
.form button{
    font-family: "Roboto",sans-serif;
    text-transform: uppercase;
    outline: 0;
    background: #4CAF50;
    width: 100%;
    border: 0;
    padding:15px;
    color: #ffffff;
    font-size: 14px;cursor: pointer;    
}
.form button:hover,.form button:active{
    background: #43A047;
}
.form .mesage{
    margin: 15px 0 0;
    font-size: 19px;
    color: aliceblue;
}
.form .mesage{
    color:#4CAF50;
    text-decoration: none;
}
.form .reg-form{
    display: none;
}
    </style>
</head>
<body>
    <div class="log-page">
        <div class="form">
            <form class="reg-form">
            <h1>SIGNUP FORM</h1>
                <input type="text" placeholder="username">
                <input type="text" placeholder="password">
                <input type="text" placeholder="email id">
                <button>create</button>
                <p class ="mesage">already registered?<a href="#">login</a></p>
            </form>
            <form class="log-form">
            <H1>SIGNIN FORM</H1>
                <input type="text" placeholder="username">
                <input type="text" placeholder="password">
                <button>LOGIN   </button>
                <p class="mesage">Not registered<a href="#">REGISTER </a></p>
            </form>
        </div>
    </div>
    <script src='https://code.jquery.com/jquery-3.4.1.min.js'></script>
    <script>
    $('.mesage a').click(function(){
    $('form').animate({height:"toggle",opacity:"toggle"},"slow");
    });
    </script>
</body>
</html>