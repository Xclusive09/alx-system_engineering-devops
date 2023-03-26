# Kill a process name killmenow

exec { 'kill_process':
  command => 'pkill killmenow || true',
  path    => ['/bin', '/usr/bin', '/usr/local/bin'],
}
