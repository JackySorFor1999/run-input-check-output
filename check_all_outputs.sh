#  check_all_outputs.sh
#  "$i" in shell script = "\(i)" in C++ = f"{i}" in Python
#  Remember to change the directories to your own

for i in $(seq 1 10) # for i in range(1,11) in Python
do
    if cmp -s "Outputs/out0$i.txt" "Outputs/myOut0$i.txt"; then
        echo "Ouput#$i match"
    else
        echo "Output#$i are different"
    fi
done
