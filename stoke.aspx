<%@ Page Title="" Language="C#" MasterPageFile="~/1.Master" AutoEventWireup="true" CodeBehind="stoke.aspx.cs" Inherits="Blood_D__master_.stoke" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="stylesheet" href="../style/css/stockstyle.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="login-box">
  
   
      <div class="user-box">
            <select name="slct1" id="slct1" onchange="populate(this.id, 'slct2')">
                <option value="">State</option>
                <option value="bihar">Bihar</option>
                <option value="haryana">Haryana</option>
                <option value="delhi">Delhi</option>
                <option value="punjab">Punjab</option>
                <option value="rajasthan">Rajasthan</option>
                <option value="uttarakhand">Uttarakhand</option>
                <option value="uttar pradesh">Uttar Pradesh</option>
            </select>
      </div>
      <div class="user-box">
        <label for="">District</label>
        <select name="slct2" id="slct2"></select>
      </div>
      <div class="user-box">
        <select name="myBlood" id="BloodGroup">
            <option value="-1">Blood Group</option>
            <option value="A+">A+</option>
            <option value="A-">A-</option>
            <option value="B-">B-</option>
            <option value="O+">O+</option>
            <option value="O-">O-</option>
            <option value="AB+">AB+</option>
            <option value="AB-">AB-</option>
        </select>
    </div>

    <div class="user-box">
        <select name="myType" id="Type">
            <option value="-1">Blood Component</option>
            <option value="Whole Blood">Whole Blood</option>
            <option value="Plasma">Plasma</option>
            <option value="Platelets">Platelets</option>
        </select>
    </div>
      
                 <a href="home.aspx" >  <span></span>
            <span></span>
            <span></span>
            <span></span> </a>
         <a href="home.aspx" >
        Search</a>  
    
  </div>

    <script src="../style/javascript/stock.js"></script>
</asp:Content>
