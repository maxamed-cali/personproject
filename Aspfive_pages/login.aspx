<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Aspfive_pages.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootsrap/bootstrap.css" rel="stylesheet" />
</head>
<body style=" background-color: rgba(0, 0, 0, 0.7)">
    <form id="form1" runat="server">
        <div>
            
            <div class="container mt-5 ">
                    <div class="card w-50 m-auto   ">
                    <div class="card-header">
                        <h3 class="text-xl-center">login</h3>
                         <button type="button" class="close" data-dismiss="" aria-label="Close">
                            <span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <div class="row">
                               <div class="col-md-12 mt-2">
                                    UserName
                                   <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                    
                          
                                 </div>
                                <div class="col-md-12 mt-2">
                                    Password
                                   <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                                    
                          
                                 </div>
                                 <div class="col-md-12 mt-4" >
                                    
                                     
                                    
                                    <asp:Button ID="Button1" CssClass="form-control btn btn-info" runat="server"  Text="Login" />
                                

                                 </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            </div>
        
    </form>
    <script src="Bootsrap/jquery-3.0.0.js"></script>
    <script src="Bootsrap/bootstrap.js"></script>
    <script src="Bootsrap/popper.js"></script>
</body>
</html>
