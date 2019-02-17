class nginx::service {

service { 'Starting Nginx':
ensure => running,
name   => 'nginx',
enable => true,
  }
}
