<%-- 
    Document   : login
    Created on : Nov 21, 2020, 10:38:13 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>saarthi.ai</title>
        <%@include file="components/common_css_js.jsp" %>
        <style>


            .custom-bg{
                background:fixed!important;
            }
        </style>

    </head>
    <body>
        <div class="container ">
            <div class="row mt-5">


                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center custom-bg">
                            <img src="img/user.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center">Welcome User! </h4>

                        </div>
                        <div class="card-body">
                            <div class="container">
                                <form action="login.jsp">
                                    <button class="form-control btn btn-outline-primary mt-4 " >LOGIN</button>
                                </form>
                            </div>
                            <div class="container">
                                <form action="register.jsp">
                                    <button class="form-control mt-4 btn  btn-outline-primary  " >REGISTER</button>
                                </form>
                            </div>

                        </div>

                    </div>
                </div>


            </div>

        </div>




    </body>
</html>
