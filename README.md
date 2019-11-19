# Docker Molecule

Provides a containerized version of the [Molecule](https://molecule.readthedocs.io/en/stable/), an [Ansible](https://www.ansible.com/) development and testing framework.

## Usage

The following will run the container in the interactive mode mounting the parent directory. 
```
$ docker-compose run molecule
```

Molecule is ready to use, e.g. to scaffold a new role run following command:
```
$ molecule init role -r <role name>
```

Check [Molecule documentation](https://molecule.readthedocs.io/en/stable/) for further usage details.

## Maintainers

- [build-failure](https://github.com/build-failure)

## License

See the [LICENSE.md](LICENSE.md) file for details

