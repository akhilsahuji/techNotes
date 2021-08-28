<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="tech.Blog" %>

<!DOCTYPE html>

<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"/>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <head runat="server">
    <title>Blogs</title>
    <style>
        * {
            margin: 0px;
            padding: 0px;
        }

        :root {
            --navbar-height: 59px;
        }

        #navbar {
            display: flex;
            align-items: center;
            position: relative;
            top: 0px;
            height: 100px;
            background-color: rgba(83, 8, 133, 0.578);
        }

        #navbar::before {
            content: "";
            position: absolute;
            top: 0px;
            left: 0px;
            height: 100%;
            width: 100%;
            z-index: -1;
            opacity: .4;
        }

        #navbar ul {
            display: flex;
            font-family: 'Baloo Bhai 2', cursive;

        }

        #navbar ul li {
            list-style: none;
            font-size: 1.3rem;

        }

        #navbar ul li a {
            color: white;
            display: block;
            padding: 3px 25px;
            border-radius: 20px;
            text-decoration: none;
        }

        #navbar ul li a:hover {

            color: black;
            background: rgb(68, 180, 211);
        }



        .center {
            text-align: center;
        }






        .h-primary {
            margin: 10px;
            font-size: 2.8rem;

        }


        .contact {
            margin: 34px;
            border: 2px solid brown;
        }

        .box {
            border: 2px solid black;
            background-color: rgb(140, 90, 140);
            padding: 23px;
        }

        .form-group {
            display: block;
            align-items:center;
            justify-content:center;
            
            font-weight: bold;
            font-size: 25px;
            color: rgb(0, 0, 0);
            padding: 10px 10px;
            border-radius: 10px;
        }

        .btn {
            padding: 6px 20px;
            border: 2px solid rgb(15, 1, 1);
            background: rgb(90, 49, 160);
            color: white;
            font-size: 1rem;
            border-radius: 10px;
            cursor: pointer;
        }

        .box {
    
             margin: 10px;
             height: 305px;
             
            border-radius: 10px;
            border: 2px solid blue;
            background-color: whitesmoke;

        }
         .container{
          display:grid;
          grid-template-columns:1fr 1fr 1fr ;
          grid-gap: 4px;
        }
        input{
            color: white;
        
          
        }
        #blogs{
            display: inline-flex;
            align-items: right;
            justify-content: right;
            background: url('/photo-1474767821094-a8fe9d8c8fdd.jfif');
            background-size: cover;
            height: 550px;
            padding: 10px 50px;
           
          
        }
        .box img{
            height:160px;
            margin:auto;
            display:block;
            background: url('/photo-1474767821094-a8fe9d8c8fdd.jfif');
        }
        footer{
            color: white;
            background-color: black;
        }
        </style>
</head>
<body>
     <nav id="navbar">
        <div id="logo">
            <img src="" alt="Tech Notes">
        </div>
        <ul>
            <li class="item"><a href="#">Home</a></li>
            <li class="item"><a href="#">Blog</a></li>


        </ul>
        <br>

    </nav>



     <section id="blogs">
  
    <div id="blog-box">
            <form action="">
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" name="name" id="name" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="email">E-mail:</label>
                    <input type="text" name="name" id="email" placeholder="Enter your E-mail">
                </div>
                <div class="form-group">
                    <label for="Phone">Phone No.:</label>
                    <input type="text" name="name" id="Phone" placeholder="Enter your no.">
                </div>
                <div class="form-group">
                    <label for="message" placeholder="Write something">Create a new post:</label>
                    
                    
                </div>
                <textarea name="message" id="message" placeholder="Write Something..." cols="60" rows="10"></textarea>
            <div class="form-group"><button class="btn">Post</button></div>
            
            </form>
    </div>
</section>
<h1 class="h-primary center">Our Blogs</h1>

   <div class="container">
        <div class="box">
            <img src="" alt="">
            <h2 class="h-secondary center">Who are you?</h2>
            <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
                consequuntur laborum
                dolorem minus, doloremque repellendus repellat minima eaque est?</p>
             </div>
        
             <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        
            <div class="box"><img src="" alt="">
        <h2 class="h-secondary center">Food Ordering</h2>
        <p class="center">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti doloribus
            consequuntur laborum
            dolorem minus, doloremque repellendus repellat minima eaque est?</p></div>
        </div>
            
    

<footer>
<div class="center">
    Copyright &copy; www.TechNotes.com. All rights reserved.
</div>
</footer>
</body>
        <div>
        </div>
    </form>
</body>
</html>
