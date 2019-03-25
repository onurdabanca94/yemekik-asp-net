<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="uyegiris.aspx.cs" Inherits="uyegiris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-110 p-r-110 p-t-62 p-b-33">
					<span class="login100-form-title p-b-53">
						Giriş Yap
					</span>

					<div class="p-t-31 p-b-9">
						<span class="txt1">
							Kullanıcı Adı
						</span>
					</div>
					<div class="wrap-input100 validate-input" data-validate = "Username is required">
                        <asp:TextBox ID="username" CssClass="input100" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>
					
					<div class="p-t-13 p-b-9">
						<span class="txt1">
							Şifre
						</span>

					</div>
					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="pass" CssClass="input100" TextMode="Password" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="container-login100-form-btn m-t-17">
                        <asp:Button ID="Button1" CssClass="login100-form-btn"  runat="server"  Text="Giriş Yap" OnClick="Button1_Click" />
						<!--<button class="login100-form-btn">
							Giriş Yap
						</button>-->
					</div>

					<div class="w-full text-center p-t-55">
						<span class="txt2">
							Üye Değil Misin
						</span>

						<a href="uyekayit.aspx" class="txt2 bo1">
							Üye Ol
						</a>
                        <br /><br />
                        <span class="txt2">
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        </span>
					</div>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server"></asp:Content>