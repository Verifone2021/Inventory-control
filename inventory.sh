echo "enter the filename"
read filename
echo "Starting afresh" > $filename
echo "Inventory in progress" > $filename
cat $filename
