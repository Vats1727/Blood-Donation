<%@ Page Title="" Language="C#" MasterPageFile="~/1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Blood_D__master_.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/css/log.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cov">
        <section>
                            <h3 style=" text-align:center; font-size:50px;" class="auto-style2">CONTACT US</h3>

            <div class="container">
  <div style="margin-top:50px;">
      <center>
    
    <p>Address:-Yagnik Road,Rajkot,Gujarat</p>
          &nbsp;
          <p>Toll Free No:- +91 9998832394 </p>
          &nbsp;&nbsp;
          <br />
    <p>Email Id:-<a href="mailto:harshsanghavi0@gmail.com">harshsanghavi0@gmail.com</a></p>
        <br />
          <br />
            <textarea id="TextArea1" class="auto-style1" name="S1"></textarea></p>
       
      <br />
        <asp:Button ID="Button1" runat="server" Text="Button" Height="36px" Width="85px" OnClick="Button1_Click" />
     <br />
        </p>
       
          </center>
        
     
     </div>
        <table class="auto-style3">
            <tr>
                <td>&nbsp;</td>
                <td></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center;">
                    &nbsp;</td>
                
                <td style="text-align: center;">
                    &nbsp;</td>
                <td style="text-align: center;">
                    &nbsp;</td>
            </tr>
        </table>
                <div style=" top:2000%;text-align:center; margin-top:100px  ">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/images/twitter.png" PostBackUrl="https://www.twitter.com/" />
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="40px" ImageUrl="~/images/face.png" PostBackUrl="https://www.facebook.com/" />
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="40px" ImageUrl="~/images/you.png" PostBackUrl="https://www.youtube.com/" />
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="~/images/insta.png" PostBackUrl="https://www.instagram.com/" />
                </div>
                </div>
           
        </section>
    </div>
</asp:Content>
