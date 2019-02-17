class nginx::epel_release {

  package { 'Installing epel-release':

   name     => 'epel-release',
   ensure   => installed

  }
}
