<!DOCTYPE html>
<html>
<head>
<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">


<link rel="stylesheet" href="assets/css/custom.css">
<!--krishna css-->
<link rel="stylesheet" href="assets/css/myCss.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">



<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
<script src="assets/js/customjs.js"></script>
<script src="assets/js/owl.carousel.js"></script>
<script src="assets/js/customjscript.js"></script>
<script src="assets/js/myJs.js"></script>


<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="assets/engine1/style.css" />
<!--<script type="text/javascript" src="engine1/jquery.js"></script>-->
<!-- End WOWSlider.com HEAD section -->


<!-- Owl Stylesheets -->
<!--        <link rel="stylesheet" href="<?php base_url(); ?>assets/css/docs.theme.min.css">-->
<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.default.min.css">


<link type="text/css" rel="stylesheet" href="assets/css/style.css"
	media="screen,projection" />
<link type="text/css" rel="stylesheet" href="assets/css/prism.css"
	media="screen,projection" />
<link type="text/css" rel="stylesheet"
	href="https://rawgit.com/Kinark/Materialize-stepper/master/materialize-stepper.min.css"
	media="screen,projection" />


<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Old photos gallery</title>
<style>	body {
			background-image: url('assets/img/backgrnd2.jpg');

			/*background-image: url("img_tree.gif");*/
			/* The background image */
			/*background-image: url("img_tree.gif");*/
			/* Set a specified height, or the minimum height for the background image */
			/*min-height: 500px;*/
			/* Set background image to fixed (don't scroll along with the page) */
			background-attachment: fixed;
			/* Center the background image */
			background-position: center;
			/* Set the background image to no repeat */
			background-repeat: no-repeat;
			/* Scale the background image to be as large as possible */
			background-size: cover;
			background: 0.8;
			/*opacity: 0.5;*/
		}

		#wowslider-container1 .ws_bullets {
			margin-top: -80px;
			bottom: -30px;
			left: 50%;
		}



		/*            #ws_bullets{
                            margin-top: -60px;
                        }*/

		#indic {
			margin-top: -50px;
		}

		@media screen and (max-width: 414px) {
			#indic {
				margin-top: -110px;
			}

			#wowslider-container1:hover a.ws_next,
			#wowslider-container1:hover a.ws_prev {
				display: block;
				margin-top: -60px;
			}
		}

		@media screen and (max-width: 411px) {
			#indic {
				margin-top: -110px;
			}

			#wowslider-container1:hover a.ws_next,
			#wowslider-container1:hover a.ws_prev {
				display: block;
				margin-top: -60px;
			}
		}

		@media screen and (max-width: 375px) {
			#indic {
				margin-top: -150px;
			}

			#wowslider-container1:hover a.ws_next,
			#wowslider-container1:hover a.ws_prev {
				display: block;
				margin-top: -70px;
			}
		}

		@media screen and (max-width: 360px) {
			#indic {
				margin-top: -140px;
			}

			#wowslider-container1:hover a.ws_next,
			#wowslider-container1:hover a.ws_prev {
				display: block;
				margin-top: -70px;
			}
		}

		@media screen and (max-width: 320px) {
			#indic {
				margin-top: -180px;
			}

			#wowslider-container1:hover a.ws_next,
			#wowslider-container1:hover a.ws_prev {
				display: block;
				margin-top: -90px;
			}
		}


		.seeMore:hover {
			background-color: white;
		}

		/*            #seeMore{
                            border: 1px solid red;
                        }*/

		#footerheader {
			color: white;
			transition: 0.8s;
		}

		a.footerlinks {
			transition: 0.8s;
		}

		.faqdiv {
			padding-left: 15px;
			padding-right: 15px;
			cursor: pointer;
		}

		a.footerlinks:hover,
		#footerheader:hover {
			color: orange;
		}


		p#fqQs {
			background-color: #e0e0e0;
			font-weight: bold;
			padding: 15px;
			font-size: 15px;
			letter-spacing: 1px;
		}

		p#fqAs {
			background-color: #eeeeee;
			padding: 15px;
			font-size: 15px;
			letter-spacing: 1px;
		}</style>


<style type="text/css"> 


td.flip
{
padding:10px;
font-size:15px;
background:#DFDFDF;
border:solid 1px #c3c3c3;
}


</style>
	<script>

		$('document').ready(function () {
			$('.faqAns1, .faqAns2, .faqAns3, .faqAns4, .faqAns5, .faqAns6, .faqAns7, .faqAns8, .faqAns9, .faqAns10, .faqAns11').hide();

			$('.faqQs1').click(function () {
				$('.faqAns1').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs2').click(function () {
				$('.faqAns2').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs3').click(function () {
				$('.faqAns3').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs4').click(function () {
				$('.faqAns4').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs5').click(function () {
				$('.faqAns5').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs6').click(function () {
				$('.faqAns6').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs7').click(function () {
				$('.faqAns7').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs8').click(function () {
				$('.faqAns8').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs9').click(function () {
				$('.faqAns9').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs10').click(function () {
				$('.faqAns10').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
			$('.faqQs11').click(function () {
				$('.faqAns11').slideToggle();
				$(this).find('i.faqicon').toggleClass('fa fa-chevron-circle-down fa fa-chevron-circle-up');
			});
		});
	</script>
</head>
<body style="" onload="">

	<jsp:include page="header.jsp"></jsp:include>


	<jsp:include page="allmenus.jsp"></jsp:include>	

	<jsp:include page="mobileview.jsp"></jsp:include>


	<br>

	<!-- Modal Structure -->
	<jsp:include page="login.jsp"></jsp:include>
	<!-- / login model-->

	<br>

    <!-- / header content just added -->


<div class="row" style="padding: 0px;">
    <div class="col s12 m12 l12  historyBox" style="">
        <div class="white historyBox" style="max-width:1140px;margin:auto;width:100%; border-radius: 10px;">
            <br>
            <div style="padding-left: 15px;">
                <h4 style="font-weight:bold;letter-spacing: 2px;">Photo gallery</h4>
                <hr class="galleryhr">
</div>
<table width="500" border="0" bgcolor="white">
  	



<!-- Center Part changes depending on links-->

<tr >
	<td  colspan=2>



<table border=0 width="100%">
<tr>
<td width="300" valign=top>
<table width="100%">
<br>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/2011 onwards/index.html" style="color: black;">Batch 2011 Onwards</a></td></tr>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/2001_2010/index.html" style="color: black;">Batch 2001-2010</a></td></tr>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/1991_2000/index.html" style="color: black;">Batch 1991-2000</a></td></tr>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/1981_1990/index.html" style="color: black;">Batch 1981-1990</a></td></tr>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/1971_1980/index.html" style="color: black;">Batch 1971-1980</a></td></tr>
<tr><td class="flip"><a target="gallery" href="/alumni/gallery/1962_1970/index.html" style="color: black;">Batch 1962-1970</a></td></tr>
</table>
</td>
<td width="700">

<iframe name="gallery" frameborder=0 width="100%" height="600" src="/alumni/gallery/1962_1970/index.html">

</iframe>
</td>
</tr>
</table>

	</td>
</tr>


</table>

</div>
</div>
</div>
<!-- just added footer -->
		<jsp:include page="footer.jsp"></jsp:include>
	

	<script>

		var acc = document.getElementsByClassName("accordion");
		var i;

		for (i = 0; i < acc.length; i++) {
			acc[i].addEventListener("click", function () {
				this.classList.toggle("active");
				var panel = this.nextElementSibling;
				if (panel.style.maxHeight) {
					panel.style.maxHeight = null;
				} else {
					panel.style.maxHeight = panel.scrollHeight + "px";
				}
			});
		}


		//            $('.collapsible').collapsible();

		//Krishna Jquery
		$(document).ready(function () {


			//                $('.carousel').carousel();
			$('.collapsible').collapsible()
			//               for responsive navbar
			$('.carousel.carousel-slider').carousel({
				fullWidth: true,
				indicators: true
			}
			);

			$('.carousel').carousel();
			setInterval(function () {
				$('.carousel').carousel('next');
			}, 4000); // every 2 seconds


			$(window).scroll(function () {

				if ($(this).scrollTop() > 0) {
					$('.topLinks').fadeOut(50);
				} else {
					$('.topLinks').fadeIn(500);
				}
			});


			$(".button-collapse").sideNav();
		});
		$(document).ready(function () {
			// the "href" attribute of the modal trigger must specify the modal ID that wants to be triggered
			$('.modal').modal();
		});


		//Arafat Jquery
		$(document).ready(function () {
			$('.owl-carousel').owlCarousel({
				loop: true,
				margin: 10,
				dots: false, //dots disabled
				autoplay: true,
				autoplayTimeout: 3000,
				autoplayHoverPause: true,
				responsiveClass: true,
				responsive: {
					0: {
						items: 1,
						//nav: true//next and prev button
					},
					600: {
						items: 1,
						//nav: true//next and prev button
					},
					1000: {
						items: 1,
						//nav: true,//next and prev button
						loop: true,
						margin: 20
					},
					2000: {
						items: 1,
						//nav: true,//next and prev button
						loop: true,
						margin: 20
					}

				}
			});

		});
	</script>

	<script>

		$(document).ready(function () {
			$('select').material_select();
		});


		$('.datepicker').pickadate({
			selectMonths: true, // Creates a dropdown to control month
			selectYears: 15, // Creates a dropdown of 15 years to control year,
			today: 'Today',
			clear: 'Clear',
			close: 'Ok',
			closeOnSelect: false, // Close upon selecting a date,
			container: undefined, // ex. 'body' will append picker to body
		});
	</script>

	<script>
		function someFunction() {
			setTimeout(function () {
				$('#feedbacker').nextStep();
			}, 1000);
		}

		function someOtherFunction() {
			return true;
		}

		$(document).ready(function () {
			$('.toc-wrapper').pushpin({ top: $('.toc-wrapper').offset().top, offset: 77 });
			$('.scrollspy').scrollSpy();
			$('.stepper').activateStepper();
		});


	</script>

	<script>
		$('document').ready(function () {
			$('select').material_select();

		});
	</script>

	<script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/jquery.validate.min.js"></script>
	<!-- <script src="./materialize-stepper.min.js"></script> -->
	<script src="prism.js"></script>
	<script src="https://rawgit.com/Kinark/Materialize-stepper/master/materialize-stepper.min.js"></script>

	<script type="text/javascript" src="assets/engine1/wowslider.js"></script>
	<script type="text/javascript" src="assets/engine1/script.js"></script>
	<script src="assets/js/customjscript.js"></script>

</body>
</html>
