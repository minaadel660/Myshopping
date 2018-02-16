<%@ control language="C#" autoeventwireup="true" inherits="WUCallProducts, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 80%; margin-left: 0px; margin-top: 3px; }
</style>

<center>
<table align="center" class="auto-style1">
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="All products of the site" ForeColor="#993333"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="ProNo" DataSourceID="SqlDataSource1" CellPadding="5" CellSpacing="10"  RepeatColumns="3" RepeatDirection="Horizontal" Width="370px">
                <ItemTemplate>
                    <table align="center" class="auto-style1">
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("ProName") %>' EnableTheming="False" Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">

                                <a href="ProductDetails.aspx?ProNo=<%# Eval("ProNo") %>">
                                <asp:Image ID="Image1" runat="server" Height="153px" ImageUrl='<%# "ProImages/"+Eval("ProNo")+".jpg" %>' Width="158px" />
                            </a>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="Details : " Font-Bold="True" Font-Italic="False" Font-Names="Yu Gothic" Font-Size="Medium" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("ProDesc") %>' Font-Size="Small" ForeColor="#3333FF"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabseConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
        </td>
    </tr>
</table>

</center>

