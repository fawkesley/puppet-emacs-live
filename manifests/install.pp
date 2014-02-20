class emacs_live::install($user) {
  
  vcsrepo { "/home/${user}/.emacs.d" :
    ensure   => present,
    provider => git,
    source   => 'https://github.com/overtone/emacs-live.git',
    revision => 'master',
    user     => $user
  }

}

