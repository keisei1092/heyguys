# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/heyguys/heyguys"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/tmp/heyguys.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
stdout_path "/home/heyguys/heyguys/log/unicorn_stdout.log"
stderr_path "/home/heyguys/heyguys/log/unicorn_stderr.log"

# Unicorn socket
listen "/tmp/heyguys.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
