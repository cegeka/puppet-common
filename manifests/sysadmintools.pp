class common::sysadmintools {

  @package { [ 'screen', 'tmux', 'telnet' ] :
    ensure => present,
  }

}
