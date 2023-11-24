# Puppet manifest to kill a process named killmenow using pkill

exec { 'kill_process':
  command     => 'pkill killmenow',
  refreshonly => true,
  path        => ['/bin', '/usr/bin'], # Add other paths if needed
}
