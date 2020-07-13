<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Maged.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>الرئيسية</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <style>
       
    </style>
</head>
<body>
    <form id="form1" runat="server">         
                 <!-- Header
        ============================================= -->  

              
                <!-- #primary-menu end -->
         
                <!-- Top Bar
            ============================================= -->
        <div class="container-fluid" style="padding: 0px 20px  20px">

            <!-- Logo
                ============================================= -->
            <!-- #logo end -->
            <!-- Primary Navigation
                ============================================= -->
            <!-- Top Search
        ============================================= -->
       

            <!-- #header end -->
        
            <div class="col-md-12">

                    <div id="oc-clients1"  class="owl-carousel image-carousel owl-theme owl-loaded">

                                  
                      
                        <div class="owl-stage-outer">
                            <div class="owl-stage" style="background-color:red">
                                <div class="owl-item cloned" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="Real State"/></a></div>
                                </div>
                                <div class="owl-item cloned" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/CON3.png" height="120" width="120" alt="شركة الاتصالات السعودية STC" /></a></div>
                                </div>
                                <div class="owl-item cloned" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="../../uploads/مطارات الرياض_0.jpg" alt="مطارات الرياض"></a></div>
                                </div>
                                <div class="owl-item cloned" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/A.png" height="120" width="120" alt="مجموعة بن لادن السعودية"></a></div>
                                </div>
                                <div class="owl-item" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="CANDOR" /></a></div>
                                </div>
                                <div class="owl-item" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="Real State"></a></div>
                                </div>
                                <div class="owl-item" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="شركة الاتصالات السعودية STC"></a></div>
                                </div>
                                <div class="owl-item" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="مطارات الرياض"></a></div>
                                </div>
                                <div class="owl-item active" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="مجموعة بن لادن السعودية"></a></div>
                                </div>
                                <div class="owl-item cloned active" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="CANDOR"></a></div>
                                </div>
                                <div class="owl-item cloned active" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="Real State"></a></div>
                                </div>
                                <div class="owl-item cloned active" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="شركة الاتصالات السعودية STC"></a></div>
                                </div>
                                <div class="owl-item cloned" style="width: 195px; margin-right: 40px;">
                                    <div class="oc-item"><a href="#">
                                        <img src="Images/aljohiLogo.png" height="120" width="120" alt="مطارات الرياض"></a></div>
                                </div>
                            </div>
                        </div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style=""><i class="icon-chevron-left icon-white"></i></div><div class="owl-next" style=""><i class="icon-chevron-right icon-white"></i></div></div><div class="owl-dots" style="display: none;"></div></div></div>

                    <script type="text/javascript">

                        jQuery(document).ready(function ($) {

                            var ocClients = $("#oc-clients");

                            ocClients.owlCarousel({
                                margin: 40,
                                loop: true,
                                nav: true,
                                navText: [
                                    "<i class='icon-chevron-left icon-white'></i>",
                                    "<i class='icon-chevron-right icon-white'></i>"],
                                lazyLoad: true,
                                afterMove: previousslide,
                                beforeMove: nextslide,

                                autoplay: true,
                                dots: false,
                                autoplayHoverPause: true,
                                responsive: {
                                    0: { items: 1 },
                                    480: { items: 2 },
                                    768: { items: 3 },
                                    992: { items: 4 },
                                    1200: { items: 5 }
                                }
                            });
                            function previousslide() {
                                jQuery(".owl-item.active .oc-item img").addClass('animated bounce');
                            }
                            function nextslide() {
                                jQuery(".owl-item .oc-item img").removeClass('animated bounce');
                            }

                        });

                    </script>

                </div>
            
            <!--
        #################################
            - THEMEPUNCH BANNER -
        #################################
        -->

           
            <script src="Scripts/jquery-3.5.1.min.js"></script>
            <script src="Scripts/umd/popper.min.js"></script>
            <script src="Scripts/bootstrap.min.js"></script>
            <script type="text/javascript">

                jQuery(document).ready(function () {

                    jQuery('.tp-banner').show().revolution(
                    {
                        dottedOverlay: "none",
                        delay: 16000,
                        startwidth: 1170,
                        startheight: 700,
                        hideThumbs: 200,

                        thumbWidth: 100,
                        thumbHeight: 50,
                        thumbAmount: 5,

                        navigationType: "none",
                        navigationArrows: "normal",
                        navigationStyle: "preview",
                        touchenabled: "on",
                        onHoverStop: "on",

                        swipe_velocity: 0.7,
                        swipe_min_touches: 1,
                        swipe_max_touches: 1,
                        drag_block_vertical: false,

                        parallax: "mouse",
                        parallaxBgFreeze: "on",
                        parallaxLevels: [7, 4, 3, 2, 5, 4, 3, 2, 1, 0],

                        keyboardNavigation: "off",

                        navigationHAlign: "center",
                        navigationVAlign: "bottom",
                        navigationHOffset: 0,
                        navigationVOffset: 20,

                        soloArrowLeftHalign: "left",
                        soloArrowLeftValign: "center",
                        soloArrowLeftHOffset: 20,
                        soloArrowLeftVOffset: 0,

                        soloArrowRightHalign: "right",
                        soloArrowRightValign: "center",
                        soloArrowRightHOffset: 20,
                        soloArrowRightVOffset: 0,

                        shadow: 1,
                        fullWidth: "off",
                        fullScreen: "off",

                        spinner: "spinner4",

                        stopLoop: "off",
                        stopAfterLoops: -1,
                        stopAtSlide: -1,

                        shuffle: "off",

                        autoHeight: "off",
                        forceFullWidth: "on",



                        hideThumbsOnMobile: "off",
                        hideNavDelayOnMobile: 1500,
                        hideBulletsOnMobile: "off",
                        hideArrowsOnMobile: "off",
                        hideThumbsUnderResolution: 0,

                        hideSliderAtLimit: 0,
                        hideCaptionAtLimit: 0,
                        hideAllCaptionAtLilmit: 0,
                        startWithSlide: 0,
                        fullScreenOffsetContainer: ".header",
                        sliderLayout: 'auto',
                    });




                }); //ready

            </script>

            <!-- END REVOLUTION SLIDER -->

       <%-- </section>--%>

        <div id="wrapper">
 

            <!-- Content
        ============================================= -->





                           
                            <script type="text/javascript">

                                jQuery(document).ready(function ($) {

                                    var ocPortfolio = $("#oc-portfolio");

                                    ocPortfolio.owlCarousel({
                                        margin: 24,
                                        autoplay: false,
                                        autoplayHoverPause: true,
                                        dots: false,
                                        nav: false,
                                        navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
                                        responsive: {
                                            0: { items: 1 },
                                            600: { items: 2 },
                                            1000: { items: 3 },
                                            1200: { items: 4 }
                                        }
                                    });

                                });

                            </script>

                        </div>
              <br />
        <hr />
        <div class="container">
                <div class="sectionnew">

                    <div class="col-lg-8">
                        <h3 class="nccdd">فعاليات <span>الجوهي</span> </h3>
                        <script type="text/javascript" src="js/jquery.camera.js"></script>
                        <div class="camera_wrap" id="camera_wrap_1">
                               <div data-thumb="" data-src="../../uploads/19.jpg">
                                <div class="camera_caption fadeFromBottom flex-caption slider-caption-bg" style="left: 0; border-radius: 0; max-width: none;">
                                    <div class="container">

                                        <p class="cdv">
إفتتاح مدخل المبنى الرئيسي بشركة الاتصالات السعودية
<span>تم بحمد الله إفتتاح مدخل مبنى 11 بشركة الاتصالات السعودية - المركز الرئيسيز</span>
                                        </p>
                                    </div>
                                </div>
                            </div>   <div data-thumb="" data-src="../../uploads/1.jpg">
                                <div class="camera_caption fadeFromBottom flex-caption slider-caption-bg" style="left: 0; border-radius: 0; max-width: none;">
                                    <div class="container">

                                        <p class="cdv">
إفتتاح أكاديمية الإتصالات السعودية ببرج رافال
<span>تدشين أكاديمية الإتصالات السعودية ببرج رافال بالرياض - المملكة العربية السعودية.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>   <div data-thumb="" data-src="../../uploads/17.jpg">
                                <div class="camera_caption fadeFromBottom flex-caption slider-caption-bg" style="left: 0; border-radius: 0; max-width: none;">
                                    <div class="container">

                                        <p class="cdv">
أنتهاء مشروع بوابة مجمع النزلة اليمنية بجدة
<span>تم بحمد الله الإنتهاء من مشروع إنشاء البوابة الرئيسية لمجمع الاتصالات السعودية بالنزلة اليمنية بجدة. </span>
                                        </p>
                                    </div>
                                </div>
                            </div>   <div data-thumb="" data-src="../../uploads/A.jpg">
                                <div class="camera_caption fadeFromBottom flex-caption slider-caption-bg" style="left: 0; border-radius: 0; max-width: none;">
                                    <div class="container">

                                        <p class="cdv">
إنتهاء مشروع مبنى 42 بمجمع الاتصالات السعودية
<span>تم بحمد الله تدشين مبنى 42 (HR) بمجمع الاتصالات السعودية بالمرسلات </span>
                                        </p>
                                    </div>
                                </div>
                            </div>   <div data-thumb="" data-src="../../uploads/f04352f9-9555-4379-9c0f-6386207ecfd8.jpg">
                                <div class="camera_caption fadeFromBottom flex-caption slider-caption-bg" style="left: 0; border-radius: 0; max-width: none;">
                                    <div class="container">

                                        <p class="cdv">
توقيع اتفاقية توريد و تصميم انظمة الخدمة الذاتية لشركة مطارات الرياض
<span>تم الاتفاق مع شركة مطارات الرياض لتوريد و تصميم نظام تزويد المسافرين بخدمة الاتصال بالانترنت في صالات الانتظار عبر اجهزة الخدمة الذاتية (KIOSK)</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                         
                        </div>


                        <script type="text/javascript">

                            jQuery(document).ready(function ($) {

                                $('#camera_wrap_1').camera({
                                    thumbnails: true,
                                    height: '37%',
                                    loader: 'none',
                                    loaderPadding: 1,
                                    loaderStroke: 5,
                                    onLoaded: function () {
                                        $('#camera_wrap_1').find('.camera_next').html('<i class="icon-angle-right"></i>');
                                        $('#camera_wrap_1').find('.camera_prev').html('<i class="icon-angle-left"></i>');
                                    }
                                });

                            });

                        </script>

                    </div>


                    <div class="col-lg-4">
                        <h3 class="nccdd">اخر <span>الاخبار</span> </h3>


                        <div class="newsbg">

                            <div class="newsdivcs divst">



                                <div class="newdivb">

                                    <div id="news_self">

                                        <ul id="vertical-ticker">

                                            
                                            <li>

                                                <div class="newitec">


                                                    <p>
تدشين اكاديمية الاتصالات السعودية
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/WhatsApp Image 2018-03-14 at 12.23.11 PM.jpeg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/5/تدشين-اكاديمية-الاتصالات-السعودية">  تم بحمد الله إفتتاح مشروع اكاديمية الإتصالات السعودية ببرج رافاف. بمنطقة الرياض بالمملكة العربية السعودية. 
</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
تدشين "ضاحية الجوهرة" في جدة
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/unnamed.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/6/تدشين-"ضاحية-الجوهرة"-في-جدة"> وزير الإسكان يدشن "ضاحية الجوهرة" في جدة.. و 40 ألف أسرة استفادت من "سكني" في الربع الأول من 2019</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
قطاع الإنشاءات السعودية سيتجاوز التحديات بـ 2019
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/OMkfcoz2_400x400.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/8/قطاع-الإنشاءات-السعودية-سيتجاوز-التحديات-بـ-2019">توقع خبير ومختص بقطاع المقاولات السعودية أن يشهد العام المقبل تحسناً ملحوظا في قطاع الإنشاءات مواكبة لواقع المتغيرات الحالية، فلن يستمر مجال الإنشاءات في مرحلة ركود، كما هو حاصل بوقتنا الراهن.</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
13 مبادرة لإنعاش قطاع المقاولات وتجاوز تحدياته
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/1030016_461253.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/9/13-مبادرة-لإنعاش-قطاع-المقاولات-وتجاوز-تحدياته">أعلنت الهيئة السعودية للمقاولين 13 مبادرة لحل أحد أبرز تحديات القطاع المتمثلة في التمويل,</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
باريس.. السيطرة على حريق كاتدرائية نوتردام وإخماده جزئيا
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/1040492188.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/10/باريس..-السيطرة-على-حريق-كاتدرائية-نوتردام-وإخماده-جزئيا">أعلنت فرق الإطفاء الفرنسية أنّها نجحت في "إنقاذ الهيكل الرئيسي" لكاتدرائية نوتردام التاريخية في وسط باريس.</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
حالة الطقس
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/201810050656365636.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/11/حالة-الطقس">إستمرار التقلبات الجوية بمشيئة الله على مناطق المملكة</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
رسميا، الإعلان عن أول صورةٍ حقيقيةٍ لثقب اسود
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/94cce36e3cbc0d6349c2b5446ce7eef7.png" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/12/رسميا،-الإعلان-عن-أول-صورةٍ-حقيقيةٍ-لثقب-اسود">كشف علماء الفلك اليوم الأربعاء (10 أبريل/نيسان 2019) عن أول صورة حقيقية لثقب أسود خلال مؤتمر تلسكوب أفق الحدث EHT.

المصدر: https://nasainarabic.net/main/articles/view/astronomers-unveil-photo-black-hole</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
تعرّف على "هاندل".. روبوت قد ينافسك في انسيابية الحركة
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/logo-large.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/14/تعرّف-على-"هاندل"..-روبوت-قد-ينافسك-في-انسيابية-الحركة">واشنطن، الولايات المتحدة الأمريكية (CNN)-- أحدث الروبوتات من "غوغل" يمكنه أن يدور حول نفسه بانسيابية المتزلجين على الجليد ويقفز فوق الحواجز العالية.</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>

                                            <li>

                                                <div class="newitec">


                                                    <p>
هل أنت مع إيقاف لعبة البوبجي PUBG؟
</p>
                                                    <div class="newitec_data">

                                                        <div class="imgdivright">
                                                            <img src="../../uploads/_105804118_gettyimages-1054181990.jpg" alt="" />

                                                        </div>

                                                        <div class="textdiv">


                                                            <p>
                                                                <a href="news/15/هل-أنت-مع-إيقاف-لعبة-البوبجي-PUBG؟">شهدت مصر والعراق حالات وفاة لمراهقين وطلاق بين الأزواج بسبب اللعبة الأمر الذي دفع رجال الدين إلى الإفتاء بتحريمها.</a>
                                                            </p>
                                                        </div>




                                                    </div>
                                                  



                                                </div>
                                            


                                            </li>



                                        </ul>

                                        <div class="control_links">
                                            <a href="#" class="back" id="ticker-previous"></a>
                                            <a href="#" class="next" id="ticker-next"></a>
                                            <a id="stop" href="#"></a>
                                            <a id="start" href="#"></a>

                                        </div>


                                    </div>
                                    <!--end news_self-->


                                </div>




                            </div>
                        </div>
                    </div>



                    <div class="clearfix">


                    </div>


                </div>






             

          </div>


        <div class="clearfix">


        </div>


        
        <div class="section  dark nobottommargin" style="background-image: url('images/services/home-testi-bg.jpg') ; background-position:cover  !important;padding: 30px 0;" data-stellar-background-ratio="1.0">


            <div class="container">




                  <div class="col_one_fourth nobottommargin center">
                    <i class="i-plain i-xlarge divcenter nobottommargin icon-diamond"></i>
                    <div class="counter counter-small" style="color: #fff;"><span data-from="100" data-to="2" data-refresh-interval="50" data-speed="2000"></span></div>
                    <h5 class="cdfex">جوائز<span>هامة</span> </h5>
                </div>

                <div class="col_one_fourth nobottommargin center">
                    <i class="i-plain i-xlarge divcenter nobottommargin icon-globe"></i>
                    <div class="counter counter-small" style="color: #fff;"><span data-from="100" data-to="5" data-refresh-interval="50" data-speed="2500"></span></div>
                    <h5 class="cdfex">عملاء<span>جدد</span>  </h5>  
                </div>

                <div class="col_one_fourth nobottommargin center">
                    <i class="i-plain i-xlarge divcenter nobottommargin icon-gift"></i>
                    <div class="counter counter-small" style="color: #fff;"><span data-from="100" data-to="150" data-refresh-interval="50" data-speed="3500"></span></div>
                    <h5 class="cdfex">الموظفين<span>الحاليين</span>  </h5>  
                 
                </div>

                <div class="col_one_fourth nobottommargin center col_last">
                    <i class="i-plain i-xlarge divcenter nobottommargin icon-fire"></i>
                    <div class="counter counter-small" style="color: #fff;"><span data-from="100" data-to="25" data-refresh-interval="30" data-speed="2700"></span></div>
                    <h5 class="cdfex">مشاريع   <span>انتهت</span></h5>

                </div>

                <div class="clear"></div>
            </div>
        </div>



        <div class="partnersdiv">

            <div class="container clearfix">


                <div class="fv">



                </div>



                <div class="col-md-12">

                    <div id="oc-clients" class="owl-carousel image-carousel">

                          <div class="oc-item"><a href="#"><img src="../../uploads/c00.jpg" alt="CANDOR"></a></div>  <div class="oc-item"><a href="#"><img src="../../uploads/c010.png" alt="Real State"></a></div>  <div class="oc-item"><a href="#"><img src="../../uploads/329fc13da06f8.jpg" alt="شركة الاتصالات السعودية STC"></a></div>  <div class="oc-item"><a href="#"><img src="../../uploads/مطارات الرياض_0.jpg" alt="مطارات الرياض"></a></div>  <div class="oc-item"><a href="#"><img src="../../uploads/1200px-Saudi_Binladen_Group_Logo.svg.png" alt="مجموعة بن لادن السعودية"></a></div>
                      
                    </div>

                    <script type="text/javascript">

                        jQuery(document).ready(function ($) {

                            var ocClients = $("#oc-clients");

                            ocClients.owlCarousel({
                                margin: 40,
                                loop: true,
                                nav: true,
                                navText: [
                                "<i class='icon-chevron-left icon-white'></i>",
                                "<i class='icon-chevron-right icon-white'></i>"],
                                lazyLoad: true,
                                afterMove: previousslide,
                                beforeMove: nextslide,

                                autoplay: true,
                                dots: false,
                                autoplayHoverPause: true,
                                responsive: {
                                    0: { items: 1},
                                    480: { items: 2 },
                                    768: { items: 3 },
                                    992: { items: 4 },
                                    1200: { items: 5 }
                                }
                            });
                            function previousslide() {
                                jQuery(".owl-item.active .oc-item img").addClass('animated bounce');
                            }
                            function nextslide() {
                                jQuery(".owl-item .oc-item img").removeClass('animated bounce');
                            }

                        });

                    </script>

                </div>

            </div>




        </div><!--end partnersdiv-->





             </div>
               <!-- Footer
        ============================================= -->
          
            <!-- #footer end -->



    <!-- #wrapper end -->
    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
   
  
    </form>
    

    <script type="text/javascript">

        $(function () {
            $('#vertical-ticker').totemticker({
                row_height: '125px',
                next: '#ticker-next',
                previous: '#ticker-previous',
                stop: '#stop',
                start: '#start',
                mousestop: true
            });
        });


    </script>

</body>
</html>
