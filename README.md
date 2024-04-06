```sh
$ sudo -i
# apt-get install nginx-light libnginx-mod-http-ndk libnginx-mod-http-lua
# git clone https://github.com/tst2005/chkconfig.sh
# ./chkconfig.sh/bin/chkconfig nginx off

$ git clone https://github.com/tst2005experiments/nginx-as-user
$ cd nginx-as-user
$ cd ./etc/site-enabled/
$ ln -s ../site-available/http12021.conf http12021.conf
$ cd -

$ cd deps
$ ./setup.sh

$ cd etc/nginx/app-enabled
$ ln -s ../app-available/api.conf api.conf
$ ln -s ../app-available/echo.conf echo.conf

$ ./bin/nginx start
$ ./bin/nginx status
$ ./bin/nginx stop
```


