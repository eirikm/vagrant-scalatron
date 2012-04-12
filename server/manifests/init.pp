Exec {
  path => "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
}

File { owner => 0, group => 0, mode => 0644 }

group { "puppet":
  ensure => "present",
}

# TODO
# install JRE
# download scalatron
# "install scalatron"
# install samba
# setup samba 
