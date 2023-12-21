<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buying.aspx.cs" Inherits="buying" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 442px; top: 258px; position: absolute" Text="Enter Item ID"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 616px; top: 250px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 641px; top: 129px; position: absolute" Text="Enter Details" Font-Size="XX-Large"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 443px; top: 353px; position: absolute" Text="Enter Customer ID"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 618px; top: 345px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 427px; top: 448px; position: absolute" Text="Enter Number of Items"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 678px; top: 533px; position: absolute" Text="Pay" />
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 623px; top: 446px; position: absolute"></asp:TextBox>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" style="z-index: 0; left: 367px; top: 196px; position: absolute; height: 393px; width: 845px">
        </asp:Panel>
    </form>
</body>
</html>
