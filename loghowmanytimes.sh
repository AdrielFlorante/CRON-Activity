let "x=$(tail -n 1 ./log_times.txt)"
x=$((x + 1))

echo "This workflow has been logged by AdrielFlorante this many times:" > log_times.txt
echo "$x" | tee -a log_times.txt