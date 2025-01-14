
<!-- footer -->
<section class="w3l-footer-29-main">
    <div class="footer-29 py-5">
        <div class="container py-lg-4">
            <div class="row footer-top-29">
                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-md-3 col-6 footer-list-29">
                            <ul>
                                <nav class="navbar navbar-expand-lg stroke">
                                    <h3>
                                         <a class="navbar-brand" href="">
                                             <img src="co_icon.png" alt="" title="" style="height:30px; margin-top:6px margin-bottom:2px; " />
                     CoachOneSelf  </a>
                                    </h3>
                                

                                </nav>

                            </ul>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- //footer -->
<!-- copyright -->
<section class="w3l-copyright">
    <div class="container">
        <div class="row bottom-copies">
            <p class="col-lg-8 copy-footer-29">� 2022 CoachOneSelf. All rights reserved. Design by <a
                    href="" target="_blank">
                    CO_team</a></p>
            <div class="col-lg-4 text-right">
                <div class="main-social-footer-29">

                </div>
            </div>
        </div>
    </div>
</section>
<!-- //copyright -->

<!-- Js scripts -->
<!-- move top -->
<button onclick="topFunction()" id="movetop" title="Go to top">
    <span class="fa fa-level-up" aria-hidden="true"></span>
</button>
<script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
        scrollFunction()
    };

    function scrollFunction() {
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            document.getElementById("movetop").style.display = "block";
        } else {
            document.getElementById("movetop").style.display = "none";
        }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
    }
</script>
<!-- //move top -->

<!-- common jquery plugin -->
<script src="assets/js/jquery-3.3.1.min.js"></script>
<!-- //common jquery plugin -->

<!-- gallery popup js -->
<script src="assets/js/smartphoto.js"></script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        const sm = new SmartPhoto(".js-img-viwer", {
            showAnimation: false
        });
        // sm.destroy();
    });
</script>
<!-- //gallery popup js -->

<!-- theme switch js (light and dark)-->
<script src="assets/js/theme-change.js"></script>
<script>
    function autoType(elementClass, typingSpeed) {
        var thhis = $(elementClass);
        thhis.css({
            "position": "relative",
            "display": "inline-block"
        });
        thhis.prepend('<div class="cursor" style="right: initial; left:0;"></div>');
        thhis = thhis.find(".text-js");
        var text = thhis.text().trim().split('');
        var amntOfChars = text.length;
        var newString = "";
        thhis.text("|");
        setTimeout(function () {
            thhis.css("opacity", 1);
            thhis.prev().removeAttr("style");
            thhis.text("");
            for (var i = 0; i < amntOfChars; i++) {
                (function (i, char) {
                    setTimeout(function () {
                        newString += char;
                        thhis.text(newString);
                    }, i * typingSpeed);
                })(i + 1, text[i]);
            }
        }, 1500);
    }

    $(document).ready(function () {
        // Now to start autoTyping just call the autoType function with the 
        // class of outer div
        // The second paramter is the speed between each letter is typed.   
        autoType(".type-js", 200);
    });
</script>
<!-- //theme switch js (light and dark)-->

<!-- MENU-JS -->
<script>
    $(window).on("scroll", function () {
        var scroll = $(window).scrollTop();

        if (scroll >= 80) {
            $("#site-header").addClass("nav-fixed");
        } else {
            $("#site-header").removeClass("nav-fixed");
        }
    });

    //Main navigation Active Class Add Remove
    $(".navbar-toggler").on("click", function () {
        $("header").toggleClass("active");
    });
    $(document).on("ready", function () {
        if ($(window).width() > 991) {
            $("header").removeClass("active");
        }
        $(window).on("resize", function () {
            if ($(window).width() > 991) {
                $("header").removeClass("active");
            }
        });
    });
</script>
<!-- //MENU-JS -->

<!-- disable body scroll which navbar is in active -->
<script>
    $(function () {
        $('.navbar-toggler').click(function () {
            $('body').toggleClass('noscroll');
        })
    });
</script>
<!-- //disable body scroll which navbar is in active -->

<!--bootstrap-->
<script src="assets/js/bootstrap.min.js"></script>
<!-- //bootstrap-->
<!-- //Js scripts -->
</body>

</html>