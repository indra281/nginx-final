class nginx::epel_release {

  package { 'Installing epel-release':

  ensure => installed,
  name   => 'epel-release',
  }
}
