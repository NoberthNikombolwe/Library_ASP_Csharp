<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication8.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="col-md-6 mx-auto">
            <div class="card">
                <div class="card-body">

                <div class="row">
                    <div class="col">
                        <center>
                            <img src="imgs/admin-icon-male-person-profile-avatar-with-gear-vector-25811110.jpg"  width="150px" />
                        </center>

                    </div>
                </div>

                  <div class="row">
                    <div class="col">
                        <center>
                           <h3>Admin Login</h3>
                        </center>

                    </div>
                   </div>

                  <div class="row">
                    <div class="col">
                        <center>
                           <hr />
                        </center>

                    </div>
                   </div>
                  <div class="row">
                    <div class="col">
                        <label>Admin ID</label>
                        <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        </div>

                        <label> Password</label>
                        <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>

                        <div class="form-group mb-3">
                            <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block" OnClick="Button1_Click"/>
                        </div>
                    </div>
                   </div>

                </div>
                
            </div>
        </div>

    </div>
</asp:Content>
