name="Adil khan"
lastname="adil khan"

if [[ ${name} == ${lastname} ]]
then
    echo "adil is good boy"
fi

# lengh of string is non zero
if [[ -n ${name} ]]
then
    echo "Non zero"
fi

# lengh of string is zero
if [[ -z ${name} ]]
then
    echo "zero"
fi

# lengh of string is not equal
if [[ ${name} != ${lastname} ]]
then
    echo "Not equal to"
fi