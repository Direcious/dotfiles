#!/bin/sh

killall polybar
polybar traybar -c ~/.polybar/config &
