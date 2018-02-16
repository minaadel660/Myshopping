<%@ control language="C#" autoeventwireup="true" inherits="WUCProducttDetails, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 100%; }
    .auto-style2 { height: 36px; }
    .auto-style3 { width: 7px; }
    .auto-style4 { height: 32px; }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0066" Text="Product details"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3" rowspan="8">
            <asp:Image ID="Image1" runat="server" Height="211px" Width="247px" />
        </td>
        <td class="auto-style2">
            <asp:Label ID="l" runat="server" Text="product number : "></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:Label ID="lblNo" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="product name : "></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblNam" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Text="Country Origion : "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:Label ID="lblOrign" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Wantary Period : "></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblPerod" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Details : "></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblDesc" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Price  : "></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblPrce" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Text="Quantity : "></asp:Label>
        </td>
        <td><asp:TextBox ID="TextQuan" runat="server" Height="16px" Width="233px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#66FFCC" Font-Bold="True" Height="25px" OnClick="Button1_Click" Text="Add to cart" Width="99px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
    </table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabseConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>

