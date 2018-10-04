# install class manages installation of ntp package
class ntp::install {

        case $::kernel {
                'Linux': {
                        package { 'ntp':
                        ensure => absent,
                }
        }
}
}
