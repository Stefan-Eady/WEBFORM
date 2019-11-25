<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Apply.aspx.vb" Inherits="WebApplication2.Apply" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 654px">
    <form id="form1" runat="server">
            <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="653px" style="z-index: 1; margin-top: 0px" Width="724px">
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 188px; top: 594px; position: absolute; height: 47px; width: 408px;" Text="Submit" />
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 182px; top: 224px; position: absolute; width: 457px;" CausesValidation="True"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 182px; top: 267px; position: absolute; width: 455px;"></asp:TextBox>
                <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 183px; top: 309px; position: absolute; width: 455px;" TextMode="Date"></asp:TextBox>
                <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 183px; top: 359px; position: absolute; width: 453px;"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 182px; top: 411px; position: absolute; width: 450px;"></asp:TextBox>
                <asp:TextBox ID="TextBox13" runat="server" style="z-index: 1; left: 180px; top: 509px; position: absolute; width: 454px;" TextMode="Email"></asp:TextBox>
                <asp:Image ID="Image1" runat="server" Height="57px" ImageUrl="~/My Project/Capture.PNG" style="z-index: 1; left: 277px; top: 43px; position: absolute; width: 236px" />
                <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 85px; top: 312px; position: absolute" Text="Date Of Birth"></asp:Label>
                <asp:Label ID="Label7" runat="server" ForeColor="White" style="z-index: 1; left: 82px; top: 408px; position: absolute; height: 26px;" Text="Country"></asp:Label>
                <asp:Label ID="Label8" runat="server" ForeColor="White" style="z-index: 1; left: 80px; top: 458px; position: absolute; height: 18px" Text="Phone Number"></asp:Label>
                <asp:Label ID="Label9" runat="server" ForeColor="White" style="z-index: 1; left: 80px; top: 508px; position: absolute" Text="Email"></asp:Label>
                <asp:Label ID="Label11" runat="server" ForeColor="White" style="z-index: 1; left: 84px; top: 226px; position: absolute" Text="First Name"></asp:Label>
                <asp:Label ID="Label12" runat="server" ForeColor="White" style="z-index: 1; left: 81px; top: 269px; position: absolute" Text="Last Name"></asp:Label>
                <asp:Label ID="Address" runat="server" ForeColor="White" style="z-index: 1; left: 83px; top: 359px; position: absolute; height: 22px" Text="Address"></asp:Label>
                <asp:TextBox ID="TextBox14" runat="server" style="z-index: 1; left: 180px; top: 457px; position: absolute; width: 450px;" TextMode="Phone"></asp:TextBox>
            </asp:Panel>
        </form>
</body>
</html>