<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ImplicitLocalization1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="LanguageList" runat="server" AutoPostBack="true">
                <asp:ListItem Text="Russian" Value="ru-RU" />
                <asp:ListItem Text="English" Value="en-US" />
            </asp:DropDownList>
        </div>
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
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
