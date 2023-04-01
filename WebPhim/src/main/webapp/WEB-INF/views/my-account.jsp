<jsp:include page="header.jsp" />
<section class="details-banner hero-area seat-plan-banner" style="background:url('./assets/img/banner/banner-movie.jpg')">
</section>

<div class="movie-facility padding-bottom padding-top">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="checkout-widget checkout-contact">
                    <h5 class="title">User info</h5>
                    <form class="checkout-contact-form" method="post" action="?route=changeinfo&userId=<?php echo $user['userId'] ?>">
                        <div class="form-group">
                            <label>Fullname<span>*</span></label>
                            <input type="text" value="Dung Ho" name="name" required />
                        </div>
                        <div class="form-group">
                            <label>Email<span>*</span></label>
                            <input type="text" value="dungho2501@gmail.com" name="email" required />
                        </div>
                        <div class="form-group">
                            <button type="submit" value="change_password" class="custom-button" name="submit">Save</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="checkout-widget checkout-contact">
                    <h5 class="title">Change password</h5>
                    <form class="checkout-contact-form" method="post" action="?route=changepass&userId=<?php echo $user['userId'] ?>">
                        <div class="form-group">
                            <label for="mat_khau_cu">Old password<span>*</span></label>
                            <input type="password" value="" name="passold" required />
                            <?php if (isset($_SESSION['Error'])) { ?>
                                <p class='text-danger my-2'><?php echo $_SESSION['Error'] ?></p>
                            <?php }
                            unset($_SESSION['Error']); ?>
                        </div>
                        <div class="form-group">
                            <label for="mat_khau_moi">New password<span>*</span></label>
                            <input type="password" value="" name="passnew" required />
                        </div>
                        <div class="form-group">
                            <button type="submit" value="change_password" class="custom-button" name="submit">Save</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"/>
