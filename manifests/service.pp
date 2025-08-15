# @summary Manages the cvmfs services. Opionally this also manages the autofs services
# @api private
#
class cvmfs::service (
  Enum['autofs','mount','none'] $mount_method = $cvmfs::mount_method,
  Boolean $manage_autofs_service = $cvmfs::manage_autofs_service,
  Boolean $enable_prometheus_exporter = $cvmfs::enable_prometheus_exporter,
) inherits cvmfs {
  # CVMFS 2.1 at least uses cvmfs_config.

  exec { 'Reloading cvmfs':
    command     => '/usr/bin/cvmfs_config reload',
    refreshonly => true,
  }
  if $manage_autofs_service and $mount_method == 'autofs' {
    ensure_resource('service','autofs',
      { ensure     => true,
        enable     => true,
        hasrestart => true,
      }
    )
  }

  service { 'cvmfs-client-prometheus.socket':
    ensure => $enable_prometheus_exporter,
    enable => $enable_prometheus_exporter,
  }
}
