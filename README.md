[![Travis (.org) branch](https://img.shields.io/travis/nl2go/docker-molecule/master-v2)](https://travis-ci.org/nl2go/docker-molecule)
[![Docker Pulls](https://img.shields.io/docker/pulls/nl2go/molecule)](https://hub.docker.com/r/nl2go/molecule)
[![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/nl2go/docker-molecule)](https://hub.docker.com/repository/docker/nl2go/molecule/tags?page=1)

# Docker Molecule

Provides a containerized version of the [Molecule](https://molecule.readthedocs.io/en/stable/), an [Ansible](https://www.ansible.com/) development and testing framework.

## Usage

The following will run the container in the interactive mode mounting the parent directory. 

    $ docker-compose run molecule

Molecule is ready to use, e.g. to scaffold a new role run following command:

    $ molecule init role -r <role name>

## Development

    $ cd dev
    $ docker-compose build
    $ docker-compose run molecule

Check [Molecule documentation](https://molecule.readthedocs.io/en/stable/) for further usage details.

## Maintainers

- [build-failure](https://github.com/build-failure)

## License

See the [LICENSE.md](LICENSE.md) file for details

