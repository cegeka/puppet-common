class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet', 'rsync', 'pax' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
