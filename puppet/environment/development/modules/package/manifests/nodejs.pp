### Note: the prefix 'package::', corresponds to a puppet convention:
###
###       https://github.com/jeff1evesque/machine-learning/issues/2349
###
class package::nodejs {
    class { 'nodejs':
        repo_url_suffix => '5.x',
    }
}