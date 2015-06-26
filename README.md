## Flussonic Server deployment

Manifests / modules to help the deploy of Flussonic Server on Ubuntu 14.x with either Ansible

## Background

I reviewed the instructions ( here http://erlyvideo.ru/doc/installation#debian ) for the Ubuntu 14.x.

## Configuration

1. Copy `hosts.sample` file into `hosts`.
2. Edit domain/credentials settings in `hosts`.
3. Copy `settings.yml.sample` file into `settings.yml`.
4. Edit primary settings in `settings.yml`.

## Usage

For the first time if we need login as `root`:

    $ ansible-playbook playbook.yml -i hosts --extra-vars="init=y"

Next time, when root access will be restricted:

    $ ansible-playbook playbook.yml -i hosts

## Configure Flussonic Server

After all that hacking... surely now it works, right?
