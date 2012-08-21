# Class: common
#
# This module manages common
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
class common {

  @package { [ 'screen', 'tmux' ] :
    ensure => present,
  }

  @package { 'at' :
    ensure => present,
  }

  @service { 'atd' :
    ensure     => running,
    hasstatus  => true,
    hasrestart => true,
    require    => Package['at'],
  }

}
