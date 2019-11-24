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
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 345px; top: 396px; position: absolute" Text="Label"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 299px; top: 296px; position: absolute"></asp:TextBox>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 299px; top: 436px; position: absolute"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 333px; top: 526px; position: absolute" Text="Button" />
                <asp:Label ID="Label1" runat="server" Text="Label" style="z-index: 1; left: 345px; top: 249px; position: absolute; margin-top: 0px"></asp:Label>
                <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 345px; top: 129px; position: absolute" Text="Login"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
