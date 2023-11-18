while true;
do
 python3 visa.py || echo "Script Finished/Crashed, restarting.." >&2
 echo "Press Ctrl-C to quit." && sleep 5
done