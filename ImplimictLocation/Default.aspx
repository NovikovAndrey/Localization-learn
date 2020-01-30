<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ImplimictLocation.Default" Culture="auto" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="LabelLogin" runat="server" meta:resourcekey="LabelLogin"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="LabelPassword" runat="server" meta:resourcekey="LabelPassword"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="ButtonLogin" runat="server" meta:resourcekey="ButtonLogin" />
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>
