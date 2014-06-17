#This line added to my original version
#TO Do: provide links to more information on animals
#Also list family and class

for filename in $*
do
	echo '/////////'
	echo $filename
	echo '////////'
	cut -d',' -f2 $filename | sort | uniq
done
