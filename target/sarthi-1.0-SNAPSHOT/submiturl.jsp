<%-- 
    Document   : index
    Created on : Dec 8, 2020, 3:38:53 PM
    Author     : HP
--%>
<%@page import="com.zm.sarthi.entities.User"%>
<%
    User user1 = (User) session.getAttribute("current-user");
%>
<%@page import="com.zm.sarthi.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>submit-url</title>
         <style>


            .custom-bg{
                background:fixed!important;
            }
        </style>
    </head>
    <body>
     
        <%@include file="components/common_css_js.jsp" %>
      <div class="container ">
            <div class="row mt-5 ">


                <div class="col-md-6 offset-md-3">
                    <div class="card ">
                        <div class="card-header custom-bg text-center">
                            <img src="img/user.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center text-muted">Welcome <%=user1.getUserName()%>!</h4>

                        </div>
                        <div class="card-body">
                            <div class="container">
                                <form action="SubmitUrl" method="post">
                                    <div class="form-group">
<!--                                    <label for="name">User Name</label>-->
                                    <input name="url_name" type="text" class="form-control mt-4" id="name" placeholder="Enter URL*" aria-describedby="emailHelp">
                                </div>
                                    
                                    
                                    <button type="submit" class="form-control btn btn-outline-success mt-4 " >SUBMIT URL</button>
                                </form>
                                 <form action="LogoutServlet">
                                    <button class="form-control mt-4 btn  btn-outline-danger" >LOGOUT</button>
                                </form>
                            </div>
                            
                                
                           
                            
                        </div>
                      
                    </div>
                </div>


            </div>

        </div>

    </body>
</html>
