start=$(date +%s)
for i in $(seq 1 100); do curl -s "http://localhost/counter/get/"$1;  done
end=$(date +%s)
echo "Elapsed Time: $(($end-$start)) seconds"
