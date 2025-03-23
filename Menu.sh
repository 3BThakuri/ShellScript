echo "Please find the following options"
echo "1. Display current Directory"
echo "2. List directory"
echo "3. Make directory"
echo "4. Change directory"
echo "5. Copy a file"
echo "6. Rename a file"
echo "7. Delete a file"
echo "8. Edit a file"
echo "Enter your choice"
read bam

case $bam in
    1) pwd ;;
    2) ls -l ;;
    3) echo "Enter directory name"
       read dirname
       mkdir $dirname ;;
    4) echo "Enter directory name"
       read dirname
       cd $dirname ;;
    5) echo "Enter filename to copy"
       read fname
       echo "Enter new filename"
       read newfile
       cp $fname $newfile ;;
    6) echo "Enter old filename"
       read fn1
       echo "Enter new filename"
       read fn2
       mv $fn1 $fn2 ;;
    7) echo "Enter filename to delete"
       read fn1
       rm $fn1 ;;
    8) echo "Enter filename to edit"
       read fn2
       gedit $fn2 ;;
    *)
      echo "Your choice is wrong" ;;
esac
