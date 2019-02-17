class nginx::install {

  package { 'installing Nginx Open Source':

  ensure => installed,
  name   => 'nginx',
  enable => true,

  }
}
