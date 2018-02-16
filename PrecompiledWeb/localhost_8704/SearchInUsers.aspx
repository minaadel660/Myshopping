<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="SearchInUsers, App_Web_oolhfrap" %>

<%@ Register src="WUCsearchInUsers.ascx" tagname="WUCsearchInUsers" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:WUCsearchInUsers ID="WUCsearchInUsers1" runat="server" />
</asp:Content>

