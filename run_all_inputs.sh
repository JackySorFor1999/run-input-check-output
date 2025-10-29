#  run_all_inputs.sh
#  "$i" in shell script = "\(i)" in C++ = f"{i}" in Python
#  Remember to change programName and the directories to your own

for i in $(seq 1 8) # for i in range(1,11) in Python
do
    ./programName < "Inputs/in0$i.txt" > "Outputs/myOut0$i.txt"
done
