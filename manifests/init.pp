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

  @file { '/usr/local/scripts':
    ensure => directory,
    owner  => 'root',
    group  => 'root',
    mode   => '0755'
  }

}
