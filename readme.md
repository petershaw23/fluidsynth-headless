tested on pi zero 2 with latest pi os bullseye.

  crontab -e
@reboot sh /home/pi/jackd.sh > /dev/null 2>&1
@reboot sh /home/pi/fluid.sh > /dev/null 2>&1

