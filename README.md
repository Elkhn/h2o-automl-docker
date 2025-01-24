# Wave app for H2O AutoML

## Overview
Wave App for H2O AutoML provides an interactive interface to leverage H2O's AutoML capabilities seamlessly. This setup uses Docker Compose to simplify installation and deployment.

## Installation
### 1. Clone the Repository
```bash
$ git clone git@github.com:Elkhn/h2o-automl-docker.git
$ cd h2o-automl-docker
$ docker-compose up --build
```
### 2. View the App
Point your favorite web browser to [localhost:10101](http://localhost:10101)

## Additional Information
* Configuration: Customize environment variables and settings by editing the docker-compose.yml file.
* Logs: View logs for all services by running docker-compose logs -f.
* Volume Management: Data persistence and volume management can be configured within the docker-compose.yml file.

For further assistance, refer to the [H2O AutoML](https://docs.h2o.ai/h2o/latest-stable/h2o-docs/automl.html).


<img alt="homepage" src="static/screenshot-1.png">


