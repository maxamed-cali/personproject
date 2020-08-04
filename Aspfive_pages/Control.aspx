<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="Control.aspx.vb" Inherits="Aspfive_pages.Control" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2 class="text-center"> Asp control</h2>


        
        <div class="row">
            
           <div class="col-md-4 align-content-center">
              <div class="card">
                  <div class="card-header">
                         <h4>simple controls </h4>
                  </div>
                  <div class="card-body">
                     <div class="form-group">
 <asp:Label ID="Label1" runat="server" Text="Username" CssClass="form-text   "></asp:Label>
                         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control mt-1"></asp:TextBox>
                         <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="form-control custom-radio" RepeatDirection="Horizontal">
                             <asp:ListItem>Male</asp:ListItem>
                             <asp:ListItem>Female</asp:ListItem>
                         </asp:RadioButtonList>
                         <asp:Label ID="Label3" runat="server" Text="Dagamooyinkee dagtay" CssClass="form-text   "></asp:Label>
                          <asp:CheckBoxList ID="CheckBoxList2" CssClass="form-check custom-checkbox" runat="server">
                             <asp:ListItem>hodan</asp:ListItem>
                             <asp:ListItem>Wadir</asp:ListItem>
                             <asp:ListItem>warta-nabad</asp:ListItem>
                         </asp:CheckBoxList>
                    
               
               <asp:Button ID="Button1" runat="server"  CssClass="btn btn-danger d-block mt-3 form-control"  Text="save" />
             
                     </div>
                   
              
                  
                  </div>
                  
              </div>
           </div>
            <div class="col-md-4 align-content-center">
              <div class="card">
                  <div class="card-header">
                         <h4>simple controls 
                            
                         </h4>
                  </div>
                  <div class="card-body">
                     <div class="form-group">
 <asp:Label ID="Label2" runat="server" Text="listBox" CssClass="form-text   "></asp:Label>
                       
                   
               <asp:ListBox ID="ListBox1" CssClass="list-group list-group-item-action list-group-flush" runat="server">
                                 <asp:ListItem >hodan</asp:ListItem>
                                 <asp:ListItem>kaarnan</asp:ListItem>
                                 <asp:ListItem>shlbis</asp:ListItem>
                                 <asp:ListItem>c/casiss</asp:ListItem>
                             </asp:ListBox>
                  
                         <asp:Label ID="Label5" runat="server" Text="Dropdown list" CssClass="form-text   "></asp:Label>
                          <asp:DropDownList ID="DropDownList1"  runat="server">
                                 <asp:ListItem>wadjir</asp:ListItem>
                                 <asp:ListItem>karan</asp:ListItem>
                                 <asp:ListItem>holwadag</asp:ListItem>
                                 <asp:ListItem>shibis</asp:ListItem>
                             </asp:DropDownList>
                        
                  </div>
                  
              </div>
           </div>
            
        </div> <div class="col-md-4 align-content-center">
              <div class="card">
                  <div class="card-header">
                         <h4>simple controls 
                            
                         </h4>
                  </div>
                  <div class="card-body">
                     <div class="form-group">
                         
                         <asp:Calendar ID="Calendar1" runat="server" Width="300px" Height="357px" CssClass="tab-content text-center bg-light"></asp:Calendar>
                         

                       
                  </div>
                  
              </div>
           </div>
            
        </div>
            
        </div>
   
    </div>
</asp:Content>
