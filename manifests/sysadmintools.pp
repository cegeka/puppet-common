class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet', 'rsync', 'pax', 'sysstat' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
