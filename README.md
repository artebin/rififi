# rififi

Simple script to easily create rofi menus.

## Usage

~~~
Usage: ./rififi.sh -f <CONFIGURATION_FILE> [-hdn] [SELECTED_ROFI_MENU_ENTRY]

Where:
  -f      path to CONFIGURATION_FILE
  -h      help
  -d      dry run
  -n      do not show symbols

Example:
  rofi -show powermenu -modi powermenu:"./rififi.sh -f ./rififi-power-menu.conf"
~~~

## Configuration file

All menu entries are declared and configured in CONFIGURATION_FILE with arrays/associative arrays.
Example:


### Power Menu

![](./screenshots/rififi-power-menu.png)
