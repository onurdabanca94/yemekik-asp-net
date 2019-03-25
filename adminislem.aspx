<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adminislem.aspx.cs" Inherits="adminislem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="card-header">
          <i class="fa fa-area-chart"></i> Admin İşlem Sayfası</div>
        <div class="card-body">
        
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="kullanici" HeaderText="kullanici" SortExpression="kullanici" />
                    <asp:BoundField DataField="parola" HeaderText="parola" SortExpression="parola" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [adminler] WHERE [id] = @original_id AND (([kullanici] = @original_kullanici) OR ([kullanici] IS NULL AND @original_kullanici IS NULL)) AND (([parola] = @original_parola) OR ([parola] IS NULL AND @original_parola IS NULL))" InsertCommand="INSERT INTO [adminler] ([kullanici], [parola]) VALUES (@kullanici, @parola)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [adminler]" UpdateCommand="UPDATE [adminler] SET [kullanici] = @kullanici, [parola] = @parola WHERE [id] = @original_id AND (([kullanici] = @original_kullanici) OR ([kullanici] IS NULL AND @original_kullanici IS NULL)) AND (([parola] = @original_parola) OR ([parola] IS NULL AND @original_parola IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_kullanici" Type="String" />
                    <asp:Parameter Name="original_parola" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="kullanici" Type="String" />
                    <asp:Parameter Name="parola" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="kullanici" Type="String" />
                    <asp:Parameter Name="parola" Type="String" />
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_kullanici" Type="String" />
                    <asp:Parameter Name="original_parola" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Admin</a>
        </li>
        <li class="breadcrumb-item active">Admin İşlemleri</li>
      </ol>
</asp:Content>

