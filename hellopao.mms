%		Hello World !

		LOC		Data_Segment
		GREG	@
Message		BYTE	"Hello",10,0
Message2	BYTE	"World",10,0
a		BYTE	"a",0
b		BYTE	"b",0
c		BYTE	"c",0
d		BYTE	"d",0
e		BYTE	"e",0
star		BYTE	"*",0
newline		BYTE	10,0

		LOC		#100

Main	LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

        LDA		$255,newline
		TRAP	0,Fputs,StdOut

        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

        LDA		$255,newline
		TRAP	0,Fputs,StdOut

        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

        LDA		$255,newline
		TRAP	0,Fputs,StdOut

        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

        LDA		$255,newline
		TRAP	0,Fputs,StdOut

        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

        LDA		$255,newline
		TRAP	0,Fputs,StdOut

        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut
        LDA		$255,star
		TRAP	0,Fputs,StdOut

		TRAP	0,Halt,0

