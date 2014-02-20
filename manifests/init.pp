class emacs_live($user="vagrant") {

  class { "emacs_live::install":
    user => $user
  }
}
