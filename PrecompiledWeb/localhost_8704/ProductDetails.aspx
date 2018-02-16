<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="ProductDetails, App_Web_oolhfrap" %>

<%@ Register src="WUCproductDetails.ascx" tagname="WUCproductDetails" tagprefix="uc1" %>

<%@ Register src="WUCProducttDetails.ascx" tagname="WUCProducttDetails" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:WUCProducttDetails ID="WUCProducttDetails1" runat="server" />
</asp:Content>

