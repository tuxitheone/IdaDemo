# Homeautomation fra pcb til produkt

## Beskrivelse

Vi vil forsøg på en aften at gå fra en ide til et produkt/prototype. Til formålet vil vi bruge Kicad, som vil blive gennemgået. Sende det til produktion monterer det og hælde kode i den. Til sidst vil vi lige se på WFF i homeautomation. Vi skal bl.a. se på dørlåse, automatiske gardiner og Automatisk lys.

* Kode på esp8266/esp32 i arduino IDE
* Udlægning af print med KIcad
* Mqtt og hvordan vi kan bruge det i automation
* Samarbejde via GitHUB

Niveauet bliver let så alle der har lyst til at prøve at udvikle deres egen print eller automatik, vil få en god start på deres produkt. Dette er for begynder, så bare kom og vær med.

Redskab bærbar med følgende installeret:
* [KiCad](https://kicad-pcb.org/download/)
* [Arduino](https://www.arduino.cc/)



Plan

* snakke om hvorfor og hvorfor ikke automation er smart
* Kicad gennemgang
* Kodning i arduino
* Samarbejde og deling via github

![Print](https://github.com/gert-lauritsen/IdaDemo/blob/master/pcbimage.jpg)

##Install ESP8266 på arduino
Under preference sætte følgede linie ind i additional boards:
https://dl.espressif.com/dl/package_esp32_index.json, http://arduino.esp8266.com/stable/package_esp8266com_index.json

Gå til Tools>Board>BoardManager søg efter esp8266 tryk install