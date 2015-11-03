
@dir = File.dirname(__FILE__)

# process
worker_processes 2
working_directory @dir

# request
timeout 300
#listen 8888
listen "/Users/betahikaru/dev/ruby/sinatra-unicorn-app/tmp/unicorn.sock", backlog: 1024

# pid
pid "#{@dir}/tmp/pids/unicorn.pid"

# logging
stdout_path "#{@dir}/log/unicorn.stdout.log"
stderr_path "#{@dir}/log/unicorn.stderr.log"
