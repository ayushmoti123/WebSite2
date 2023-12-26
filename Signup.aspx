<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 338px; top: 236px; position: absolute; height: 393px; width: 809px">
            <asp:Label ID="Label2" runat="server" Text="Name" style="z-index: 1; left: 160px; top: 78px; position: absolute"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 129px; top: 182px; position: absolute" Text="AmountDeposited"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 351px; top: 178px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 351px; top: 77px; position: absolute"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 309px; top: 307px; position: absolute" Text="Signup" />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" style="z-index: 1; left: 655px; top: 156px; position: absolute" Text="Signup"></asp:Label>
    
    </div>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 712px; top: 691px; position: absolute; bottom: 88px" Text="Label" Visible="False"></asp:Label>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 636px; top: 748px; position: absolute" Text="Go back to home page" Visible="False" />
    </form>
</body>
</html>
