worker_processes 15
preload_app true
#listen 8080
listen "/tmp/unicorn.sock"
pid "/home/isucon/webapp/ruby/unicorn.pid"
