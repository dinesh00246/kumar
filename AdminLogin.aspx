<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="MyProject_App.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="IMGS/pngtree-beautiful-admin-roles-glyph-vector-icon-png-image_2002847.jpg" />
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
                                <hr />
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label>Admin ID</label>
                                <br />
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                </div>

                                 <label>Password</label>
                                <br />
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <br />
                                <div class="form-group d-grid gap-2">
                                    <asp:Button class="btn btn-primary btn-block btn-lg" ID="Login" runat="server" Text="LogIn" />
                                </div>

                                 <br />
                                <div class="form-group  d-grid gap-2">
                                    <asp:Button class="btn btn-info btn-block btn-lg" ID="Button1" runat="server" Text="Button" />
                                </div>

                            </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
