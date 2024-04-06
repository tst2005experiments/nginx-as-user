#!/bin/sh

cd "$(dirname "$0")" || exit 1
[ -d api.nginx-as-user ] ||
git clone https://github.com/tst2005experiments/api.nginx-as-user

[ -d echo.nginx-as-user ] ||
git clone https://github.com/tst2005experiments/echo.nginx-as-user

cd ../etc/nginx/app-available &&

if [ ! -e api.conf ] && [ -f ../../../deps/api.nginx-as-user/app-available/api.conf ]; then
	ln -s ../../../deps/api.nginx-as-user/app-available/api.conf api.conf
fi &&
if [ ! -e echo.conf ] && [ -f ../../../deps/echo.nginx-as-user/app-available/echo.conf ]; then
	ln -s ../../../deps/echo.nginx-as-user/app-available/echo.conf
fi
