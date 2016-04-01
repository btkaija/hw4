{
	if ($1 !~ /x1/){
		d1 = ($1 - $3) ** 2;
		d2 = ($2 - $4) ** 2;
		print sqrt(d1 + d2);	
	} 
}
END {
	print "The number of computed distances is " NR-1;
}
