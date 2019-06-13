
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
                                        <!-- <li><a href="">Buy</a></li>
                                        <li><a href="">Sell</a></li> -->
                                        <li><a href="./login">Logout</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </header>
                <!-- End Site Header -->
                </div>

                <!-- <div class="d-flex flex-wrap">
                    <div class="card card-body w-20">
                        <p>Card 1</p>
                        <p>Extra long content compared to the cards of the same row but all the elements will have the same height</p>
                    </div>

                </div> -->
                
                <div class="container mb-4 pb-4">
                    <div class="row">
                        <div class="col-md-12">
                            <h3>Search Vehicles</h3>
                        </div>
                    </div>
                    <div class="row pb-2">
                        <div class="col-md-5">
                            <div class="pt-3">

                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="float-right">

                            </div>
                        </div>
                    </div>

                    <div class="row mt-4">

                    {% for car in data %}

                        <div class="col-md-3 pb-4 mb-2">
                            <div class="card border-0 p-2 format-standard">
                                <a href="{{ "about?id="~ car.inventory.id }}"><img src="{{car.inventory.feature_image_link}}" class="grid-thumb nc-cover w-100" alt=""></a>
                                <div class="vehicle-block-content">
                                    <div class="pt-2"><span class="vehicle-meta">{{car.make.make_name}}</span></div>
                                    <h5 class="p-0 pt-1"><a href="about" class="vehicle-name">{{car.inventory.name}}</a></h5>
                                    <div class="row small">
                                        <div class="col-md-6">Condition</div>
                                        <div class="col-md-6">{{car.inventory.veh_condition}}</div>
                                        <div class="col-md-6">MSRP</div>
                                        <div class="col-md-6">$ {{car.inventory.msrp}}</div>
                                        <div class="col-md-6">As Low as</div>
                                        <div class="col-md-6">$ {{car.inventory.price}}</div>
                                        <div class="col-md-6">Stock#:</div>
                                        <div class="col-md-6">{{car.inventory.stock_number}}</div>
                                        <div class="col-md-6">Mileage:</div>
                                        <div class="col-md-6">{{car.inventory.kms_driven}}</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 mt-0 pt-0">
                                            <button class="btn btn-sm text-dark w-100 mt-2 btn-blue-outline-anim" data-toggle="modal" data-target="#calculatePayments">Calculate Payments</button>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6 p-0 pl-3 pr-1">
                                            <a href="{{ "about?id="~ car.inventory.id }}" class="btn btn-sm btn-primary w-100 mt-1 btn-blue-outline-anim">Details</a>
                                        </div>
                                        <div class="col-md-6 p-0 pr-3">
                                            <a href="#" class="btn btn-sm btn-primary w-100 mt-1 btn-blue-outline-anim">Incentives</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6 p-0 pl-3 pr-1">
                                            <button class="btn btn-sm btn-primary w-100 mt-1 btn-blue-outline-anim" data-toggle="modal" data-target="#concierge">Concierge</button>
                                        </div>
                                        <div class="col-md-6 p-0 pr-3">
                                            <button class="btn btn-sm btn-primary w-100 mt-1 btn-blue-outline-anim">Compare</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                     {% endfor %}

</div>
                    <div class="row pb-2">


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

<!-- Concierge Modal -->
<div class="modal fade" id="concierge">
    <div class="modal-dialog">
        <div class="modal-content">
    
        <!-- Calculate Payments Modal Header -->
        <div class="modal-header">
            <h4 class="modal-title">Concierge Request</h4>
            <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
    
        <!-- Calculate Payments Modal body -->
        <div class="modal-body">
            <div class="f-0-8em">
                Please enter your contact details.
            </div>
            <div class="row mt-3">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="firstname" class="f-0-8em">First Name:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="firstname">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="lastName" class="f-0-8em">Last Name:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="lastName">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="email" class="f-0-8em">Email (Select One):</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="email">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="phone" class="f-0-8em">Phone xxx-xxx-xxxx:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="phone">
                    </div>
                </div>
            </div>
        </div>
    
        <!-- Calculate Payments Modal footer -->
        <div class="modal-footer">
            <button type="button" class="btn btn-info">Send</button>
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
    
        </div>
    </div>
</div>            

<!-- Calculate Payments Modal -->
<div class="modal fade" id="calculatePayments">
    <div class="modal-dialog">
        <div class="modal-content">
    
        <!-- Calculate Payments Modal Header -->
        <div class="modal-header">
            <h4 class="modal-title">Payment Buddy</h4>
            <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
    
        <!-- Calculate Payments Modal body -->
        <div class="modal-body">
            <div class="f-0-8em">
                Payment Buddy is a unique tool that allows you to see all payment information for any vehicle in our inventory. By registering below, you’ll gain instant access to this information and be able to save vehicles to your own private Wishlist to compare or view later.
                We only require one contact method to proceed; please enter your phone, email, or both.
            </div>
            <div class="row mt-3">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="amount" class="f-0-8em">Amount:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="amount">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="firstname" class="f-0-8em">First Name:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="firstname">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="downpaymentTradeAmount" class="f-0-8em">Down Payment/Trade Amount:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="downpaymentTradeAmount">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="lastName" class="f-0-8em">Last Name:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="lastName">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="months" class="f-0-8em">Months:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="months">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="email" class="f-0-8em">Email (Select One):</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="email">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="apr" class="f-0-8em">APR %:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="apr">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="phone" class="f-0-8em">Phone xxx-xxx-xxxx:</label>
                        <input type="text" class="form-control form-control-sm rounded-0" id="phone">
                    </div>
                </div>
                <div class="col-md-12 f-0-8em">
                    Don't stop now. You're almost there. <br />
                    Simply click Calculate to view the payments on all listed vehicles across the autoWALL.
                </div>
            </div>
        </div>
    
        <!-- Calculate Payments Modal footer -->
        <div class="modal-footer">
            <button type="button" class="btn btn-info">Calculate</button>
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>

        </div>
    </div>
</div>
</body>