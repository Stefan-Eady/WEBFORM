<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contact.aspx.vb" Inherits="WebApplication2.Contact" %>

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
            <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="653px" style="z-index: 1; margin-top: 0px" Width="724px">
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 175px; top: 594px; position: absolute; height: 47px; width: 408px;" Text="Submit" />
                <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 187px; top: 267px; position: absolute; width: 381px; height: 270px;" TextMode="MultiLine"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" ForeColor="White" style="z-index: 1; left: 132px; top: 226px; position: absolute" Text="Email"></asp:Label>
                <asp:Label ID="Label12" runat="server" ForeColor="White" style="z-index: 1; left: 124px; top: 269px; position: absolute" Text="Message"></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 182px; top: 224px; position: absolute; width: 386px;" TextMode="Email"></asp:TextBox>
                <img alt="" class="auto-style1" src="../Techtorium-Colour-logo.png" />
            </asp:Panel>
    </form>
</body>
</html>