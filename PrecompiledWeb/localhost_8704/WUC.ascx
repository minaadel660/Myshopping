<%@ control language="C#" autoeventwireup="true" inherits="WUC, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 85%; height: 530px; }
    .auto-style2 { height: 60px; }
    .auto-style3 { width: 240px; }
    .auto-style4 { width: 276px; }
</style>

<center> 
<table class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="3" align="center"> <strong style="font-size: xx-large; color: #0000FF;">Fill your data to sign UP</strong></td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="User Name : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextUserName" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextUserName" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Pass Word : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextPass" runat="server" Height="19px" TextMode="Password" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="confirm password : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextConfirmPass" runat="server" Height="19px" TextMode="Password" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="Full Name : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextFullName" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="E-Mail  : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextMail" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="Address : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextAdress" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" Text="Phone : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextPhone" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" Text="Gender : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:DropDownList ID="DDgender" runat="server">
                <asp:ListItem Value="m">male</asp:ListItem>
                <asp:ListItem Value="f">female</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" Text="Secuirty Question : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextQuestion" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" Text="Answer :"></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextAnswer" runat="server" Height="19px" Width="213px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Sign Up" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>
            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</center>