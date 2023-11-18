# This is a working fork of [Soroosh-N/us_visa_scheduler](https://github.com/Soroosh-N/us_visa_scheduler)

# visa_rescheduler
The visa_rescheduler is a bot for US VISA (usvisa-info.com) appointment rescheduling. This bot can help you reschedule your appointment to your an earlier date.

## Prerequisites
- Having a US VISA appointment scheduled already.
- [Optional] API token from Pushover and/or a Sendgrid (for notifications)(You also can use the esender.php file in this repo as an email pusher on your website)

## Attention
- Right now, the script works for the following embassies:
* Armenia - YEREVAN
* Colombia - Bogotá
* Canada - Calgary
* Canada - Halifax
* Canada - Montreal
* Canada - Ottawa
* Canada - Quebec City
* Canada - Toronto
* Canada - Vancouver
- The start date and the end date in the script are computerized:
* Start Date is Now + 2 Days (Now is when the script runs)
* End Date is the current appointment date (Fetched from us_visa site) 

## Initial Setup
- Install Google Chrome [for install goto: https://www.google.com/chrome/]
- Install Python v3 [for install goto: https://www.python.org/downloads/]
- Install the required python packages:
```
pip install -r requirements.txt
```

## How to use
- Initial setup!
- Edit information [config.ini.example file]. Then remove the ".example" from file name.
- [Optional] Edit your push notification accounts information [config.ini.example file].
- [Optional] Edit your website push notification [config.ini.example and esender.php files].
- Run rerun.sh file, using `./rerun.sh` (Rerun.sh will rerun the script every time it fails or schedules a new date)
- [Optional] You can run the script one time by running visa.py file, using `python3 visa.py`

## TODO
- Improve error handling in the script
- Add an option which allows the user to choose between specifying a time interval or having the time interval computerized.

## Acknowledgement
Thanks to everyone who participated in this repo. Lots of people are using your excellent product without even appreciating you.
