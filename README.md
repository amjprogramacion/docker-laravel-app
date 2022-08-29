# Description
Quick Apache with PHP 8.0.5, MySQL 8.0 and PHPMyAdmin deploy. Laravel downloaded on install.   
Exposes nginx web server on http://localhost:8000/  
Exposes phpMyAdmin on http://localhost:8306/  

# Instructions

## Pre-requisites
1 - Install [Docker](https://www.docker.com/products/docker-desktop/).  
2 - Install [Homebrew](https://brew.sh/).  
3 - Install [Make](https://formulae.brew.sh/formula/make).  

# Install
1 - Download this repository  
2 - Open your Terminal app and navigate to your cloned project's folder  
3 - Use this command to build the image
```
make build  
```

4 - Use this command to start the containers
```
make up  
```

5 - Use this command to download Laravel 9.x
```
make download-laravel
```

6 - Use this command to install
```
make install
```

7 - Use this command to generate the key
```
make key-generate
```