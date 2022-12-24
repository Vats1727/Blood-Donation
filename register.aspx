<%@ Page Title="" Language="C#" MasterPageFile="~/1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Blood_D__master_.register" %>
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
            <p>You will not lose anything by donating blood but someone somewhere will get blessed.Dont"t just live through other-let others live through you</p>
            <p>Thank You!</p>
        </div>
                    <div class="login_form">
                        <h1>Sign In</h1>
            <br>
            <div>
                <asp:TextBox type="text" name="" required="" ID="fullname" runat="server" placeholder="Full Name"></asp:TextBox>
                <asp:TextBox type="text" name="" required="" ID="username" runat="server" placeholder="Username"></asp:TextBox>
                <asp:TextBox type="text" name="" required="" ID="email" runat="server" placeholder="Email"></asp:TextBox>
                <asp:TextBox type="text" name="" required="" ID="phone1" runat="server" placeholder="Phone Number"></asp:TextBox>
                <asp:TextBox type="password" name="" required="" ID="password" runat="server" placeholder="Password"></asp:TextBox>
                <asp:Button ID="btnreg1" runat="server" Text="  Sign In"  OnClick="btnreg1_Click"/>
            </div> 
                    </div>

                </div>
        </section>
        </div>
</asp:Content>

