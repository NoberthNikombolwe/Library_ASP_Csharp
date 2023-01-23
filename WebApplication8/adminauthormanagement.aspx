<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication8.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
            $(document).ready(function () {
                $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
            });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                <div class="card-body">

                <div class="row">
                    <div class="col">
                        <center>
                           <h3>Authors Details</h3>
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
                            <label> Author ID</label>
                            <div class="form-group mb-4">
                                <div class ="input-group"> 
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=" Author ID"></asp:TextBox>
                            <asp:Button ID="Button3" runat="server" Text="Go" class="btn btn-success btn-block" OnClick="Button3_Click"/>
                            </div>
                                </div>

                   </div>
                   <div class="col-md-8">
                            <label> Author name</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Author name" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                            </div>
                   </div>
                   </div>
                 
                    
                    <div class="row">
                      <div class="col-4">
                        <div class="form-group">
                            <asp:Button ID="Button1" runat="server" Text="Add" class="btn btn-success btn-lg btn-block" OnClick="Button1_Click"/>
                            
                        </div>
                          </div>

                      <div class="col-4">
                        <div class="form-group">
                            <asp:Button ID="Button2" runat="server" Text="Update" class="btn btn-primary btn-lg btn-block" OnClick="Button2_Click"/>
                            
                        </div>
                          </div>

                      <div class="col-4">
                        <div class="form-group">
                            <asp:Button ID="Button4" runat="server" Text="Delete" class="btn btn-danger btn-lg btn-block" OnClick="Button4_Click"/>
                            
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
                           <h3>Author List</h3>
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
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT * FROM [author_table_tbl]"></asp:SqlDataSource>
                    <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="author_id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="author_id" HeaderText="author_id" ReadOnly="True" SortExpression="author_id" />
                                <asp:BoundField DataField="author_name" HeaderText="author_name" SortExpression="author_name" />
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
