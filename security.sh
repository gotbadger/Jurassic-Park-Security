clear
MSG_FAIL="YOU DIDN'T SAY THE MAGIC WORD!"
echo "Jurassic Park, System Security Interface"
echo "Version 4.0.5, Alpha E"
sleep 2
echo "Ready..."
for i in `seq 1 3`;
do
  read -p "> "
  pd="access: PERMISSION DENIED."
  if [[ $i == 3 ]]; then
    pd="$pd....and..."
  fi
  echo $pd
done    

while true; do
sleep 0.3
echo $MSG_FAIL
done
