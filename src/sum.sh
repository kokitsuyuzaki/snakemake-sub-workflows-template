
cat $1 | awk '{m+=$1} END{print m;}' > $2
