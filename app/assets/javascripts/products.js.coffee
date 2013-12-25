# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
#  Set main image from thumbnails
  $("#my_thumbs li a").click ->
    mainImage = $(this).attr("href") #Find Image Name
    mainLinkToImage = $(this).attr("href")
    $("#product-main-image a").attr href: mainLinkToImage
    $("#product-main-image a img").attr src: mainImage
    false
  $ ->
    $("#product-main-image a[rel*=lightbox]").lightBox()

#  $("#my_thumbs").desoSlide
#    main:
#      container: "#product-main-image"
#      cssClass: "img-responsive"
#
##    effect: "fade"
##    interval: 200
#    overlay: "hover"
#    caption: true
#    controls:
#      enable: false
#      keys: false

