# Example Magento 2 project using Docker

This project illustrates how it is possible to use the gknoppe/magento2
images.  

## Getting started

Pre-requisites:

You will need to have docker configured correctly and docker-compose installed.
This project is built and tested primarly with OS X.  If you have OS X I still
prefer to use Dinghy / docker machine over native for performance reasons (IO) 

Start with the provided example configuration file

`cp docker-compose.yml.example docker-compose.yml` 

Optional: Customize the base URL and admin information

`docker-compose up` 
