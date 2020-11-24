<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home page.aspx.cs" Inherits="Task_002.Home_page" %>

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
                        <asp:Label ID="Label1" runat="server" Text="Hi welcome" ForeColor="YellowGreen"></asp:Label><br /> <br />
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br /> <br />
                        <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
