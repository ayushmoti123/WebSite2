<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="z-index: 1; left: 0px; top: 0px; position: absolute; height: 29px; width: 1569px">
    <form id="form1" runat="server">
    <div style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 22px; width: 1569px">
    
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 350px; top: 194px; position: absolute; height: 417px; width: 786px">
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 221px; top: 66px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 84px; top: 134px; position: absolute" Text="Enter Itemname"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 87px; top: 202px; position: absolute" Text="Enter Itemprice"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 225px; top: 199px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 223px; top: 132px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 88px; top: 69px; position: absolute" Text="Enter Itemid"></asp:Label>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" style="z-index: 1; left: 621px; top: 107px; position: absolute" Text="Add Items"></asp:Label>
    
    </div>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 440px; top: 484px; position: absolute" Text="Enter Quantity"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 583px; top: 483px; position: absolute"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 653px; top: 580px; position: absolute" Text="Submit" />
        </p>
    </form>
</body>
</html>
