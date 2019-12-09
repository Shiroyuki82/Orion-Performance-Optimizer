AUTOMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "|================================|"
  ui_print "|    _____ ____ __ _____ _____   |" 
  ui_print "|   |  _  | __ || |  _  |   | |  |"
  ui_print "|   | |_| |   -|| | |_| | | | |  |" 
  ui_print "|   |_____|_|__|__|_____|_|___|  |"
  ui_print "|     ~by Shiroyuki82 © 2019     |"
  ui_print "|                                |"
  ui_print "|================================|"
  ui_print ""
  ui_print "|================================|"
  ui_print "| Version  : v2.0                |"
  ui_print "| Codename : Excimer             |"
  ui_print "| Released Date : 12/09/2019     |"
  ui_print "| Status : Stable                |"
  ui_print "|================================|"
}

REPLACE=""

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
