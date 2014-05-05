class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet', 'rsync', 'pax', 'lsof' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
