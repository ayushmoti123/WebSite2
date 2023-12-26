

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style1.css" />
</head>
<body>
        <div class="container">
        <form id="form1" runat="server">
        
        <nav class="navbar">
            
            <ul>
                <li><a  href="Login.aspx">Login</a></li>
                <li><a  href="Signup.aspx">Signup</a></li>
            </ul>
        </nav>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Dotted" BorderWidth="10px" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CCFFCC" style="z-index: 1; left: 418px; top: 305px; position: absolute; height: 69px; width: 669px">
                &nbsp;A safe space to deposit money and shop
            </asp:Panel>
            <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" CssClass="image1" ImageUrl="~/happy1.jpg" style="z-index: 1; left: 156px; top: 491px; position: absolute; width: 346px; height: 202px;" />
            <asp:Image ID="Image2" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="~/happy2.jpg" style="z-index: 1; left: 641px; top: 490px; position: absolute; height: 203px; width: 348px; right: 592px;" CssClass="image1" />
            <asp:Image ID="Image3" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="~/happy3.jpeg" style="z-index: 1; left: 1083px; top: 490px; position: absolute; height: 204px; width: 315px" CssClass="image1" />
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" BorderWidth="2px" CssClass="navbar" ReadOnly="True" style="z-index: 1; left: 206px; top: 739px; position: absolute; height: 23px; width: 211px">&quot;This is bussin fr fr no cap&quot;</asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="White" BorderWidth="2px" CssClass="navbar" ReadOnly="True" style="z-index: 1; left: 714px; top: 740px; position: absolute; width: 203px">&quot;This is bussin fr fr no cap&quot;</asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" BorderWidth="2px" CssClass="navbar" ReadOnly="True" style="z-index: 1; left: 1132px; top: 733px; position: absolute; height: 20px" Width="221px">&quot;This is bussin fr fr no cap&quot;</asp:TextBox>
        </form>
        
   </div>    
</body>
</html>
