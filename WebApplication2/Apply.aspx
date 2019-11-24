<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Apply.aspx.vb" Inherits="WebApplication2.Apply" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 654px">
    <form id="form1" runat="server">
            <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="653px" style="z-index: 1; margin-top: 0px" Width="724px">
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 175px; top: 594px; position: absolute; height: 47px; width: 408px;" Text="Submit" />
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 182px; top: 224px; position: absolute; width: 247px;"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True" style="z-index: 1; left: 463px; top: 223px; position: absolute; width: 244px; height: 257px;" TextMode="MultiLine"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 182px; top: 267px; position: absolute; width: 248px;"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 182px; top: 307px; position: absolute; width: 250px;" TextMode="Number"></asp:TextBox>
                <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 180px; top: 348px; position: absolute; width: 250px;" TextMode="Date"></asp:TextBox>
                <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 179px; top: 389px; position: absolute; width: 251px;"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 179px; top: 428px; position: absolute; width: 251px;"></asp:TextBox>
                <asp:TextBox ID="TextBox12" runat="server" style="z-index: 1; left: 177px; top: 466px; position: absolute; width: 253px;" TextMode="Phone"></asp:TextBox>
                <asp:ListBox ID="ListBox1" runat="server" style="z-index: 1; left: 174px; top: 509px; position: absolute; width: 263px; height: 21px">
                    <asp:ListItem>Tech</asp:ListItem>
                    <asp:ListItem>Food</asp:ListItem>
                    <asp:ListItem>Cars</asp:ListItem>
                    <asp:ListItem>Stuff</asp:ListItem>
                </asp:ListBox>
                <asp:Image ID="Image1" runat="server" Height="57px" ImageUrl="~/My Project/Capture.PNG" style="z-index: 1; left: 277px; top: 43px; position: absolute; width: 155px" />
                <asp:Label ID="Label5" runat="server" ForeColor="White" style="z-index: 1; left: 79px; top: 310px; position: absolute" Text="Age"></asp:Label>
                <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 76px; top: 350px; position: absolute" Text="Date Of Birth"></asp:Label>
                <asp:Label ID="Address" runat="server" ForeColor="White" style="z-index: 1; left: 73px; top: 390px; position: absolute; height: 19px" Text="Address"></asp:Label>
                <asp:Label ID="Label7" runat="server" ForeColor="White" style="z-index: 1; left: 72px; top: 428px; position: absolute" Text="Country"></asp:Label>
                <asp:Label ID="Label8" runat="server" ForeColor="White" style="z-index: 1; left: 70px; top: 468px; position: absolute; height: 19px" Text="Phone Number"></asp:Label>
                <asp:Label ID="Label9" runat="server" ForeColor="White" style="z-index: 1; left: 72px; top: 509px; position: absolute" Text="Intrtests"></asp:Label>
                <asp:Label ID="Label10" runat="server" ForeColor="White" style="z-index: 1; left: 582px; top: 171px; position: absolute" Text="INFO"></asp:Label>
                <asp:Label ID="Label11" runat="server" ForeColor="White" style="z-index: 1; left: 84px; top: 226px; position: absolute" Text="First Name"></asp:Label>
                <asp:Label ID="Label12" runat="server" ForeColor="White" style="z-index: 1; left: 81px; top: 269px; position: absolute" Text="Last Name"></asp:Label>
            </asp:Panel>
        </form>
</body>
</html>
