proc error_proc {args} {
  puts "Error: $args"
}

proc myproc {x y} {
  if {$x == 0} {
    error_proc "Division by zero"
    return
  }
  puts [expr {$y / $x}]
}

myproc 0 10