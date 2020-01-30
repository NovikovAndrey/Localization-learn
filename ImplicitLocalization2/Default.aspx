<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ImplicitLocalization2.Default" UICulture="ru-RU" Culture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridViewLocalization" runat="server" meta:resourcekey="GridViewLocalizationResource1">
                <AlternatingRowStyle BackColor="LightBlue" />
                <RowStyle BackColor="LightGreen" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
