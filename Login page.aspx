<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login page.aspx.cs" Inherits="Task_002.Login_page" %>

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
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label> &nbsp &nbsp
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                          <br />
                        <br />
                        
                        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label> &nbsp &nbsp
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox> <br /> <br />
                        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration page.aspx">New User Registration</asp:HyperLink>
                    </td>
                    </tr>
                
            </table>
           
        </div>
    </form>
</body>
</html>
