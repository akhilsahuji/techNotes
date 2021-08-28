<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUP.aspx.cs" Inherits="tech.SignUP" %>

<!DOCTYPE html>
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"/>

<link href="signup.css" rel="stylesheet" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">    
 <section class="text-gray-400 bg-gray-900 body-font">
        <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
            <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
     

    
        <h1>SignUp</h1>
        <div class="box">
        <input type="text" name="" placeholder="Full Name">
        </div>
        <div class="box">
        <input type="text" name="" placeholder=" Username">
        </div>
        <div class="box">
        <input type="number" name="" placeholder=" Mobile No">
        </div>
        <div class="box">
        <input type="Email" name="" placeholder="Email">
        </div>
        <div class="box">
        <input type="Password" name="" placeholder=" password">
        </div>
        <div class="box">
        <input type="Password" name="" placeholder="Confirm password">
        </div>
        <p style="text-align:center;" >
            <span>Already Register ? </span><a class="link" href="login.html">login</a>
   </p> 
        <button class="btn">Submit</button>
    </div>
            </div>
        </section>
    </form>
</body>
</html>
