<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="WebApplication8.adminbookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("< thead >  </thead>").append($(this).find("tr:first"))).dataTable();
        });

        function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgview').attr('src', e.target.result);
                };

                //reader.readAsDataURL(input.files[0]);
            }
        }
    </script>
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
                           <h3>Book Details</h3>
                        </center>

                    </div>
                   </div>

                <div class="row">
                    <div class="col">
                        <center>
                            <img id="imgview" src="book_inventory/book1.png" width="100px" height="150px" /> 
                        </center>

                    </div>
                </div>

                  

                  <div class="row">
                    <div class="col">
                        <asp:FileUpload onchange="readURL(this);" ID="FileUpload1"  Class="form-control" runat="server" />
                        </div>
                   </div>

                  <div class="row">
                      <div class="col-md-3">
                            <label> Book ID</label>
                            <div class="form-group mb-3">
                                <div class ="input-group"> 
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder=" Book ID"></asp:TextBox>
                            <asp:Button ID="Button3" runat="server" Text="Go" class="btn btn-success btn-block" OnClick="Button3_Click"/>
                            </div>
                                </div>

                   </div>


                           <div class="col-md-9">
                            <label> Book name</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder=" Book name" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                            </div>
                            </div>
                      
                   </div>

                  <div class="row">
                        <div class="col-md-4">
                            <label>Language</label>
                            <div class="form-group dropdown">
                                <asp:DropDownList ID="DropDownList1" CssClass="form-control"  aria-expanded="false" runat="server">

                                    <asp:ListItem Text="English" Value="English" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Kiswahili" Value="Kiswahili" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="French" Value="French" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="German" Value="German" class="dropdown-item"></asp:ListItem>

                                </asp:DropDownList>
                            </div>
                   </div>
                        <div class="col-md-4">
                            <label>Publisher name</label>
                            <div class="form-group dropdown">
                                <asp:DropDownList ID="DropDownList2" CssClass="form-control"  aria-expanded="false" runat="server">

                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" class="dropdown-item"></asp:ListItem>
                           

                                </asp:DropDownList>
                            </div>
                   </div>
                        <div class="col-md-4">
                            <label>Author name</label>
                            <div class="form-group dropdown">
                                <asp:DropDownList ID="DropDownList3" CssClass="form-control"  aria-expanded="false" runat="server">

                                    <asp:ListItem Text="Author 1" Value="Author 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Author 2" Value="Author 2" class="dropdown-item"></asp:ListItem>
                           

                                </asp:DropDownList>
                            </div>
                   </div>

                      <div class="col-md-4">
                            <label>Publish date</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Publish date" ReadOnly="False" TextMode="Date"></asp:TextBox>
                           
                                </div>

                   </div>
                      <div class="col-md-8">
                            <label>Genre</label>
                            <div class="form-group">
                                <asp:ListBox ID="ListBox1" runat="server" CssClass="form-control">
                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" class="dropdown-item"></asp:ListItem>
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" class="dropdown-item"></asp:ListItem>

                                </asp:ListBox>
                           </div>

                   </div>

                   </div>
                    <div class="row">
                           <div class="col-md-4">
                            <label>Edition</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Edition" ReadOnly="False"></asp:TextBox>
                            </div>
                   </div>
                      <div class="col-md-4">
                            <label>Cost per Unit</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="10000" ReadOnly="False" TextMode="Number"></asp:TextBox>
                           
                                </div>

                   </div>
                      <div class="col-md-4">
                            <label>Pages</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="345" ReadOnly="False" TextMode="Number"></asp:TextBox>
         
                                </div>

                   </div>
                   </div>

                    <div class="row">
                           <div class="col-md-4">
                            <label>Actual stock</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="90" ReadOnly="False" TextMode="Number"></asp:TextBox>
                            </div>
                   </div>
                      <div class="col-md-4">
                            <label>Current stock</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="10" ReadOnly="True" TextMode="Number"></asp:TextBox>
                           
                                </div>

                   </div>
                      <div class="col-md-4">
                            <label>Issued</label>
                            <div class="form-group mb-4">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="80" ReadOnly="True" TextMode="Number"></asp:TextBox>
         
                                </div>

                   </div>
                   </div>
                  <div class="row">
                           <div class="col-12">
                            <label>Book Description</label>
                            <div class="form-group mb-3">
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" ReadOnly="False"></asp:TextBox>
                            </div>
                   </div>
 
                   </div>
                    
                    <div class="row">
                        
                     <div class="col-4">
                        <div class="form-group"> 
                            
                            <asp:Button ID="Button1" runat="server" Text="Add " class="btn btn-success btn-lg btn-block" OnClick="Button1_Click"/>
                            
                        </div>
                          </div>

                    <div class="col-4">
                        <div class="form-group"> 
                            
                            <asp:Button ID="Button2" runat="server" Text="Update" class="btn btn-primary btn-lg btn-block" OnClick="Button2_Click"/>
                            
                        </div>
                          </div>

                    <div class="col-4">
                        <div class="form-group"> 
                            
                            <asp:Button ID="Button4" runat="server" Text="Delete " class="btn btn-danger btn-lg btn-block" OnClick="Button4_Click"/>
                            
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
                           <h3>Book Inventory List</h3>
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
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT * FROM [book_master_tbl]"></asp:SqlDataSource>
                    <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="book_id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="book_id" HeaderText="book_id" ReadOnly="True" SortExpression="book_id" />
                                <asp:BoundField DataField="book_name" HeaderText="book_name" SortExpression="book_name" />
                                <asp:BoundField DataField="genre" HeaderText="genre" SortExpression="genre" />
                                <asp:BoundField DataField="author_name" HeaderText="author_name" SortExpression="author_name" />
                                <asp:BoundField DataField="publisher_name" HeaderText="publisher_name" SortExpression="publisher_name" />
                                <asp:BoundField DataField="publish_date" HeaderText="publish_date" SortExpression="publish_date" />
                                <asp:BoundField DataField="language" HeaderText="language" SortExpression="language" />
                                <asp:BoundField DataField="edition" HeaderText="edition" SortExpression="edition" />
                                <asp:BoundField DataField="book_cost" HeaderText="book_cost" SortExpression="book_cost" />
                                <asp:BoundField DataField="no_of_pages" HeaderText="no_of_pages" SortExpression="no_of_pages" />
                                <asp:BoundField DataField="book_description" HeaderText="book_description" SortExpression="book_description" />
                                <asp:BoundField DataField="actual_stock" HeaderText="actual_stock" SortExpression="actual_stock" />
                                <asp:BoundField DataField="current_stock" HeaderText="current_stock" SortExpression="current_stock" />
                                <asp:BoundField DataField="book_img_link" HeaderText="book_img_link" SortExpression="book_img_link" />
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
