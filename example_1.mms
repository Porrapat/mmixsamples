// example_1.mms

			// LOC    	Data_Segment
			// $3 = 15	
Main      	INCH $3,0
			INCMH $3,0
			INCML $3,0
			INCL $3,15 

			// $4 = -15
			INCH $4,#FFFF
			INCMH $4,#FFFF
			INCML $4,#FFFF
			INCL $4,#FFF1 

			NEG $5,0,$3	// $5 = -15
			NEG $6,0,$4 // $6 = 15
			NEGU $7,0,$3 // $7 = -15
			NEGU $8,0,$4 // $8 = -15

			$9 Unsigned is 18446744073709551615
			$9 Signed is -1
			INCH $9,#FFFF
			INCMH $9,#FFFF
			INCML $9,#FFFF
			INCL $9,#FFFF 
			
			NEG $10,0,$9 // $10 = 1
			NEGU $11,0,$9 // $11 = 1

			$12 Unsigned is 1
			$12 Signed is 1
			INCH $12,#0000
			INCMH $12,#0000
			INCML $12,#0000
			INCL $12,#0001 
			
			NEG $13,0,$12 // $13 = 1
			NEGU $14,0,$12 // $14 = 1

			$15 Unsigned is 9223372036854775808
			$15 Signed is -9223372036854775808
			INCH $15,#8000
			INCMH $15,#0000
			INCML $15,#0000
			INCL $15,#0000 
			
			NEG $16,0,$15 // $16 = -9223372036854775808
			NEGU $17,0,$15 // $17 = -9223372036854775808

			// NEGU instructions are the same as NEG instructions, except that no test for overflow is made.
// exit
			TRAP    0,Halt,0