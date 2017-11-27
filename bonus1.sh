awk 'BEGIN{x=1}  {line[x++]=$0}  END{if(NR>=10) print line[10]}' $1
