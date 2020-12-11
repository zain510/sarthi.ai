<%-- 
    Document   : login
    Created on : Dec 9, 2020, 10:38:35 AM
    Author     : HP
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <%@include file="components/common_css_js.jsp" %>
         <style>


            .custom-bg{
                background:fixed!important;
            }
        </style>
    </head>
    <body>
     
        <div class="container">
            <div class="row mt-5">
                <div class="col-md-6 offset-md-3">
                    <div  class="card ">
                       
                        <div class="card-header custom-bg text-center">
                             <img src="img/login.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center">Sign in! </h4>
                        </div>
                        <div class="card-body">

                            <form action="LoginServlet" method="post">
                                <div class="form-group">
<!--                                    <label for="exampleInputEmail1">Email address</label>-->
                                    <input name="email" type="email" class="form-control mt-4" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email Address*">
                                    <small id="emailHelp" class="form-text mt-4 ">We'll never share your email with anyone else.</small>
                                </div>
                                <div class="form-group">
<!--                                    <label for="exampleInputPassword1">Password</label>-->
                                    <input name="password" type="password" class="form-control mt-4"  id="exampleInputPassword1" placeholder="Password*">
                                </div>
                               
                               
                                    <button type="submit" class="btn btn btn-outline-success form-control mt-4 ">SIGN IN</button>
                                    
                                
                            </form>
                          
                                 <form action="register.jsp">
                                <button  class="btn btn-outline-primary form-control  mt-4">REGISTER</button>
                            </form>
                           
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>




    </body>
</html>
