<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormLists.aspx.cs" Inherits="FormsApplication.FormLists" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="lstDays" runat="server">
            <asp:ListItem>--Please Select --</asp:ListItem>
            <asp:ListItem>Monday</asp:ListItem>
            <asp:ListItem>Tuesday</asp:ListItem>
            <asp:ListItem>Wednesday</asp:ListItem>
            <asp:ListItem>Thursday</asp:ListItem>
            <asp:ListItem>Friday</asp:ListItem>
            <asp:ListItem>Saturday</asp:ListItem>
            <asp:ListItem>Sunday</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:ListBox ID="lstMonths" runat="server">
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:RadioButtonList ID="lstSeasons" runat="server">
            <asp:ListItem>Spring</asp:ListItem>
            <asp:ListItem>Summer</asp:ListItem>
            <asp:ListItem>Autumn</asp:ListItem>
            <asp:ListItem>Winter</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" Width="61px" />
        &nbsp;&nbsp;
        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
        <br />
        <br />
        <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
