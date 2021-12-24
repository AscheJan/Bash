#!/bin/bash
echo ""
echo "Awesome idea $USER ."
echo ""
echo "Update is Starting . . ."
echo ""
#Update
sudo /usr/bin/apt update
echo ""
echo "Update is Finished."
echo ""
echo ""
echo "Upgrade is Starting . . ."
echo ""
#upgrade
sudo /usr/bin/apt upgrade
echo ""
echo "Update is Finished."
echo ""
echo "WOW, your system is now very fresh at tis moment XOX!"
echo "$(date)"
#exit the script
exit