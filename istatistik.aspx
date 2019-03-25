<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="istatistik.aspx.cs" Inherits="istatistik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <section style="margin-top:100px;">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="col-lg-4"  style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Et Yemekleri İstatistiği</h5>
                </div>
                    <div class="col-md-12" style="float:left;">
                        <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [et]"></asp:SqlDataSource>
                        </div>
                        </div>
                    <div class="col-lg-4" style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Beyaz Et Yemekleri İstatistiği</h5>
                </div>
                <div class="col-md-12" style="float:left">
                        <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource2">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                                                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [beyaz_et]"></asp:SqlDataSource>
                    </div>
            </div>

                                        <div class="col-lg-4"  style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Balık İstatistiği</h5>
                </div>
                    <div class="col-md-12" style="float:left;">
                        <asp:Chart ID="Chart3" runat="server" DataSourceID="SqlDataSource4">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [balik]"></asp:SqlDataSource>
                        </div>
                        </div>

                                        <div class="col-lg-4"  style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Salataların İstatistiği</h5>
                </div>
                    <div class="col-md-12" style="float:left;">
                        <asp:Chart ID="Chart4" runat="server" DataSourceID="SqlDataSource3">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [salata]"></asp:SqlDataSource>
                        </div>
                        </div>

                                        <div class="col-lg-4"  style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Çorabaların İstatistiği</h5>
                </div>
                    <div class="col-md-12" style="float:left;">
                        <asp:Chart ID="Chart5" runat="server" DataSourceID="SqlDataSource5">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [corba]"></asp:SqlDataSource>
                        </div>
                        </div>

                                        <div class="col-lg-4"  style="float:left;">
                <div class="col-lg-12">
                    <h5 class="display-6" style="text-align:center; margin-top:60px;">Detoks İçecekleri İstatistiği</h5>
                </div>
                    <div class="col-md-12" style="float:left;">
                        <asp:Chart ID="Chart6" runat="server" DataSourceID="SqlDataSource6">
                            <Series>
                                <asp:Series Name="Series1" ChartType="Bar" XValueMember="yemek_adi" YValueMembers="secilme_adedi"></asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                        <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [detoks]"></asp:SqlDataSource>
                        </div>
                        </div>
                    </div>
                </div>
            
                    </div>

    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server"></asp:Content>