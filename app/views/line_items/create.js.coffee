$ ->
  alert "this is an coffee Ajax request"


$('#cart').html("<%= escape_javascript(render(@cart)) %>");

page[:cart].visual_effect :blind_down if @cart.total_items == 1

page[:current_item].visual_effect :highlight, 
                                  :startcolor => "#88ff88",
                                  :endcolor => "#114411"