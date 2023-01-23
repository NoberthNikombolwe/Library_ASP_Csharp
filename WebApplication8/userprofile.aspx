<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication8.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
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
                           <h3>Your Profile</h3>
                            <span>Account status - </span>

                            <asp:Label ID="Label1" runat="server" Text="your status" Class="badge text-bg-info"></asp:Label>
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
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
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
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID"></asp:TextBox>
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
                              <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                            </div>
                            </div>

                  <div class="row"> <center>
                      <div class="col-md-3">
                          <span class="badge text-bg-info">Login Crentidential</span>
                      </div>
                      </center>
                      </div>
                  <div class="row"> 
                      <div class="col-md-4">
                        <label> Member ID</label>
                        <div class="form-group mb-4">
                            <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Member ID"></asp:TextBox>
                        </div></div>
                          <div class="col-md-4">
                        <label>Old Password</label>
                        <div class="form-group mb-3">
                            <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                        </div>
                        </div>
                        <div class="col-md-4">
                        <label> New password</label>
                        <div class="form-group mb-3">
                            <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder=" New password" TextMode="Password"></asp:TextBox>
                        </div>
                        </div>
                      </div>
                    <div class="row">
                      <div class="col-8 mx-auto">
                        <div class="form-group mb-3"><center>
                            <asp:Button ID="Button3" runat="server" Text="Update" class="btn btn-success btn-block"/>
                            </center>
                        </div>
                          </div>
                        </div>
                    
                   </div>

                </div>
  
                
            </div>
            
        <div class="col-md-7">
                <div class="card">
                <div class="card-body">

                <div class="row">
                    <div class="col">
                        <center>
                           <img src="imgs/960x0%20(1).jpg" width="150"/>
                        </center>

                    </div>
                    
                </div>

                  <div class="row">
                    <div class="col">
                        <center>
                           <h3>Your Profile</h3>
                            <span>Your issued Book - </span>

                            <asp:Label ID="Label2" runat="server" Text="Your Book info" Class="badge text-bg-info"></asp:Label>
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
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>

                    </div>
                   </div>

                    
                   </div>

                </div>

        </div>
        </div>
        </div>

       
</asp:Content>
