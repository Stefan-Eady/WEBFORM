<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 361px;
            height: 117px;
            z-index: 1;
            left: 199px;
            top: 42px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="579px" style="z-index: 1; margin-top: 0px" Width="724px">
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 203px; top: 493px; position: absolute" Text="Password" Font-Size="Larger" ForeColor="White"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 308px; top: 204px; position: absolute; width: 240px;"></asp:TextBox>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 306px; top: 258px; position: absolute; width: 240px;" TextMode="Password"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 269px; top: 537px; position: absolute; width: 247px;" Text="Create Account" />
                <asp:Label ID="Label1" runat="server" Text="Username" style="z-index: 1; left: 200px; top: 454px; position: absolute; margin-top: 0px" Font-Size="Larger" ForeColor="White"></asp:Label>
                <img alt="" class="auto-style1" src="Techtorium-Colour-logo.png" />
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 308px; top: 369px; position: absolute; width: 240px;"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 308px; top: 410px; position: absolute; width: 240px;"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 308px; top: 454px; position: absolute; width: 240px;"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 308px; top: 494px; position: absolute; width: 240px;" TextMode="Password"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 269px; top: 307px; position: absolute; width: 247px;" Text="Login" />
                <asp:Label ID="Label3" runat="server" Font-Size="Larger" ForeColor="White" style="z-index: 1; left: 203px; top: 255px; position: absolute" Text="Password"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Size="Larger" ForeColor="White" style="z-index: 1; left: 200px; top: 204px; position: absolute; margin-top: 0px" Text="Username"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Size="Larger" ForeColor="White" style="z-index: 1; left: 203px; top: 255px; position: absolute" Text="Password"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Size="Larger" ForeColor="White" style="z-index: 1; left: 200px; top: 409px; position: absolute; margin-top: 0px" Text="Last Name"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Size="Larger" ForeColor="White" style="z-index: 1; left: 200px; top: 369px; position: absolute; margin-top: 0px" Text="First Name"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>