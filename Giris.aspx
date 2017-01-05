<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim.Master" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="BPYS.Giris" %>

<%--<%@ Register Src="~/UserControl/UserChat.ascx" TagPrefix="uc1" TagName="UserChat" %>--%>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <%-- <uc1:UserChat runat="server" id="UserChat" />--%>
    <div class="content-wrapper">
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-info">
                    <div class="box-header with-border">
                         <h3 class="box-title">Anasayfa</h3>
                    </div>
                        <div class="form-horizontal">
                        <div class="box-body">
                            <p>Bitirme çalışmasının başlangıcından bitişine kadar geçen iki yarıyıllık sürede üç adet rapor
sunulacaktır. Raporlara ait bilgiler aşağıda verilmiştir:
 İlk Rapor : Güz yarıyılı içinde teslim edilecektir. Bitirme ödevi için ara sınav olarak
değerlendirilecektir.
 I. Ara Rapor : Güz yarıyılı sonunda teslim edilecektir. Bitirme ödevi final sınavı olarak
değerlendirilecektir.
 II. Ara Rapor : Bahar yarıyılı içinde teslim edilecektir. Bitirme ödevi için ara sınav olarak
değerlendirilecektir. Teslim tarihleri bitirme ödevi komisyonu tarafından ilan edilecektir.
Hazırlanan raporlar:
1. Bitirme çalışması danışmanına,
2. Bitirme çalışması I. Jüri üyesine,
3. Bitirme çalışması II. Jüri üyesine,
4. EHM bitirme ödevi komisyonuna teslim edilecektir. </p>
                             </div>
                    </div>
                </div>
           </div>
            </div>
    </section>
</div>

</asp:Content>
