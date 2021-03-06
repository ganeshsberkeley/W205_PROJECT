#!/usr/bin/perl
#use warnings ;
#use strict ;
use Scalar::Util qw(looks_like_number);


@file_list = `ls *csv` ;


# Output file
my $out_file = "hive_base_ddl.sql" ;
open my $out, '>', $out_file or die "Could not open $out_file $!\n";

# Open each csv flle and extract the header
for(my$i = 0; $i<=$#file_list; $i++)
{
	chomp($file = $file_list[$i]) ;
	printf ("Opening %s\n", $file) ;
	open my $l, '<', $file or die "Could not open $file $!\n";

	my @lines = <$l>;
	close( $l );

	chomp(my $header = $lines[0]) ; 
	my @fields = split( ",", $header ) ;


	my @file_out = split(/\./, $file) ;

	$table = $file_out[0] ;
        # Replacce - with _
        $table=~s/-/_/g ;
      
	printf($out "DROP TABLE IF EXISTS %s;\n", $table) ;
	printf($out "CREATE EXTERNAL TABLE %s\n", $table) ;
	printf($out "(\n") ;
	$size = @fields ;
	for(my$j = 0; $j < $size; $j++ ) {
		$token =  $fields[$j] ;
		# Remove white spaces and change it to _
		$token=~s/ /_/g ;
		# Replace - with _
		$token=~s/-/_/g ;
		# Replace / with _
		$token=~s/\//_/g ;
		# Remove ^M (carriage return if present
#		$token=~s/\x0D//;
		# Remove "
#		$token=~s/["]+//;
		$token =~ s/[\$#@~!&*()\[\];.,:?^ `\\\/"\x0D\%]+//g;

		# Convert any pure numbers to string for hive
		if ( looks_like_number($token) ) {
			$token = join("_", "CONV", $token) ;
		}

		if ( $j == ($size-1) ) {
			printf($out "\t%s string", $token) ;
		} else {
			printf($out "\t%s string,\n", $token) ;
		}
	}
	printf($out "\n)\n") ;
	printf($out "ROW FORMAT SERDE \'org.apache.hadoop.hive.serde2.OpenCSVSerde\'\n") ;
	printf($out "WITH SERDEPROPERTIES(\n") ;
	printf($out "\"separatorChar\"=\",\",\n");
	printf($out "\"quoteChar\"=\'\"\',\n");
	printf($out "\"escapeChar\"=\'\\\\\'\n");
	printf($out ")\n") ;
	printf($out "STORED AS TEXTFILE\n") ;
	printf($out "LOCATION \'\/user\/w205\/PROJ';\n") ;

	printf($out "\n\n\n\n") ;

      
}
close($out) ;


  
