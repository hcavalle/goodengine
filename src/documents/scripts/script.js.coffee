$ ->

  #$(".member-description").hide()

  $("body").on "click", ".member-header",  ->
    console.log(this)
    console.log($(this).closest(".team-member"))
    if $(this).attr("clicked") != "true"
      $(this).closest(".team-member").find(".member-description").fadeIn(1000)
      $(this).attr("clicked", true)
    else
      console.log("fadeout")
      $(this).closest(".team-member").find(".member-description").fadeOut(1000)
      $(this).attr("clicked", false)
    
      
  
  

