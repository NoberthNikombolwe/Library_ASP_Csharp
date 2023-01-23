<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="WebApplication8.adminmembermanagement" %>
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
                           <h3>Member Details</h3>
                        </center>

                    </div>
                   </div>

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
                           <hr />
                        </center>
                    </div>
                   </div>

                  <div class="row">
                      <div class="col-md-3">
                            <label> Member ID</label>
                          <div class="form-group mb-4">
                                <div class ="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder=" Member ID" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
                                <asp:Button ID="Button3" runat="server" Text="Go" class="btn btn-success btn-block" OnClick="Button3_Click"/>
                                 </div>
                            </div>
                        </div>


                           <div class="col-md-4">
                            <label> Fullname</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Fullname"></asp:TextBox>
                            </div>
                            </div>
                      <div class="col-md-5">
                            <label> Account status</label>
                            <div class="form-group mb-4">
                                <div class ="input-group"> 
                                    <asp:TextBox CssClass="form-control me-1" ID="TextBox2" runat="server" placeholder="Account status" ReadOnly="True"></asp:TextBox>
                                    <asp:LinkButton ID="LinkButton1" runat="server" class="btn btn-success btn-block me-1" OnClick="LinkButton1_Click">
                                        <i class="fa-solid fa-circle-check"></i>
                                    </asp:LinkButton>
                                    <asp:LinkButton ID="LinkButton2" runat="server" class="btn btn-warning btn-block me-1" OnClick="LinkButton2_Click">   
                                        <i class="fa-solid fa-pause"></i>
                                    </asp:LinkButton>
                                    <asp:LinkButton ID="LinkButton3" runat="server" class="btn btn-danger btn-block" OnClick="LinkButton3_Click">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                    </asp:LinkButton>
                                    
     
                            </div>
                                </div>

                   </div>
                   </div>
                  <div class="row">
                           <div class="col-md-3">
                            <label>DOB</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="DOB" ReadOnly="True"></asp:TextBox>
                            </div>
                   </div>
                      <div class="col-md-4">
                            <label>Contact No</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                           
                                </div>

                   </div>
                      <div class="col-md-5">
                            <label>Email ID</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
         
                                </div>

                   </div>
                   </div>
                    <div class="row">
                           <div class="col-md-4">
                            <label>State</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>
                            </div>
                   </div>
                      <div class="col-md-4">
                            <label>City</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                           
                                </div>

                   </div>
                      <div class="col-md-4">
                            <label>Postal Code</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Postal Code" ReadOnly="True"></asp:TextBox>
         
                                </div>

                   </div>
                   </div>
                  <div class="row">
                           <div class="col-12">
                            <label> Full Postal Address</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
                            </div>
                   </div>
 
                   </div>
                    
                    <div class="row">
                        <center>
                     <div class="col-4">
                        <div class="form-group"> 
                            
                            <asp:Button ID="Button1" runat="server" Text="Delete user permanently " class="btn btn-danger btn-lg btn-block" OnClick="Button1_Click1"/>
                            
                        </div>
                          </div>
                        </center>
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
                           <h3>Member List</h3>
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
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT * FROM [member_master_tbl]"></asp:SqlDataSource>

                    <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="member_id" HeaderText="ID" ReadOnly="True" SortExpression="member_id" />
                                <asp:BoundField DataField="full_name" HeaderText="FULL NAME" SortExpression="full_name" />
                                <asp:BoundField DataField="email" HeaderText="EMAIL" SortExpression="email" />
                                <asp:BoundField DataField="contact_no" HeaderText="PHONE NUMBER" SortExpression="contact_no" />
                                <asp:BoundField DataField="city" HeaderText="CITY" SortExpression="city" />
                                <asp:BoundField DataField="acccount_status" HeaderText="ACCOUNT" SortExpression="acccount_status" />
                            </Columns>
                        </asp:GridView>

                    </div>
                   </div>

                    
                   </div>

                </div>

        </div>
        </div>
        </div>
</asp:Content>
