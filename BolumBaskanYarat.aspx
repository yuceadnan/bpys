<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim.Master" AutoEventWireup="true" CodeBehind="BolumBaskanYarat.aspx.cs" Inherits="BPYS.WebForm1" %>

<%@ Register Src="~/UserControl/UserBolumBaskanYarat.ascx" TagPrefix="uc1" TagName="UserBolumBaskanYarat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:UserBolumBaskanYarat runat="server" ID="UserBolumBaskanYarat" />
</asp:Content>
