#TO Do: provide links to more information on animals
#Also list family and class
for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done
