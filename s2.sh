ls /bin -al | awk '{if(substr($9,1,1)=="b"){print $9,$3,$1;}}' > output
chmod 744 output
