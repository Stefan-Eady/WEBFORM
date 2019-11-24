<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1490px;
            position: absolute;
            left: 10px;
            top: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="579px" style="z-index: 1; margin-top: 0px" Width="724px">
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 327px; top: 336px; position: absolute" Text="Password" Font-Size="Larger" ForeColor="White"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 306px; top: 278px; position: absolute"></asp:TextBox>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 307px; top: 396px; position: absolute"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 343px; top: 470px; position: absolute" Text="Login" />
                <asp:Label ID="Label1" runat="server" Text="Username" style="z-index: 1; left: 325px; top: 234px; position: absolute; margin-top: 0px" Font-Size="Larger" ForeColor="White"></asp:Label>
                <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 326px; top: 132px; position: absolute" Text="Login" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
