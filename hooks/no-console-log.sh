
# don't allow to add any console.logs in your code
grep 'console.log' $FILE 2>&1 >/dev/null
if [ $? -eq 0 ]; then
    echo $FILE ' contains console.log'
    exit 1
fi