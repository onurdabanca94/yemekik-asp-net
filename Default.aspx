<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 order-lg-2">
            <div class="p-5">
             <a href="img/onurresim.png" data-lightbox="roadtrip"> <img class="img-fluid rounded-circle" src="img/onurresim.png" alt=""></a>
            </div>
          </div>
          <div class="col-lg-6 order-lg-1">
            <div class="p-5">
              <h2 class="display-4">Onur DABANCA</h2>
              <p>Dumlupınar üniversitesi bilgisayar mühendisliği 4.sınıf öğrencisi, python, photoshop ve web tasarımı ve backend ile ilgileniyor. Yemek yapmak, vücut geliştirme ve sosyal aktivitelerde görev almak ile ilgileniyor.</p>
                 </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="p-5">
               <a href="img/rumeysaresim.png" data-lightbox="roadtrip">  <img class="img-fluid rounded-circle" src="img/rumeysaresim.png" alt=""></a>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="p-5">
              <h2 class="display-4">Rumeysa TAN</h2>
          <p>Dumlupınar Üniversitesi 3. Sınıf öğrencisi Ruby, RoR ile ilgileniyor. 3D printer yapmak istiyor. Birçok konu ile ilgileniyor derin bilgiye henüz sahip değil. Türk Yıldızları hayranı. Yemek yemeyi ve uyumayı çok seviyor.</p> 

            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 order-lg-2">
            <div class="p-5">
              <a href="img/senaresim.png" data-lightbox="roadtrip">   <img class="img-fluid rounded-circle" src="img/senaresim.png" alt=""></a>
            </div>
          </div>
          <div class="col-lg-6 order-lg-1">
            <div class="p-5">
              <h2 class="display-4">Sena ŞENSES</h2>
             <p>Dumlupınar üniversitesi bilgisayar mühendisliği 3.sınıf öğrencisiyim, java ve oracle ile ilgileniyorum boş vakitlerimde dans ve spor yapmayı seviyorum. Gençlik merkezinde düzenlenen doğa yürüyüşü ve gezi gibi sosyal aktivelerde bulunuyorum.</p>

            </div>
          </div>
        </div>
      </div>
    </section>
 <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="p-5">
             <a href="img/muratresim.png" data-lightbox="roadtrip"> <img class="img-fluid rounded-circle" src="img/muratresim.png" alt=""></a>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="p-5">
              <h2 class="display-4">Murat YUSUF</h2>
              <p>Dumlupınar üniversitesi bilg.mühendisliği 4.sınıf öğrencisi, web programlama ve image processing ile ilgileniyor, spor yapmayı, sosyal aktivitelerde görev almayı seviyor.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 order-lg-2">
            <div class="p-5">
             <a href="img/melikeresim.png" data-lightbox="roadtrip"> <img class="img-fluid rounded-circle" src="img/melikeresim.png" alt=""></a>
            </div>
          </div>
          <div class="col-lg-6 order-lg-1">
            <div class="p-5">
              <h2 class="display-4">Melike SARP</h2>
              <p>Dumlupınar üniversitesi bilg.mühendisliği 4.sınıf öğrencisi, web programlama ve İOT ile ilgileniyor, yemek ve spor yapmayı, sosyal aktivitelerde görev almayı seviyor.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <header class="masthead text-center text-white">
      <div class="masthead-content">
    <div class="container">
          <h1 class="masthead-heading mb-0">yeMekik'e hoşgeldiniz</h1>
          <h2 class="masthead-subheading mb-0">Spor ve yemeğin buluşma noktası</h2>
          <a data-toggle="modal" data-target="#exampleModal1" class="btn btn-primary btn-xl rounded-pill mt-5">Daha fazla</a>
        </div>
               </div>
      <div class="bg-circle-1 bg-circle"></div>
      <div class="bg-circle-2 bg-circle"></div>
      <div class="bg-circle-3 bg-circle"></div>
      <div class="bg-circle-4 bg-circle"></div>
    </header>
       <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Site Hakkında Bilgi.</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Daha Fazla bilgi için site yöneticileriyle iletişime geçiniz.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Tamam</button>
            
          </div>
        </div>
      </div>
    </div>
</asp:Content>