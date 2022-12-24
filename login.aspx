<%@ Page Title="" Language="C#" MasterPageFile="~/1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Blood_D__master_.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../style/css/log.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cov">
      
    <section>
    <div class="container">
        <div class="form_content">
            <h2>Want to become a Life-Saver?</h2>
            <br>
            <p>We appreciate this noble step of yours! Your contribution will help us change lives - literally! Someone who would have lost his life will live and that's because of you and only you.</p>
            <p>Thank You!</p>
        </div>
        <div class="login_form">
            <h1>Log In</h1>
            <br>
            <div>
                
                <asp:TextBox type="text" name="" required="" ID="txtname" runat="server" placeholder="Username"></asp:TextBox>
                <asp:TextBox type="password" name="" required="" ID="txtpass" runat="server" placeholder="Password"></asp:TextBox>
                <asp:Button ID="btnreg" runat="server" Text="Login" OnClick="Button1_Click" />
            </div>
            <a href="register.aspx">Register Here...</a>
        </div>
    </div>
    </section>
        </div>
</asp:Content>
