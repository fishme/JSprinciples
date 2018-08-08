
# don't allow debugger
grep 'debugger' $FILE 2>&1 >/dev/null
if [ $? -eq 0 ]; then
    echo $FILE ' contains debugger'
    exit 1
fi