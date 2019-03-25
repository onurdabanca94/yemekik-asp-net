<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="detoks.aspx.cs" Inherits="detoks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="card-header">
          <i class="fa fa-area-chart"></i> Detoks İçecekleri Sayfası</div>
        <div class="card-body">
        
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="yemek_adi" HeaderText="yemek_adi" SortExpression="yemek_adi" />
                    <asp:BoundField DataField="secilme_adedi" HeaderText="secilme_adedi" SortExpression="secilme_adedi" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [detoks] WHERE [id] = @original_id AND (([yemek_adi] = @original_yemek_adi) OR ([yemek_adi] IS NULL AND @original_yemek_adi IS NULL)) AND (([secilme_adedi] = @original_secilme_adedi) OR ([secilme_adedi] IS NULL AND @original_secilme_adedi IS NULL))" InsertCommand="INSERT INTO [detoks] ([yemek_adi], [secilme_adedi]) VALUES (@yemek_adi, @secilme_adedi)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [detoks]" UpdateCommand="UPDATE [detoks] SET [yemek_adi] = @yemek_adi, [secilme_adedi] = @secilme_adedi WHERE [id] = @original_id AND (([yemek_adi] = @original_yemek_adi) OR ([yemek_adi] IS NULL AND @original_yemek_adi IS NULL)) AND (([secilme_adedi] = @original_secilme_adedi) OR ([secilme_adedi] IS NULL AND @original_secilme_adedi IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_yemek_adi" Type="String" />
                    <asp:Parameter Name="original_secilme_adedi" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="yemek_adi" Type="String" />
                    <asp:Parameter Name="secilme_adedi" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="yemek_adi" Type="String" />
                    <asp:Parameter Name="secilme_adedi" Type="Int32" />
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_yemek_adi" Type="String" />
                    <asp:Parameter Name="original_secilme_adedi" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Admin</a>
        </li>
        <li class="breadcrumb-item">
          <a href="#">Yemek Kategorileri</a>
        </li>
        <li class="breadcrumb-item active">Detoks İçecekleri</li>
      </ol>
</asp:Content>

