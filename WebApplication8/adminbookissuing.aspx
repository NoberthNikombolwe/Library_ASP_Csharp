﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="WebApplication8.adminbookissuing" %>
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
                                    <h3>Book Issuing</h3>
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
                            <div class="col-md-6">
                                <label>Member ID</label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Book ID</label>
                                <div class="form-group mb-4">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder=" Book ID"></asp:TextBox>
                                        <asp:Button ID="Button5" runat="server" Text="Go" class="btn btn-success btn-block" />
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Member Name</label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Book Name</label>
                                <div class="form-group mb-4">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder=" Book Name" ReadOnly="True"></asp:TextBox>


                                </div>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Start date</label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Start date" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>End date</label>
                                <div class="form-group mb-4">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder=" End date" ReadOnly="True" TextMode="Date"></asp:TextBox>


                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-4">
                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Issue" class="btn btn-success btn-lg btn-block" />

                                </div>
                            </div>

                            <div class="col-4">
                                <div class="form-group">
                                    <asp:Button ID="Button2" runat="server" Text="Return" class="btn btn-primary btn-lg btn-block" />

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
                                    <h3>Book issued List</h3>
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
