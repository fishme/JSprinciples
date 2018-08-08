# JS Principles

Validation examples with git hooks.


## Getting Started

Well I guess you know that you will need git for it. :-)

## Installation

By default .git folder is hidden. 

### Visual Studio Code
If you use Visual Code then set this setting. That will enable the hidden git folder.
```
 "files.exclude": {
    "**/.git": false
  }
```

You can also open your project in the terminal and run  `open .git/`

## How to use

* select a template from [templates/](https://github.com/fishme/JSprinciples/tree/master/templates)

replace this with a validation from [hooks/](https://github.com/fishme/JSprinciples/tree/master/hooks)
```
   # !!!!!!
   # paste from hooks/*
   # !!!!!!
```

`cp templates/pre-commit ./.git/hooks/pre-commit && chmod +x .git/hooks/pre-commit`

If you want to know more about hooks read the [git documentation](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks)

## None ZSH Users

If you don't use [zsh](https://ohmyz.sh/) then you have to change the fist 2 lines from the template

```
#!/bin/zsh
source ~/.zshrc
```

replace with `#!/bin/sh`


## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.


## Authors

* **David Hohl** - *Initial work* - [Fishme](https://github.com/Fishme)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the GNU License - see the [LICENSE.md](LICENSE.md) file for details
