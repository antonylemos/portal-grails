<section class="contact-page-area section-gap-top">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 d-flex flex-column address-wrap">
                <div class="single-contact-address d-flex flex-row">
                    <div class="icon">
                        <span class="lnr lnr-home"></span>
                    </div>
                    <div class="contact-details">
                        <h5>Binghamton, New York</h5>
                        <p>
                            4343 Hinkle Deegan Lake Road
                        </p>
                    </div>
                </div>
                <div class="single-contact-address d-flex flex-row">
                    <div class="icon">
                        <span class="lnr lnr-phone-handset"></span>
                    </div>
                    <div class="contact-details">
                        <h5>00 (958) 9865 562</h5>
                        <p>Mon to Fri 9am to 6 pm</p>
                    </div>
                </div>
                <div class="single-contact-address d-flex flex-row">
                    <div class="icon">
                        <span class="lnr lnr-envelope"></span>
                    </div>
                    <div class="contact-details">
                        <h5>support@colorlib.com</h5>
                        <p>Send us your query anytime!</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <form class="form-area " id="myForm" action="mail.php" method="post" class="contact-form text-right">
                    <div class="row">
                        <div class="col-lg-6 form-group form-group-top">
                            <input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'"
                                   class="common-input mb-20 form-control" required="" type="text">

                            <input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">

                            <input name="subject" placeholder="Enter your subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your subject'"
                                   class="common-input mb-20 form-control" required="" type="text">
                        </div>
                        <div class="col-lg-6 form-group">
                            <textarea class="common-textarea form-control" name="message" placeholder="Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'"
                                      required=""></textarea>
                        </div>
                        <div class="col-lg-12">
                            <div class="alert-msg" style="text-align: left;"></div>

                            <button class="primary-btn" style="float: right;" data-text="Send Message">
                                <span>S</span>
                                <span>e</span>
                                <span>n</span>
                                <span>d</span>
                                <span> </span>
                                <span>M</span>
                                <span>e</span>
                                <span>s</span>
                                <span>s</span>
                                <span>a</span>
                                <span>g</span>
                                <span>e</span>

                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>