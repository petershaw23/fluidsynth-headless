export DISPLAY=:0.0
sleep 13
jackd -d alsa --device hw:1 --rate 44100 -p64 &
