#/bin/bash
T1=43
T2=43
T3=42
if [ $T1 = $T2 ];
	then
		echo expression1.1
	else
		echo expression1.2
fi
if [ $T1 = $T3 ];
	then
		echo expression2.1
	else
		echo expression2.2
fi