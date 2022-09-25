 #!/sbin/sh
#
MINAPI=23
echo "           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@        "
echo "          @@@@           @@@    @@@  %@@        "
echo "         @@@             @@@    @@@  %@@        "
echo "        @@@,             @@@    @@@  %@@        "
echo "        @@@,                    @@@  %@@        "
echo "        @@@,                    @@@  %@@        "
echo "        @@@,                         %@@        "
echo "        @@@,                         %@@        "
echo "        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        "
echo "        @@@,                         %@@        "
echo "        @@@,                         %@@        "
echo "        @@@,                         %@@        "
echo "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        "
echo "          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@         "
echo "                   @@@@@@@@@@@                  "
echo "                   @@@@@@@@@@@                  "
echo "                   @@@@@@@@@@@                  "
echo "                   @@@@@@@@@@@                  "
echo "                   @@@@@@@@@@@                  "
echo "                   @@@@@@@@@@@                  "
echo "                    @@@@@@@@@                   "
echo "× Themed Project by Osanosa"
echo "× Check themed.pro for in-depth FAQ and latest files"
echo "× Join t.me/ThemedProject for updates and t.me/ThemedSupport if you have any issues"
echo "× Please share this project and support me in any way you can"
  if  [ -d  /system/vendor/overlay ]; then
    echo "× overlays found in vendor"
    mv $MODPATH/system/folder $MODPATH/system/vendor
  elif [ -d  /system/product/overlay ]; then
    echo "× overlays found in product"
    mv $MODPATH/system/folder $MODPATH/system/product
  else
  echo "nowhere to place overlays"
  abort
fi;
      