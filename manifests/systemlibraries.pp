class common::systemlibraries {
  
  @package { [ 'glibc', 'libgcc', 'libstdc++', 'nss-softokn-freebl' ] :
    ensure => present,
  }

}
