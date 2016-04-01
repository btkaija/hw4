BEGIN { 
	FS=":";
}
{ 
	if( $7 == "/bin/bash" ) {
		print $3, "\t",  $1;
	}
}
