my @array = (1, 2, 3);my $element;if ($#array >= 2) {  $element = $array[2]; # Access the last element safely} else {  print "Array index out of bounds\n";  $element = undef; # Handle the out-of-bounds situation}print "Element: $element\n"; #Added error handling for out of bounds