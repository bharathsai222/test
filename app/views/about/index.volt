<!--<div class="page-header">
    <h2>About INVO</h2>
</div>-->

<link rel="stylesheet" href="//sachinchoolur.github.io/lightslider/dist/css/lightslider.css">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cars Single View</title>
      {{ stylesheet_link('scripts/bootstrap-4.3.1-dist/css/bootstrap.min.css') }}
      {{ stylesheet_link('css/bootstrap-theme.css') }}
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    {{ stylesheet_link('css/style.css') }}
    {{ stylesheet_link('css/cars-grid.css') }}
    <link rel="stylesheet" href="//sachinchoolur.github.io/lightslider/dist/css/lightslider.css">

    {{ javascript_include('scripts/bootstrap-4.3.1-dist/js/bootstrap.js') }}
  

</head>
<body>
    <div class="body">
        <!-- Start Site Header -->
        <div class="site-header-wrapper">
            <header class="site-header">
                <div class="container-fluid sp-cont">
                    <div class="site-logo">
                        <h1><a href="#"><img src="./images/athens-logo.jpg" alt="Logo"></a></h1>
                    </div>
                    <div class="header-right">
                        <div class="user-login-panel">
                            <a href="" class="user-login-btn" data-toggle="modal" data-target="#loginModal"><i class="icon-profile"></i></a>
                        </div>
                        <div class="topnav dd-menu">
                            <ul class="top-navigation sf-menu sf-js-enabled">
                                <li><a href="">Buy</a></li>
                                <li><a href="">Sell</a></li>
                                <li><a href="./login">Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </header>
        <!-- End Site Header -->
        </div>

        <div class="container mb-4 pb-2">
            <div class="row">
                <div class="col-md-12">
                    <h3>{{details.name}}</h3>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-md-7 mb-2">
                    <div>
                        <ul id="lightSlider">

                        {% for imagesrc in images %}

                            <li data-thumb="{{imagesrc.image_link}}">
                                <img src="{{imagesrc.image_link}}" alt="">
                            </li>

                          {% endfor %}
                        </ul>
                    </div>
                    <div class="tabs mt-4 pr-4">
                        <nav>
                            <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">

                                <a class="nav-item nav-link active" id="nav-specifications-tab" data-toggle="tab" href="#nav-specifications" role="tab" aria-controls="nav-specifications" aria-selected="false"> Specifications </a>

                            </div>
                        </nav>
                        <div class="tab-content">
                            <div class="tab-pane p-2" id="nav-overview" role="tabpanel">
                                <p>Nullam porttitor felis ac bibendum sodales. Mauris pretium at magna eu mattis. Maecenas molestie
                                    feugiat nunc, sit amet fringilla nibh scelerisque et. Nam efficitur luctus euismod. Praesent ut
                                    euismod ex, eget vestibulum massa. Morbi id efficitur nunc, id iaculis lacus. Aenean a pretium
                                    ex. Sed odio massa, fringilla sit amet ipsum at, volutpat viverra ex. Nullam sapien nibh,
                                    viverra eu tortor sit amet, ullamcorper ultricies lorem.</p>
                                <p>Vivamus eu venenatis eros. Duis interdum, elit in convallis pellentesque, turpis elit fermentum
                                    justo, non viverra sem ante vel turpis. Fusce nec ex tristique, ornare dolor sit amet, aliquam
                                    velit. Aenean vitae nulla tellus. Cras interdum lobortis eros. Phasellus faucibus suscipit erat,
                                    et placerat tortor. Sed gravida sem nulla, in pretium arcu vehicula et. Aenean ac neque porttitor,
                                    placerat neque a, gravida lacus. Pellentesque diam sapien, pellentesque eu volutpat euismod,
                                    elementum vel enim. Etiam iaculis, mi ut feugiat tempor, nibh eros tincidunt nibh, a volutpat
                                    purus turpis ullamcorper diam.</p>
                            </div>
                            <div class="tab-pane p-2 active" id="nav-specifications" role="tabpanel">
                                    <div id="accordion">
                                            <div class="card">
                                              <div class="card-header" id="heading-1">
                                                <h5 class="mb-0">
                                                  <a role="button" data-toggle="collapse" href="#collapse-1" aria-expanded="true" aria-controls="collapse-1">
                                                    Options & Features
                                                  </a>
                                                </h5>
                                              </div>
                                              <div id="collapse-1" class="collapse show" data-parent="#accordion" aria-labelledby="heading-1">
                                                <div class="card-body p-1">

                                                    {% for option in options %}
                                                    <div class="d-flex pb-1 pt-1 border-bottom">

                                                        <div class="col-md-8">{{option.option_feature}}</div>
                                                        </div>
                                                        {% endfor %}

                                                </div>
                                              </div>
                                            </div>

                                            <div class="card">


                                            </div>
                                            <div class="card">

                                              <div id="collapse-4" class="collapse" data-parent="#accordion" aria-labelledby="heading-4">
                                                <div class="card-body">
                                                    <div class="d-flex pb-1 pt-1 border-bottom">
                                                        <div class="col-md-4 strong">Seating</div>
                                                        <div class="col-md-8">5</div>
                                                    </div>
                                                    <div class="d-flex pb-1 pt-1 border-bottom">
                                                        <div class="col-md-4 strong">Cargo volume (L)</div>
                                                        <div class="col-md-8">419</div>
                                                    </div>
                                                    <div class="d-flex pb-1 pt-1 border-bottom">
                                                        <div class="col-md-4 strong">Passenger volume (L)</div>
                                                        <div class="col-md-8">2,824</div>
                                                    </div>
                                                    <div class="d-flex pb-1 pt-1 border-bottom">
                                                        <div class="col-md-4 strong">Total interior volume (L)</div>
                                                        <div class="col-md-8">3,243</div>
                                                    </div>
                                                    <div class="d-flex pb-1 pt-1">
                                                        <div class="col-md-4 strong">Fuel tank (L)</div>
                                                        <div class="col-md-8">62</div>
                                                    </div>
                                                </div>
                                              </div>
                                            </div>
                                          </div>
                            </div>
                            <div class="tab-pane p-2" id="nav-additional-info" role="tabpanel">Other info can be placed here..</div>
                        </div>
                    </div>
                </div>

                <div class="col-md-5 pb-4 mb-2">
                        <h2 class="mb-2 color-orange"><span>Pricing Details</span></h2>
                        <div class="f-1-5em mb-2 clearfix">
                            <span class="float-left">MSRP:</span><span class="float-right">${{details.msrp}}</span>
                        </div>
                            <!--<div class="color-green f-1-5em mb-2 clearfix">
                            <span class="float-left">Incentives:</span><span class="float-right">-${{details.price}}</span>
                            </div>-->
                        <h3 class="color-orange mb-2 clearfix">
                            <span class="float-left">Best price:</span><span class="float-right">${{details.price}}</span>
                        </h3>
                        <!-- <div class="color-green f-1-5em mt-3 pb-2 clearfix">
                            <button type="button" class="btn bg-green rounded-0 text-light text-uppercase font-weight-bold f-1-1em w-100">
                                Buy Now
                            </button>
                        </div> -->
                        <div class="row mt-3 pb-2">
                            <div class="col-md-12">
                                <div class="btn-group d-flex">
                                    <button type="button" class="btn btn-sm pt-2 pb-2 bg-orange text-light font-weight-bold f-0-8em m-1" data-toggle="modal" data-target="#getEPrice">Get ePrice</button>
                                    <button type="button" class="btn btn-sm pt-2 pb-2 bg-orange text-light font-weight-bold f-0-8em m-1">Apply for Credit!</button>
                                    <button type="button" class="btn btn-sm pt-2 pb-2 bg-orange text-light font-weight-bold f-0-8em m-1" data-toggle="modal" data-target="#concierge">Concierge</button>
                                </div>
                            </div>
                        </div>
                        <div class="car-details-sidebar">
                            <div class="details-block details-weight">
                            <ul class="list-group">
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Make</span> <strong class="text-right">{{make}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Model</span> <strong class="text-right">{{model_name}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Registration Year </span> <strong class="text-right">{{details.mfg_year}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>MPG City</span> <strong class="text-right">{{details.mpg_city}}</strong></li>
                                 <li class="list-group-item p-1 border-left-0 border-right-0"><span>MPG Highway</span> <strong class="text-right">{{details.mpg_highway}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Condition</span> <strong class="text-right">{{details.veh_condition}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Exterior Color</span> <strong class="text-right">{{details.ext_color}}</strong></li>
                                <li class="list-group-item p-1 border-left-0 border-right-0"><span>Interior Color</span> <strong class="text-right">{{details.int_color}}</strong></li>
                               <li class="list-group-item p-1 border-left-0 border-right-0"><span>Stock#</span> <strong class="text-right">{{details.stock_number}}</strong></li>
                               <li class="list-group-item p-1 border-left-0 border-right-0"><span>VIN</span> <strong class="text-right">{{details.vin_number}}</strong></li>

                            </ul>
                        </div>
                    </div>
                </div>

            </div>
                </div>
                            </div>
        </div>
        <!-- End Body Content -->

        <!-- Start site footer -->
        <footer class="site-footer mt-4">
                <div class="site-footer-top">
                    <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 footer_widget widget widget_newsletter">
                            <h4 class="widgettitle">Sign up for our newsletter</h4>
                            <form>
                                <input type="text" class="form-control" placeholder="Name">
                                <input type="email" class="form-control" placeholder="Email">
                                <input type="submit" class="btn btn-primary btn-lg" value="Sign up now">
                            </form>
                        </div>
                        <div class="col-md-2 col-sm-6 footer_widget widget widget_custom_menu widget_links">
                            <h4 class="widgettitle">Blogroll</h4>
                            <ul>
                                <li><a href=""><i class="fa fa-angle-right"></i> Car News</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Car Reviews</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Car Insurance</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Bodyshop</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2 col-sm-6 footer_widget widget widget_custom_menu widget_links">
                            <h4 class="widgettitle">Help &amp; Support</h4>
                            <ul>
                                <li><a href=""><i class="fa fa-angle-right"></i> Buying a car</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Selling a car</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Online safety</a></li>
                                <li><a href=""><i class="fa fa-angle-right"></i> Contact us</a></li>
                            </ul>
                        </div>
                        <div class="col-md-5 col-sm-6 footer_widget widget text_widget">
                            <h4 class="widgettitle">About Us</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum sem, ac viverra ante luctus vel. Donec vel mauris quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis egestas rhoncus.</p>
                        </div>
                    </div>
                </div>
                </div>
            <div class="site-footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 copyrights-left">
                            <p>&copy; 2019 Auto. All Rights Reserved</p>
                        </div>
                        <div class="col-md-6 col-sm-6 copyrights-right">
                            <ul class="social-icons social-icons-colored pull-right">
                                <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li class="youtube"><a href="#"><i class="fa fa-youtube"></i></a></li>
                                <li class="flickr"><a href="#"><i class="fa fa-flickr"></i></a></li>
                                <li class="vimeo"><a href="#"><i class="fa fa-vimeo-square"></i></a></li>
                                <li class="digg"><a href="#"><i class="fa fa-digg"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End site footer -->
    </div>


<script>
    $(document).ready(function() {
        $('#lightSlider').lightSlider({
            gallery: true,
            item: 1,
            loop: true,
            slideMargin: 10,
            thumbItem: 6,
            autoWidth: true
        });
    });
</script>
</body>
</html>
