proc get_value {x} { 
  if {[expr {$x > 10}]} { 
    return 100 
  } else { 
    return 0 
  }
}
puts [get_value 20] 