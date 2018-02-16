<%@ control language="C#" autoeventwireup="true" inherits="WUCproductDetails, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 100%; height: 0; }
    .auto-style2 { width: 100%; }
    .auto-style6 { height: 40px; }
    .auto-style7 { width: 9px; }
    .auto-style8 { width: 131px; }
    .auto-style9 { width: 131px; height: 40px; }
    .auto-style10 { width: 131px; height: 32px; }
    .auto-style11 { height: 32px; }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label1" runat="server" Text="Product details "></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="ProNo" DataSourceID="SqlDataSource1" style="background-color: #CC0099">
                <ItemTemplate>
                    <table align="center" class="auto-style2">
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7" rowspan="8">
                                <asp:Image ID="Image1" runat="server" Height="255px" ImageUrl='<%# "ProImages/"+Eval("ProNo")+".jpg" %>' Width="185px" />
                            </td>
                            <td class="auto-style8">
                                product number :
                            </td>
                            <td>
                                <asp:Label ID="lblNo" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style10">
                                <asp:Label ID="Label2" runat="server" Text="Product Name : "></asp:Label>
                            </td>
                            <td class="auto-style11">
                                <asp:Label ID="lblNam" runat="server" Text='<%# Eval("ProName") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label3" runat="server" Text="Country Origion : "></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblOrig" runat="server" Text='<%# Eval("CountryOrigion") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label4" runat="server" Text="Wantary Period : "></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblPerod" runat="server" Text='<%# Eval("WarrPeriod") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label5" runat="server" Text="Details : "></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblDesc" runat="server" Text='<%# Eval("ProDesc") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="Label6" runat="server" Text="Price  : "></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblPrce" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:Label ID="Label12" runat="server" Text="Quantity  you want : "></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="97px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style6">
                                <asp:Button ID="btnBuy" runat="server" Font-Bold="True" Font-Size="Large" Height="36px" OnClick="btnBuy_Click" style="color: #CC0066; background-color: #CCFFCC" Text="Buy Now" Width="109px" />
                            </td>
                        </tr>
                    </table>
                    <br />
<br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                 ConnectionString="<%$ ConnectionStrings:MyDatabseConnectionString %>" 
                OnSelecting="SqlDataSource1_Selecting" 
                SelectCommand=""></asp:SqlDataSource>
        </td>
    </tr>
</table>

