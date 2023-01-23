<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication8.userlogin" %>
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
                            <img src="imgs/download-removebg-preview%20(3).png" width="150px" />
                        </center>

                    </div>
                </div>

                  <div class="row">
                    <div class="col">
                        <center>
                           <h3>Members</h3>
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
                        <label> Member ID</label>
                        <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        </div>

                        <label> Password</label>
                        <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>

                        <div class="form-group mb-3">
                            <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block" OnClick="Button1_Click"/>
                        </div>
                        <div class="form-group mb-3">
                            <a href="signup.aspx">
                            <input id="Button2" type="button" value="Sign Up" class="btn btn-info btn-block"/>
                            </a>
                        </div>
                    </div>
                   </div>

                </div>
                <a href="homepage.aspx"><< Back to Home</a>
                
            </div>

        </div>

    </div>
</asp:Content>
