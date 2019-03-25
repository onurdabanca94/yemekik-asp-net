<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="galeri.aspx.cs" Inherits="galeri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <section style="margin-top:100px;">
        <div class="container">
            <div class="row align-items-center">
                <!--<div class="col-lg-4 order-lg-1">
                    <div class="p-xl-5">
                        <a href="img/balik.png" data-lightbox="roadtrip"><img class="img-fluid rounded-circle" src="img/balik.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-4 order-lg-1">
                    <div class="p-xl-5">
                        <a href="img/et.png" data-lightbox="roadtrip"><img class="img-fluid rounded-circle" src="img/et.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-4 order-lg-1">
                    <div class="p-xl-5">
                        <a href="img/corba.png" data-lightbox="roadtrip"><img class="img-fluid rounded-circle" src="img/corba.png" alt=""></a>
                    </div>
                </div>-->
                <asp:DataList ID="DataList1" runat="server" DataKeyField="id" DataSourceID="SqlDataSource2" RepeatColumns="3">
                    <ItemTemplate>
                        <div class="col-lg-4 order-lg-1">
                            <div class="p-xl-5">
                                
                              <a href='<%# Eval("resim") %>' data-lightbox="roadtrip"> 
                                <asp:Image ID="Image1" runat="server"  ImageUrl='<%# Eval("resim") %>' style="border-radius:100%; width:300px; height:300px; margin-left:-35px;" /></a>
                                
                                
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [galeri]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:yemekikConnectionString %>" SelectCommand="SELECT * FROM [galeri]"></asp:SqlDataSource>
            </div>
        </div>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server"></asp:Content>