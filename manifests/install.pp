class nginx::install {

  package { 'installing Nginx Open Source':

   name => 'nginx'
   ensure => installed,
   enable => true,

  }
  
}
