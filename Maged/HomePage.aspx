<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Maged.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
     <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="Images/CON3.jpg" height="560" alt="Third slide" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span style="color: #f36700">المقــاولات    </span>العامـة</h5>
                            <p>
                                تقدم مجموعة كاملة من الحلول في مجال عملنا من الأعمال باستخدام أحدث التقنيات، درجة عالية من الكفاءة والقوة العاملة المختصة لضمان الجودة والتسليم في الوقت المناسب لعملائنا
                            </p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="Images/CON2.jpg" height="560"  alt="Second slide" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span style="color: #f36700">تقنيةالمعلومات </span>العامـة</h5>
                            <p>
                                تقدم مجموعة كاملة من الحلول في مجال عملنا من الأعمال باستخدام أحدث التقنيات، درجة عالية من الكفاءة والقوة العاملة المختصة لضمان الجودة والتسليم في الوقت المناسب لعملائنا

                            </p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="Images/CON4.jfif" height="560" alt="First slide" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5><span style="color: #f36700">خدمات التجارة    </span>العامة</h5>
                            <p>
                                تقدم مجموعة كاملة من الحلول في مجال عملنا من الأعمال باستخدام أحدث التقنيات، درجة عالية من الكفاءة والقوة العاملة المختصة لضمان الجودة والتسليم في الوقت المناسب لعملائنا

                            </p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
      <div class="container">
        
            <div id="oc-portfolio" class="portfolio-carousel portfolio-nomargin owl-carousel owl-theme owl-loaded">
                <div class="owl-stage-outer">     
                    <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 1272px;">
                           <div class="row">
                            <div class="col-3">
                                <div class="owl-item active" style="width: 294px; margin-right: 24px;">
                                    <div class="oc-item" style="width: 274px; height: 274px;">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="portfolio-single.html">
                                                    <img src="Images/CON2.jpg" width="274" height="274" alt="القطاع الخدمى" />
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <h3>القطاع الخدمى    </h3>




                                                    <div class="clear">
                                                    </div>

                                                    <div>
                                                        <a href="Images/CON2.jpg" class="left-icon" data-lightbox="image"><i class="fa fa-plus-square"></i></a>
                                                        <a href="#" class="right-icon"><i class="fa fa-ellipsis-h"></i></a>

                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="owl-item active" style="width: 294px; margin-right: 24px;">
                                    <div class="oc-item" style="width: 274px; height: 274px;">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="portfolio-single.html">
                                                    <img src="Images/CON3.jpg" width="274" height="274" alt="القطاع الصناعى" />
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <h3>القطاع الصناعى    </h3>




                                                    <div class="clear">
                                                    </div>

                                                    <div>
                                                        <a href="Images/CON3.jpg" class="left-icon" data-lightbox="image"><i class="fa fa-plus-square"></i></a>
                                                        <a href="#" class="right-icon"><i class="fa fa-ellipsis-h"></i></a>

                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="owl-item active" style="width: 294px; margin-right: 24px;">
                                    <div class="oc-item" style="width: 274px; height: 274px;">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="portfolio-single.html">
                                                    <img src="Images/CON4.jfif" width="274" height="274" alt="القطاع التجارى" />
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <h3>القطاع التجارى    </h3>




                                                    <div class="clear">
                                                    </div>

                                                    <div>
                                                        <a href="Images/A.jpg" class="left-icon" data-lightbox="image"><i class="fa fa-plus-square"></i></a>
                                                        <a href="#" class="right-icon"><i class="fa fa-ellipsis-h"></i></a>

                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="col-3">
                                <div class="owl-item" style="width: 294px; margin-right: 24px;">
                                    <div class="oc-item" style="width: 274px; height: 274px;">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="portfolio-single.html">
                                                    <img src="Images/download.png" width="274" height="274" alt="قطاع المقاولات">
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <h3>قطاع المقاولات    </h3>




                                                    <div class="clear">
                                                    </div>

                                                    <div>
                                                        <a href="Images/download.png" class="left-icon" data-lightbox="image"><i class="fa fa-plus-square"></i></a>
                                                        <a href="#" class="right-icon"><i class="fa fa-ellipsis-h"></i></a>

                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="owl-controls">
                    <div class="owl-nav">
                        <div class="owl-prev" style="display: none;"><i class="fa fa-angle-left"></i></div>
                        <div class="owl-next" style="display: none;"><i class="fa fa-angle-right"></i></div>
                    </div>
                    <div class="owl-dots" style="display: none;"></div>
                </div>

            
        </div>

    </div>
        </div>
     
    <div class="container">
    <div class="col-md-12">
        <div class="carousel slide" id="myCarousel">
          <div class="carousel-inner">
                <div class="carousel-item active">
               
                  <div class="col-4">
                  <a href="#"><img src="Images/CON3.jpg" height="100" width="100" class="img-responsive">4</a></div>
                </div>
                  <div class="carousel-item">
                  <div class="col-4">
                  <a href="#"><img src="Images/aljohiLogo.png" height="100" width="100" class="img-responsive">6</a></div>
                </div>
                <div class="carousel-item">
        <div class="col-4">
            <a href="#">
                <img src="Images/A.jpg" height="100" width="100" class="img-responsive" />8</a>
        </div>
        </div>
              
          </div>
          <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a> </div>
    </div>
</div>
    <!-- container class for bootstrap card-->
    <div class="container">

        <!-- bootstrap card with row name myCarousel as row 1-->
        <div class="carousel slide" id="myCarousel1" data-interval="2000"
            data-ride="carousel" data-pause="hover" data-wrap="true">
            <ol class="carousel-indicators">
                <li data-target="#imageCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#imageCarousel" data-slide-to="1"></li>
                <li data-target="#imageCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="carousel-item active">
                    <div class="row">
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON2.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON4.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON3.jpg" height="100" width="10" class="img-responsive">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row">
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/A.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON4.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON3.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row">
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/A.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/CON4.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-4">
                            <a href="#">
                                <img src="Images/A.jpg" height="100" width="100" class="img-responsive">
                            </a>
                        </div>
                    </div>
                </div>

            </div>
            <a class="carousel-control-prev" href="#myCarousel1" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel1" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
      
    
       

        
</asp:Content>
