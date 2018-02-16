<%@ control language="C#" autoeventwireup="true" inherits="WUCLogin, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style2 { text-align: center; }
    .newStyle1 { font-family: Georgia, "Times New Roman", Times, serif; }
    .auto-style3 { width: 176px; }
    .auto-style4 { width: 325px; }
</style>
<center> 
<table align="center" class="auto-style2">
    <tr>
        <td class="auto-style2" colspan="3"><strong class="newStyle1" style="font-size: xx-large">Log in Now</strong></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="user name : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtUserNam" runat="server" Height="16px" Width="278px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUserNam" ErrorMessage="please enter your user name" ForeColor="Red">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="password" runat="server" Font-Bold="True" Font-Size="Large" Text="Pass wod : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtPas" runat="server" Height="16px" Width="278px" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPas" Display="Dynamic" ErrorMessage="please enter your password" ForeColor="Red">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="30px" OnClick="Button1_Click" Text="sign in" Width="119px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</center>

