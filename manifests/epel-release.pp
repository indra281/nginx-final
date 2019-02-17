class nginx::epel-release {

  package { 'Installing epel-release':

   name     => 'epel-release',
   ensure   => installed

  }
}
