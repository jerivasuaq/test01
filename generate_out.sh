
for i in $( find . -name "*.in"); 
do 
	./main <  $i > $i.out ; 
done;

