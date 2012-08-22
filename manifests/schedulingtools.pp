class common::schedulingtools {

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
