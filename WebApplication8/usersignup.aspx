<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication8.signup" %>
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
                           <h3>Members Sign Up</h3>
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
                            <div class="col-md-6">
                            <label> Full Name</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </div>

                   </div>
                   <div class="col-md-6">
                            <label> Date of Birth</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date of Birth"></asp:TextBox>
                            </div>
                   </div>
                   </div>
                  <div class="row">
                            <div class="col-md-6">
                            <label> Contact Number</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Contact Number"></asp:TextBox>
                            </div>

                   </div>
                   <div class="col-md-6">
                            <label> Email ID</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                            </div>
                   </div>
                   </div>

                  <div class="row">
                            <div class="col-md-4">
                            <label> State</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Contact Number"></asp:TextBox>
                            </div>

                   </div>
                   <div class="col-md-4">
                            <label>City</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                            </div>
                   </div>

                   <div class="col-md-4">
                            <label> Pin code</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin code"></asp:TextBox>
                            </div>
                   </div>
                   </div>
                            <div class="row">
                            <div class="mb-3">
                              <label for="exampleFormControlTextarea1" class="form-label">Full address</label>
                                <asp:TextBox ID="TextBox10" runat="server" Class="form-control"></asp:TextBox>
                            </div>
                            </div>

                  <div class="row"> <center>
                      <div class="col-md-3">
                          <span class="badge text-bg-info">Login Crentidential</span>
                      </div>
                      </center>
                      </div>
                  <div class="row">  
                        <label> Member ID</label>
                        <div class="form-group mb-3">
                            <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Member ID"></asp:TextBox>
                        </div>

                        <label> Password</label>
                        <div class="form-group mb-3">
                            <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>

                        <div class="form-group mb-3">
                            <asp:Button ID="Button3" runat="server" Text="Sign Up" class="btn btn-success btn-block" OnClick="Button3_Click"/>
                        </div>
                    
                   </div>

                </div>
                <a href="homepage.aspx"><< Back to Home</a>
                
            </div>

        </div>

    </div>
</asp:Content>
