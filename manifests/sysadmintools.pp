class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet', 'rsync' ] :
    ensure => present,
  }

  @package { 'yum':
    ensure => latest,
  }

}
