<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kategori.aspx.cs" Inherits="kategori" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section style="margin-top:100px;">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12 order-lg-1">
                    <div class="p-xl-5">
                    <h2 class="display-4">Yemek Kategorileri</h2>
                        <div class="col-lg-12">
                            <div class="col-lg-4" style="float:left;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Et Yemekleri</h4></div>
                            <div class="col-lg-12"><a href="img/et.png" data-lightbox="roadtrip"> <img src="img/et.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Izgara Köfte</asp:ListItem>
                                    <asp:ListItem>Haşlama Et</asp:ListItem>
                                    <asp:ListItem>Bonfile</asp:ListItem>
                                    <asp:ListItem>Kebap</asp:ListItem>
                                    <asp:ListItem>Döner</asp:ListItem>
                                    <asp:ListItem>Kavurma</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                            <div class="col-lg-4" style="float:left;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Beyaz Et Yemekleri</h4></div>
                            <div class="col-lg-12"><a href="img/tavuk.png" data-lightbox="roadtrip"> <img src="img/tavuk.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Tavuk Pirzola</asp:ListItem>
                                    <asp:ListItem>Izgara Tavuk</asp:ListItem>
                                    <asp:ListItem>Fajita</asp:ListItem>
                                    <asp:ListItem>Haşlama</asp:ListItem>
                                    <asp:ListItem>Tavuk Yahni</asp:ListItem>
                                    <asp:ListItem>Hindi Güveç</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                            <div class="col-lg-4" style="float:left;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Balık Yemekleri</h4></div>
                            <div class="col-lg-12"><a href="img/balik.png" data-lightbox="roadtrip"> <img src="img/balik.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Izgara Balık</asp:ListItem>
                                    <asp:ListItem>Tonbalıklı Makarna</asp:ListItem>
                                    <asp:ListItem>Buğlama</asp:ListItem>
                                    <asp:ListItem>Balık Çorbası</asp:ListItem>
                                    <asp:ListItem>Balık Tava</asp:ListItem>
                                    <asp:ListItem>Fırında Balık</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        </div>
                        <div class="col-lg-12" style="margin-top:50px;">
                            <div class="col-lg-4" style="float:left;margin-top:50px;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Salatalar</h4></div>
                            <div class="col-lg-12"><a href="img/salata.png" data-lightbox="roadtrip"> <img src="img/salata.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Çoban Salata</asp:ListItem>
                                    <asp:ListItem>Patates Salatası</asp:ListItem>
                                    <asp:ListItem>Közlenmiş Sebze Salatası</asp:ListItem>
                                    <asp:ListItem>Lahana Salatası</asp:ListItem>
                                    <asp:ListItem>Makarna Salatası</asp:ListItem>
                                    <asp:ListItem>Yeşil Salata</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                            <div class="col-lg-4" style="float:left;margin-top:50px;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Çorbalar</h4></div>
                            <div class="col-lg-12"><a href="img/corba.png" data-lightbox="roadtrip"> <img src="img/corba.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList5" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Mercimek</asp:ListItem>
                                    <asp:ListItem>Tarhana</asp:ListItem>
                                    <asp:ListItem>Ezogelin</asp:ListItem>
                                    <asp:ListItem>Sebze Çorbası</asp:ListItem>
                                    <asp:ListItem>Sakatat Çorbaları</asp:ListItem>
                                    <asp:ListItem>Et Çorbaları</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                            <div class="col-lg-4" style="float:left;margin-top:50px;">
                            <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Detoks İçecekleri</h4></div>
                            <div class="col-lg-12"><a href="img/detoks.png" data-lightbox="roadtrip"> <img src="img/detoks.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                            <div class="col-lg-12">
                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="selectpicker show-tick">
                                    <asp:ListItem>Salatalık, Limon, Nane Detoksu</asp:ListItem>
                                    <asp:ListItem>Frambuaz, Elma, Salatalık Detoksu</asp:ListItem>
                                    <asp:ListItem>Greyfurt, Lime, Limon Detoksu</asp:ListItem>
                                    <asp:ListItem>Portakal, Elma, Lime Detoksu</asp:ListItem>
                                    <asp:ListItem>Nar ve Elma Detoksu</asp:ListItem>
                                    <asp:ListItem>Lime, Limon, Nar ve Nane Detoksu</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 order-lg-1">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-sm rounded-pill mt-5" Text="İşlemi Tamamla" OnClick="Button1_Click" />
                    <div class="col-lg-12"><asp:Label ID="Label1" runat="server" Text=""></asp:Label></div>
                </div>
                <div class="col-lg-12 order-lg-1">
                    <div class="p-xl-5">
                    <h2 class="display-4">Spor Kategorileri</h2>
                        <div class="col-lg-12">
                            <div class="col-lg-3" style="float:left;">
                                <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Pilates</h4></div>
                                <div class="col-lg-12">
                                   <a href="img/pilates.png" data-lightbox="roadtrip"> <img src="img/pilates.png" style="border-radius:100%; width:200px; height:200px;" /></a></div>
                                <div class="col-lg-12"><a style="text-align:center; margin-left:50px;" data-toggle="modal" data-target="#exampleModal1" class="btn btn-primary btn-sm rounded-pill mt-5">Görüntüle</a></div>
                            </div>
                            <div class="col-lg-3" style="float:left;">
                                <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Kardio</h4></div>
                                <div class="col-lg-12">
                                     <a href="img/kardio.png" data-lightbox="roadtrip"><img src="img/kardio.png" style="border-radius:100%; width:200px; height:200px;"  /></a></div>
                                <div class="col-lg-12"><a style="text-align:center; margin-left:50px;" data-toggle="modal" data-target="#exampleModal2" class="btn btn-primary btn-sm rounded-pill mt-5">Görüntüle</a></div>
                            </div>
                            <div class="col-lg-3" style="float:left;">
                                <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Body Building</h4></div>
                                <div class="col-lg-12">
                                     <a href="img/bodybuilding.png" data-lightbox="roadtrip"><img src="img/bodybuilding.png"  style="border-radius:100%; width:200px; height:200px;" /></a></div>
                                <div class="col-lg-12"><a style="text-align:center; margin-left:50px;" data-toggle="modal" data-target="#exampleModal3" class="btn btn-primary btn-sm rounded-pill mt-5">Görüntüle</a></div>
                            </div>
                            <div class="col-lg-3" style="float:left;">
                                <div class="col-lg-12"><h4 class="display-6" style="text-align:center;">Fitness</h4></div>
                                <div class="col-lg-12">
                                     <a href="img/fitness.png" data-lightbox="roadtrip"><img src="img/fitness.png" style="border-radius:100%; width:200px; height:200px;"  /></a></div>
                                <div class="col-lg-12"><a style="text-align:center; margin-left:50px;" data-toggle="modal" data-target="#exampleModal4" class="btn btn-primary btn-sm rounded-pill mt-5">Görüntüle</a></div>
                            </div>
                        </div>
 
                    </div>
                </div>

            </div>
        </div>
    </section>
    
    <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Genel Pilates Hareketleri</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">
              <a href="img/pilatesHareket.jpg" data-lightbox="roadtrip"><img src="img/pilatesHareket.jpg" style="width:450px; height:450px; border-radius:100%;" /></a>
              <ul style="list-style-type:square;">
                  <li>Kemik yoğunluğunuzu artırır.</li>
                  <li>Kilo vermenize yardımcı olur.</li>
                  <li>Sırt ağrılarını dindirir.</li>
                  <li>Core kaslarını güçlendirir.</li>
                  <li>Yaralanmaları önler.</li>
                  <li>Esnekliği artırır.</li>
                  <li>Çoklu egzersiz olanağı sunar.</li>
                  <li>Duruşunuzu düzeltir.</li>
              </ul>
              <br /><br />
                Hareketlerin tamamı için resmin üstüne tıklayınız.


          </div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Tamam</button>
            
          </div>
        </div>
      </div>
    </div>
                     <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Genel Kardio Hareketleri</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">
              <a href="img/kardioHareket.jpg" data-lightbox="roadtrip"><img src="img/kardioHareket.jpg" style="width:450px; height:450px; border-radius:100%;" /></a>
              <ul>
               <li>  Kalp sağlığını koruyor ve güçlendiriyor. İleride oluşabilecek kalp hastalıklarının önüne geçiyor.</li> 
<li>Haftanın 3-4 günü düzenli kardiyo egzersizleri yapmak kişiye kondisyon kazandırıyor. </li> 
<li>Metabolizmanızı hızlandırarak yağ yakımını başlatabilirsiniz. Böylelikle vücudunuzdaki kilo kontrolünü kardiyo egzersizleri yaparak sağlayabilirsiniz.</li> 
<li>Yaptığınız düzenli kardiyo egzersizleri strese birebirdir. Günlük yaşantınızda stres kontrolünü sağlıyor.</li> 

              </ul>
              <br /><br />
                Hareketlerin tamamı için resmin üstüne tıklayınız.
          </div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Tamam</button>
            
          </div>
        </div>
      </div>
    </div>
                     <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Genel Bodybuilding Hareketleri</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">
              <a href="img/BodyBuildingHareket.jpg" data-lightbox="roadtrip"><img src="img/BodyBuildingHareket.jpg" style="width:450px; height:450px; border-radius:100%;" /></a>
              <ul>
              <li>İnsülin Dengesinin Sağlanmasını Sağlayan İnsülin, Şeker Hastalığından Korur.</li>
<li>Ağır Çalışmak, Vücuttaki Kemik Oranını Arttırır.</li>
<li>Vücut Geliştirme ile Kanser İhtimalini Azaltın.</li>
<li>Vücut Gelişme İle Sağlıklı Uykuya Kavuşun.</li>
<li>Vücut Geliştirme Sayesinde Sakatlanma İhtimalinizi Azaltın.</li>
<li>Vücut Geliştirme Kilo Verme Hızınızı Arttırır.</li>
<li>Vücut Geliştirme İle Kardiyovasküler Sisteminizi Koruyun.</li>
<li>Vücut Geliştirme Zayıflarken Kastan Kaybetmemenizi Sağlar.</li>
<li>Vücut Geliştirme Depresyonu Engeller.</li>
                  </ul>
              <br /><br />
                Hareketlerin tamamı için resmin üstüne tıklayınız.
</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Tamam</button>
            
          </div>
        </div>
      </div>
    </div>
                     <div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Genel Fitness Hareketleri</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">
              <a href="img/fitnessHareket.jpg" data-lightbox="roadtrip"><img src="img/fitnessHareket.jpg" style="width:450px; height:450px; border-radius:100%;" /></a>
              <ul>
                  <li>Fitness sağlıklı bir yaşam sunarak kaliteli hayat sürmenizi sağlar.</li>
                  <li>Fitness yaparak sosyal yaşamanızı hareketlendirir, sosyal ve aile ilişkilerinizi olumlu yönde geliştirebilirsiniz.</li>
                  <li>Fitness sporunu uyguladığınızda vücudunuz şekillendikçe özgüveniniz artar.</li>
                  <li>Kasların gücünü çoğaltmaktadır.</li>
                  <li>Daha esnek ve dengede olursunuz.</li>
                  <li>Testosteron seviyesini arttıran spor cinsel hayatınızı düzenler.</li>
                  <li>Arterit hastalığına karşı vücudu korur.</li>
                  <li>Kronik oluşan baş ağrılarının hafiflemesine yardımcı olur.</li>
                  <li>Toksinler hızlıca dışarıya atılır ve sağlıklı bir vücut oluşturur.</li>
              </ul>
           <br /><br />
Hareketlerin tamamı için resmin üstüne tıklayınız.
</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Tamam</button>
            
          </div>
        </div>
      </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server"></asp:Content>