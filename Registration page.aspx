<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration page.aspx.cs" Inherits="Task_002.Registration_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 937px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Firstname"></asp:Label> &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Enter Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        
                   <br />
                        <br />

                        <asp:Label ID="Label2" runat="server" Text="Lastname"></asp:Label> &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp; &nbsp 
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter Lastname" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                         <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label> &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp 
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter Email" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <br />

                         <asp:Label ID="Label4" runat="server" Text="Contact"></asp:Label> &nbsp &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Enter Contact No" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                         <asp:Label ID="Label11" runat="server" Text="Gender"></asp:Label> &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp 
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Select </asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="Select Gender" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <br />

                         <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label> &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp &nbsp 
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Enter Address" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <br />

                         <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label> &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp 
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />

                         <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label> &nbsp &nbsp &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />

                         <asp:Label ID="Label8" runat="server" Text="Confirm Password"></asp:Label> &nbsp &nbsp &nbsp 
                        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                        
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label12" runat="server" ForeColor="Green" Visible="false"></asp:Label>
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" Text="Login Page" OnClick="lb1_Click"/>
                        
                        
                   </td>
                </tr>
            </table>
            
        </div>
     
    </form>
</body>
</html>
