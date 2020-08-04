<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Aspfive_pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap/bootstrap.css" rel="stylesheet" />
   
    <style>
        .btn{
            width:60%;
            border:1px black solid;
            border-radius:20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
             
        <div class="card w-50 m-auto   ">

            <div class="card-body">
                <div class="form-group">
                    <div class="row">
                        <div class="col-md-12">
                            
                            <asp:TextBox ID="TextBox1" CssClass="form-control form-control-sm rounded-25 "  runat="server"></asp:TextBox>
                        </div>
                         <div class="col-md-12">
                            Password
                            <asp:TextBox ID="TextBox2" CssClass="form-control form-control-sm rounded-25" runat="server"></asp:TextBox>
                        </div>
                         <div class="col-md-12 mt-2">
                             <asp:Button ID="Button1" CssClass="btn btn-success rounded-25 ml-
                                 "  runat ="server" Text="login" />
                            
                        </div>
                        
                    </div>

                </div>
        </div>
            </div>
            </div>
       
    </form>
    <script src="Bootstrap/popper.js"></script>
    <script src="Bootstrap/jquery-3.0.0.js"></script>
    <script src="Bootstrap/bootstrap.js"></script>
</body>
</html>
