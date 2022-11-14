<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Tulisis Finance App</title>
    <meta name="description" content="">
          <script src='https://www.google.com/recaptcha/api.js'></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="<?php echo base_url('assets/login/css/bootstrap.min.css') ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/login/css/fontawesome-all.min.css') ?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/login/font/flaticon.css') ?>">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<?php echo base_url('assets/login/style.css') ?>">
      <link rel="shortcut icon" href="<?php echo base_url('assets/img/icons/favicon.png') ?>" type="image/x-icon">
</head>

<body>

  <div id="preloader" class="preloader">
        <div class='inner'>
            <div class='line1'></div>
            <div class='line2'></div>
            <div class='line3'></div>
        </div>
    </div>
    <section class="fxt-template-animation fxt-template-layout34" data-bg-image="<?php echo base_url('assets/login/img/elements/bg1.png') ?>">
        <div class="fxt-shape">
            <div class="fxt-transformX-L-50 fxt-transition-delay-1">
                <img src="<?php echo base_url('assets/login/img/elements/shape1.png') ?>" alt="Shape">
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="fxt-column-wrap justify-content-between">
                        <div class="fxt-animated-img">
                            <div class="fxt-transformX-L-50 fxt-transition-delay-10">
                                <img src="<?php echo base_url('assets/login/bg.png') ?>" alt="Animated Image">
                            </div>
                        </div>
                        <div class="fxt-transformX-L-50 fxt-transition-delay-3">
                            <a href="login-34.html" class="fxt-logo"><img src="<?php echo base_url('assets/login/Tulisis.png') ?>" alt="Logo"></a>
                        </div>
                        <div class="fxt-transformX-L-50 fxt-transition-delay-5">
                            <div class="fxt-middle-content">
                                <h1 class="fxt-main-title">Sign In to Tulisis Books</h1>
                                <div class="fxt-switcher-description1">If you don’t have an account You can<a href="register-34.html" class="fxt-switcher-text ms-2">Sign Up</a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="fxt-column-wrap justify-content-center">
                        <div class="fxt-form">
                              <?php if ($this->session->flashdata('message') != null) {  ?>
                            <div class="alert alert-info alert-dismissable">
                              
                                <?php echo $this->session->flashdata('message'); ?>
                                 <button type="button" class="btn btn-danger" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
                            </div> 
                            <?php } ?>
                            
                            <?php if ($this->session->flashdata('exception') != null) {  ?>
                            <div class="alert alert-danger alert-dismissable">
                               
                                <?php echo $this->session->flashdata('exception'); ?>
                                 <button type="button" class="btn btn-danger" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
                            </div>
                            <?php } ?>
                            
                            <?php if (validation_errors()) {  ?>
                            <div class="alert alert-danger alert-dismissable">
                                <?php echo validation_errors(); ?>
                                 <button type="button" class="btn btn-danger" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
                            </div>
                            <?php } ?> 
                            <?php echo form_open('login','id="loginForm" novalidate') ?>
                                <div class="form-group">
                                    <input type="email" id="email" class="form-control" name="email" placeholder="<?php echo display('email') ?>" required="required">
                                </div>
                                <div class="form-group">
                                    <input id="password" type="password" class="form-control" name="password" placeholder="<?php echo display('password') ?>" required="required">
                                    <i toggle="#password" class="fa fa-fw fa-eye toggle-password field-icon"></i>
                                </div>
                                <div class="form-group">
                                    <div class="fxt-switcher-description2 text-right">
                                        <a href="" data-toggle="modal" data-target="#passwordrecoverymodal" class="fxt-switcher-text"><?php echo display('forgot_password')?></a>
                                    </div>
                                </div>
                                <?php if ($setting->captcha == 0 && $setting->site_key != null && $setting->secret_key != null) { ?>
                                    <div class="g-recaptcha" data-sitekey="<?php
                                    if (isset($setting->site_key)) {
                                        echo $setting->site_key;
                                    }
                                    ?>">
                                    </div>
                                <?php } ?>
                                <div class="form-group">
                                    <button type="submit" class="fxt-btn-fill"><?php echo display('login') ?></button>
                                </div>
                            <?php echo form_close() ?>
                            <input type="hidden" id="base_url" value="<?php echo base_url()?>" name="">
                        </div>
                        <!-- Modal -->
<div class="modal fade" id="passwordrecoverymodal" tabindex="-1" role="dialog" aria-labelledby="recoverylabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="recoverylabel"><?php echo display('password_recovery')?></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <div id="outputPreview" class="alert hide modal-title" role="alert" >
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
      </div>
      <div class="modal-body">
           <?php echo form_open('dashboard/recoverydata/password_recovery', array('id' => 'passrecoveryform',)) ?>
                      <div class="form-group row">
                            <label for="email" class="col-sm-3 col-form-label"><?php echo display('email')?> <i class="text-danger">*</i></label>
                            <div class="col-sm-6">
                                <input class="form-control" name ="rec_email" id="rec_email" type="text" placeholder="<?php echo display('email') ?>"  required="">
                            </div>
                            <input type ="hidden" name="csrf_test_name" id="CSRF_TOKEN" value="<?php echo $this->security->get_csrf_hash();?>">
                        </div>
                        
                        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <input type="submit" id="submit_recovery" class="btn btn-success" value="Send">
      </div>
       <?php echo form_close() ?>
    </div>
  </div>
</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="<?php echo base_url('assets/login/js/jquery-3.5.0.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/login/js/bootstrap.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/login/js/imagesloaded.pkgd.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/login/js/validator.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/login/js/main.js') ?>"></script>

    <script src="<?php echo base_url('assets/js/jquery-ui.min.js') ?>" type="text/javascript"></script> 
        <!-- bootstrap js -->
        <script src="<?php echo base_url('assets/js/bootstrap.min.js') ?>" type="text/javascript"></script>  
        <!-- pace js -->
        <script src="<?php echo base_url('assets/js/pace.min.js') ?>" type="text/javascript"></script>  
        <!-- SlimScroll -->
        <script src="<?php echo base_url('assets/js/jquery.slimscroll.min.js') ?>" type="text/javascript"></script>  
        <!-- bootstrap timepicker -->
     
        <script src="<?php echo base_url() ?>assets/js/jquery-ui-timepicker-addon.min.js" type="text/javascript"></script> 
        <!-- select2 js -->
        <script src="<?php echo base_url() ?>assets/js/select2.min.js" type="text/javascript"></script>
    
</body>

</html>