# Artifactory_docker

Build up an example Artifactory Open Source server using docker

## Dependencies

* [Docker Engine](https://docs.docker.com/engine/)
* [Docker Compose](https://docs.docker.com/compose/install/)

## Usage

To execute Artifactory container run:

```bash
docker compose up -d
```

To remove container and all created resources run:
```bash
docker compose down --rmi all --volumes
```

For more information about how to customize your installation and use other tools for deployment check [Install Artifactory single node](https://jfrog.com/help/r/jfrog-installation-setup-documentation/install-artifactory-single-node-with-docker)

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
