Sinatra on Unicorn App
======================


## Unicorn

```
# Gemfile
gem "unicorn"
```

```shell
# check installed
bundle exec unicorn -v

# start
bundle exec unicorn -c unicorn.rb -D
ps aux | grep unicorn | grep -v grep

# stop
kill -QUIT `cat tmp/pids/unicorn.pid`
```

## Nginx

```shell
# install
brew install nginx
nginx -v

# start
nginx

# stop
nginx -s stop
```

```
#/usr/local/etc/nginx/nginx.conf
http {
  ...
  include "This file";
}
```
