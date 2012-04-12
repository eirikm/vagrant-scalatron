class apt::update {
    exec {
        'apt-update':
            command     => '/usr/bin/apt-get update -qq',
            refreshonly => true;
    }
}
