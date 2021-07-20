# GitHub Provisioning Toolkit

This repo contains the code for provisioning a new GitHub repository with required files, standardized for the STSD Organization. Files include:

- `CONTRIBUTING.md`
- `LICENSE`
- Code of Conduct
- Standardized labels
- PR and Issue templates

## Technological Prerequisites

### Ruby

This toolkit uses Ruby 3.0 in conjunction with [Octokit] to provision new GitHub repositories. In my opinion, the best way to install Ruby is by using a version management system. I've recently switched to [asdf] which is a version management system for ***multiple*** languages and I love it! Unfortunately, it's only available on Mac and Linux machines.

Windows users can down Ruby via [RubyInstaller] for Windows. Make sure to download the version with Devkit (Ruby+Devkit)!

### Access Token

You'll need to generate a GitHub personal access token by navigating to [https://github.com/settings/tokens](https://github.com/settings/tokens). Add "GitHub Provisioning Toolkit" as the note, check the options for "repo," "workflow," and "admin:org," then click the "Generate token" button. Your access token will be displayed on the next page for you to copy.

## Usage

...

## Author

**[Meg Gutshall]**

Connect with me on... [GitHub], [LinkedIn], and [Twitter]!

## Acknowledgments

A big shoutout to [Ruby for Good] for making their provisioning repo open source! Check out the amazing things they do on [their website](https://rubyforgood.org/) as well!

## License

This project is licensed under the [MIT License](LICENSE).

[Octokit]: https://github.com/octokit/octokit.rb "Ruby toolkit for the GitHub API"
[asdf]: https://asdf-vm.com/#/ "Manage multiple runtime versions with a single CLI tool"
[RubyInstaller]: https://rubyinstaller.org/ "The easy way to install Ruby on Windows"
[Ruby for Good]: https://github.com/rubyforgood "Dedicated to making the world gooder"

[Meg Gutshall]: https://meghangutshall.com/ "Meg Gutshall's website"
[GitHub]: https://github.com/meg-gutshall "Meg Gutshall's GitHub profile"
[LinkedIn]: https://www.linkedin.com/in/meghan-gutshall/ "Meg Gutshall's LinkedIn profile"
[Twitter]: https://twitter.com/meg_gutshall "Meg Gutshall's Twitter profile"
