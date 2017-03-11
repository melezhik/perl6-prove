# SYNOPSIS

Pre-commit hook - runs prove tests for perl6 project 

# INSTALL

    $ sparrow plg install pelr6-prove

# USAGE

You should set up .pre-commit-config.yaml at project root directory.

    $ cat .pre-commit-config.yaml
    -   repo: local
        hooks:
        -   id: perl6-prove
            name: perl6-prove
            entry: sparrow plg run perl6-prove --param path=$PWD
            language: system
            always_run: true
            files: ''
    

Follow pre-commit docs for details.

# Author

[Alexey Melezhik](mailto:melezhik@gmail.com)


# See also
[pre-commit](https://github.com/pre-commit/pre-commit)
