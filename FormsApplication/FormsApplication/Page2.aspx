<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="FormsApplication.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListBox ID="lstSports" runat="server" SelectionMode="Multiple">
            <asp:ListItem>Soccer</asp:ListItem>
            <asp:ListItem>Hurling</asp:ListItem>
            <asp:ListItem>Darts</asp:ListItem>
            <asp:ListItem>Golf</asp:ListItem>
            <asp:ListItem>Gaelic Football</asp:ListItem>
            <asp:ListItem>Rugby</asp:ListItem>
        </asp:ListBox>
        <asp:CheckBoxList ID="lstDays" runat="server">
                        <asp:ListItem>Monday</asp:ListItem>
            <asp:ListItem>Tuesday</asp:ListItem>
            <asp:ListItem>Wednesday</asp:ListItem>
            <asp:ListItem>Thursday</asp:ListItem>
            <asp:ListItem>Friday</asp:ListItem>
            <asp:ListItem>Saturday</asp:ListItem>
            <asp:ListItem>Sunday</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
&nbsp;<asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
        <br />
        <br />
        <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblResponseDays" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
