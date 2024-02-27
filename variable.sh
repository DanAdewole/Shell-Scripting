
#!/bin/sh

#variable_name=variable_value

#NAME="Edureka Employee"
#readonly NAME
#unset NAME
#echo $NAME
#NAME="Upasana"

#echo "File name: $0"
#echo "First parameter: $1"
#echo "Second parameter: $2"
#echo "Third parameter: $3"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "No of parameters: $#"

for TOKEN in $*
do
	echo $TOKEN
done

