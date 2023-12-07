Requirements
------------

  - [Docker](https://www.docker.com)
    - [Docker Compose](https://docs.docker.com/compose/)
  - [GNU Make](https://www.gnu.org/software/make/) (optional)

Installation
------------
  
  1. Clone the repository

         git clone git@github.com:PHLAK/immich-compose.git

  2. Initialize the configuration files

          make init

     or manually run the commands in `Makefile`

  3. Set the environment variables in `.env`

  4. Set service-specific environment variables by editing the files found in the `config` directory (optional)

  5. Run `docker-compose config` to validate and confirm your configuration

  6. Run `docker-compose up -d` to start the containers

Hardware Acceleration
---------------------

To enable hardware acceleration for transcoding you can uncomment the relevant
lines in `hardware-acceleration.yaml` based on your available hardware.
