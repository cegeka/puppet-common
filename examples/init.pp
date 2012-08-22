class { 'common::sysadmintools': }

Package <| title == 'screen' |>
Package <| title == 'tmux' |>


class { 'common::schedulingtools': }

Package <| title == 'at' |>
Service <| title == 'atd' |>

