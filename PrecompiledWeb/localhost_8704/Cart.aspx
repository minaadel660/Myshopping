<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Cart, App_Web_oolhfrap" %>

<%@ Register src="WUCCart.ascx" tagname="WUCCart" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:WUCCart ID="WUCCart1" runat="server" />
</asp:Content>

