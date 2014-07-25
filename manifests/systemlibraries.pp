class common::systemlibraries {

  @package { [ 'glibc', 'libgcc', 'libstdc++', 'nss-softokn-freebl' ] :
    ensure => present,
  }

  if $::operatingsystemrelease =~ /^5./ {
    package { 'python-simplejson':
      ensure => present
    }
  }

}
