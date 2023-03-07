class nginx_installer {
    package { 'nginx':
      ensure => 'present',
    }

    service { 'nginx':
      ensure => 'true',
    }
}

node 'stapp01.stratos.xfusioncorp.com', 'stapp02.stratos.xfusioncorp.com', 'stapp03.stratos.xfusioncorp.com' {
  include nginx_installer
}
