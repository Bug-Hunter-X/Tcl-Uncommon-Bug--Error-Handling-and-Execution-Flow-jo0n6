proc error_proc {args} {
  puts "Error: $args"
  exit 1  ;# Exit the script after the error
}

proc myproc {x y} {
  if {$x == 0} {
    error_proc "Division by zero"
    return  ;# This return is redundant after exit in error_proc
  }
  puts [expr {$y / $x}]
}

myproc 0 10