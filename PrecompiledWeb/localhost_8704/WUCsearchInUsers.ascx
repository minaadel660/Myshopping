<%@ control language="C#" autoeventwireup="true" inherits="WUCsearchInUsers, App_Web_c4ugno0l" %>
<style type="text/css">
    .auto-style1 { width: 81%; height: 341px; }
</style>

<center>  
<table  class="auto-style1">
    <tr>
        <td style="text-align: center; font-weight: 700; font-size: xx-large; color: #CC0066">
            <asp:Label ID="Label1" runat="server" style="text-align: center" Text="Serach in the members"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="lblmsg" runat="server" ForeColor="Lime"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <center> 
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserName" DataSourceID="SqlDataSource1" Height="156px" Width="418px">
                <Columns>
                    <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="FullName" HeaderText="FullName" SortExpression="FullName" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Adderss" HeaderText="Adderss" SortExpression="Adderss" />
                    <asp:BoundField DataField="Question" HeaderText="Question" SortExpression="Question" />
                    <asp:BoundField DataField="Answer" HeaderText="Answer" SortExpression="Answer" />
                    <asp:ButtonField ButtonType="Button" CommandName="Select" Text="&lt;&lt;" />
                </Columns>
                <SelectedRowStyle BackColor="#9999FF" />
            </asp:GridView>
                </center>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabseConnectionString %>" SelectCommand="SELECT * FROM [Member]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Height="37px" OnClick="Button1_Click" Text="Delete Member" Width="154px" />
        </td>
    </tr>
</table>
    </center>

