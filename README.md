```sh
$ sudo -i
# apt-get install nginx-light libnginx-mod-http-ndk libnginx-mod-http-lua
# git clone https://github.com/tst2005/chkconfig.sh
# ./chkconfig.sh/bin/chkconfig nginx off

$ git clone https://github.com/tst2005/nginx-as-user
$ cd nginx-as-user
( config in ./etc/site-available/*.conf and symlink in ./etc/site-enabled/ )
$ ./bin/nginx start
$ ./bin/nginx status
$ ./bin/nginx stop
```


