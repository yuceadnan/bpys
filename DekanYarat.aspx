<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim.Master" AutoEventWireup="true" CodeBehind="DekanYarat.aspx.cs" Inherits="BPYS.DekanYarat" %>

<%@ Register Src="~/UserControl/UserDekanYarat.ascx" TagPrefix="uc1" TagName="UserDekanYarat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:UserDekanYarat runat="server" id="UserDekanYarat" />
</asp:Content>
