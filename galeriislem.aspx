<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="galeriislem.aspx.cs" Inherits="galeriislem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="card-header">
          <i class="fa fa-area-chart"></i> Galeri İşlem Sayfası</div>
        <div class="card-body">
        
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="100%">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="resim" HeaderText="resim" SortExpression="resim" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [galeri] WHERE [id] = @original_id AND (([resim] = @original_resim) OR ([resim] IS NULL AND @original_resim IS NULL))" InsertCommand="INSERT INTO [galeri] ([resim]) VALUES (@resim)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [galeri]" UpdateCommand="UPDATE [galeri] SET [resim] = @resim WHERE [id] = @original_id AND (([resim] = @original_resim) OR ([resim] IS NULL AND @original_resim IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_resim" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="resim" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="resim" Type="String" />
                    <asp:Parameter Name="original_id" Type="Int32" />
                    <asp:Parameter Name="original_resim" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        <br /><br />

            <asp:Label ID="Label1" runat="server" Text="Resim Yolu : "></asp:Label> &nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" /><br />
            <asp:Button ID="Button1" runat="server" Text="Resmi Kaydet" OnClick="Button1_Click" />
            <asp:Label ID="Label2" runat="server"></asp:Label> 
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Admin</a>
        </li>
        <li class="breadcrumb-item active">Galeri</li>
      </ol>
</asp:Content>

