NUM=7

for ((i=2; i<NUM; i++))
do
    if (( NUM % i == 0 ))
    then
        echo "Not prime"
        exit
    fi
done

echo "Prime number"
