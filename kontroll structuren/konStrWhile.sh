#/bin/bash
echo "hello"
echo "howdy"
echo "gday"
echo "bonjour"
echo "guten tag"
echo ""
echo "Geben sie eine Konstante ein:"
echo ""
while read f
	do
		case $f in
			
			
		hello) echo "The language is: "English ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
			
		howdy) echo "The language is: "American ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
			
		gday) echo "The language is: "Australian ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
		
		bonjour) echo "The language is: "French ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
		
		"guten tag") echo "The language is: "German ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
		
		*) 	echo "The language is: "Unknown Language: $f ;
			echo "";
			echo "Geben sie eine Konstante ein:";;
esac
done