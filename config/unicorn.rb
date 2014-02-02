listen "/tmp/unicorn.inspeckd.sock"
worker_processes 2
user "rails"
working_directory "/home/inspeckd/current"
pid "/home/unicorn/pids/inspeckd.pid"
stderr_path "/home/unicorn/log/inspeckd.log"
stdout_path "/home/unicorn/log/inspeckd.log"