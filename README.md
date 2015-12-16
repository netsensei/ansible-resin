# Ansible provisioning for Resin

[![Latest Version](https://img.shields.io/github/release/netsensei/resin.svg?style=flat-square)](https://github.com/netsensei/resin/releases)
[![Software License](https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square)](LICENSE.md)

## Ansible provisioning for Resin

This project provides [Ansible](http://www.ansible.com) provisinioning for easy/quick installation and configuration of a [Resin](http://github.com/netsensei/resin/) instance.

### What is Resin?

[Resin](http://github.com/netsensei/resin/) is Laravel backed / Bootstrap supported tool which automates the generation import files for the [Resolver](https://github.com/PACKED-vzw/resolver) tool. This way, it abstracts the concerns that data managers otherwise have to manually deal with in spreadsheet applications.

### Requirements

You will need a working installation of [Vagrant](https://www.vagrantup.com/) and [Ansible](http://www.ansible.com) on your machine.

### What is in the box?

- Ubuntu Trusty Thar 14.04
- 512Mb RAM
- NGinX based
- PHP 5.6 with a few required extensions
- MySQL database
- 0MQ via a PHP binding

## Install

Clone this repository to your local machine (we assume you have a dedicated workspace folder at `~/Workspace` refer to `Vagrantfile` to change this to a destination of your choice.)

```bash
cd ~/Workspace
git clone https://github.com/netsensei/ansible-resin ~/Workspace
```

Also, clone the [Resin](http://github.com/netsensei/resin/) repository to your Workspace folder.

```bash
git clone https://github.com/netsensei/resin ~/workspace
```

Now, go back to the Ansible folder and start Vagrant. Ansible should automatically start provisioning the box with all the necessary dependencies for Resin.

```bash
cd ~/Workspace/ansible-resin
vagrant up
```

## Usage

Out of the box, NGinX listens on IP address `192.168.2.146`. Alternatively, you could create an entry in your `/etc/hosts` file that points to `resin.app`.

Open up your browser and navigate to either the IP address or the local domain. First time, you will be welcomed by the Providence installer.

## Documentation

## Security

If you discover any security related, please email matthias@colada.be instead of using the issue tracker.

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
