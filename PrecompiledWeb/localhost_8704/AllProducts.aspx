<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="AllProducts, App_Web_oolhfrap" %>

<%@ Register src="WUCallProducts.ascx" tagname="WUCallProducts" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:WUCallProducts ID="WUCallProducts1" runat="server" />
</asp:Content>

