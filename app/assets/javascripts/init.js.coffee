$(document).ready ->
  window.maker = new window.ShadowMaker()
  
  $("#slider_width").slider
    range: "min"
    min: 50
    max: 100
    step: 2
    value: 80
    slide: (event, ui) -> window.maker.width_changed(ui.value)
      
  $("#slider_height").slider
    range: "min"
    min: 5
    max: 50
    value: 20
    slide: (event, ui) -> window.maker.height_changed(ui.value)
      
  $("#slider_radius").slider
    range: "min"
    min: 0
    max: 50
    value: 50
    slide: (event, ui) -> window.maker.radius_changed(ui.value)

  $("#slider_distance").slider
    range: "min"
    min: 0
    max: 10
    value: 0
    slide: (event, ui) -> window.maker.distance_changed(ui.value)

  $("#slider_blur").slider
    range: "min"
    min: 0
    max: 50
    value: 10
    slide: (event, ui) -> window.maker.blur_changed(ui.value)

  $("#slider_shift").slider
    range: "min"
    min: 0
    max: 50
    value: 15
    slide: (event, ui) -> window.maker.shift_changed(ui.value)

  $("#slider_opacity").slider
    range: "min"
    min: 0
    max: 100
    value: 50
    slide: (event, ui) -> window.maker.opacity_changed(ui.value)