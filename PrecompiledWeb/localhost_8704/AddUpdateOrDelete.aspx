<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="AddUpdateOrDelete, App_Web_oolhfrap" %>

<%@ Register src="WUCaddUpdateORdeleteProduct.ascx" tagname="WUCaddUpdateORdeleteProduct" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:WUCaddUpdateORdeleteProduct ID="WUCaddUpdateORdeleteProduct1" runat="server" />
</asp:Content>

