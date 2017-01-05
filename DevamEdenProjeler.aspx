<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim.Master" AutoEventWireup="true" CodeBehind="DevamEdenProjeler.aspx.cs" Inherits="BPYS.DevamEdenProjeler" %>

<%@ Register Src="~/UserControl/UserDurum.ascx" TagPrefix="uc1" TagName="UserDurum" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:UserDurum runat="server" ID="UserDurum" />
</asp:Content>
