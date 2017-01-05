<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim.Master" AutoEventWireup="true" CodeBehind="mesajlar.aspx.cs" Inherits="BPYS.mesajlar" %>

<%@ Register Src="~/UserControl/UserChat.ascx" TagPrefix="uc1" TagName="UserChat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:UserChat runat="server" ID="UserChat" />
</asp:Content>
