<%@ control language="C#" autoeventwireup="true" inherits="WUCaddUpdateORdeleteProduct, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 95%; }
    .auto-style2 { height: 32px; }
    .auto-style3 { }
    .auto-style4 { height: 32px; width: 107px; }
    .auto-style5 { height: 15px; width: 107px; }
    .auto-style7 { width: 107px; height: 33px; }
    .auto-style9 { width: 278px; }
    .auto-style10 { height: 15px; width: 278px; }
    .auto-style11 { height: 32px; width: 278px; }
    .auto-style12 { height: 33px; width: 278px; }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td colspan="3" style="text-align: center; background-color: #00FFFF" align="center">
            <asp:Label ID="Label1" runat="server" style="color: #0000CC; font-size: xx-large; font-weight: 700" Text="Add or Update  a Product"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style9">
            <asp:Label ID="lblmsg" runat="server" Font-Bold="True" style="color: #FF0000; font-weight: 700"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label6" runat="server" Text="Product nmber"></asp:Label>
        </td>
        <td class="auto-style10">
            <asp:TextBox ID="TextPNo" runat="server" Height="31px" Width="227px"></asp:TextBox>
        </td>
        <td rowspan="7">
            <asp:Image ID="Image1" runat="server" Height="259px" Width="242px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Text="Product Name"></asp:Label>
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextPNam" runat="server" Height="27px" Width="227px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label4" runat="server" Text="Country origion"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextCnOrg" runat="server" Height="24px" Width="226px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label5" runat="server" Text="Warranty Period"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextProd" runat="server" Height="20px" Width="225px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">
            <asp:Label ID="Label7" runat="server" Text="Description"></asp:Label>
        </td>
        <td class="auto-style12">
            <asp:TextBox ID="TextDesc" runat="server" Height="66px" TextMode="MultiLine" Width="226px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label8" runat="server" Text="Price "></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextPrce" runat="server" Height="24px" Width="228px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label9" runat="server" Text="image"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:FileUpload ID="FUP" runat="server" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style9">
            <asp:Button ID="btnAdd" runat="server" Height="33px" OnClick="btnAdd_Click" Text="Add new" Width="84px" />
&nbsp;
            <asp:Button ID="btnUpdate" runat="server" Height="33px" Text="Update" Width="84px" OnClick="btnUpdate_Click" />
&nbsp;
            <asp:Button ID="btnDelet" runat="server" Height="33px" Text="Delete" Width="84px" OnClick="btnDelet_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style11"></td>
        <td class="auto-style2"></td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="3">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ProNo" DataSourceID="SqlDataSource1" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="ProNo" HeaderText="ProNo" ReadOnly="True" SortExpression="ProNo" />
                    <asp:BoundField DataField="ProName" HeaderText="ProName" SortExpression="ProName" />
                    <asp:BoundField DataField="CountryOrigion" HeaderText="CountryOrigion" SortExpression="CountryOrigion" />
                    <asp:BoundField DataField="WarrPeriod" HeaderText="WarrPeriod" SortExpression="WarrPeriod" />
                    <asp:BoundField DataField="ProDesc" HeaderText="ProDesc" SortExpression="ProDesc" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:ButtonField ButtonType="Button" CommandName="Select" Text="&lt;&lt;" />
                </Columns>
                <EditRowStyle BorderStyle="Dashed" />
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabseConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
        </td>
    </tr>
    </table>

