# Cookie Cutter

Author: **TARINI BHATNAGAR**

Date created: November 19th, 2017

## Aim
* A cookie cutter is a project template to set up a folder structure for your new project. 
* This is a quick and easy way to create a folder structure and organize your project. 
* This template will enable your project to be manageable, reproducible, and shareable. 
* It will also facilitate publishing your data, analysis and results.


## What is does

The ```cookiecutter.sh``` script creates the following folder structure for your new project:

```
|-- README

|-- LICENSE

|-- CITATION

|-- CONTRIBUTING

|-- CONDUCT

|-- data/                 # directory to store data sets

|-- doc/                  # directory for documentation

|-- results/              #store analysis results

|-- src/                  # any source code

|-- from_joe/             # info that does not follow our guidelines 
                          # but these things are still be important 
```

## Installation
You can use any of 1 of these ways to set up everything:

* Fork or clone the repository to your computer.

* Download and extract the zip on the right.

* Download the script by clicking on ```cookicutter.sh``` above and ```right-click > save link as...``` on the ```raw``` button.

* Download the script directly: ```wget https://github.com/tarinib/CookieCutter/blob/master/cookiecutter.sh```

## How to use

1. Navigate to the directory where you want to set up your project. 
2. Copy the shell script and run the following command : ```sh cookicutter.sh``` from this path.
3. You could run the shell script from the cloned github repo, but that may create problems later on when you want to convert and connect your project into a Github repository. Therefore, it is advisable to create a new directory outside of the cookiecutter github repository.


## Acknowledgements

The structure is based on, and heavily follows the one proposed by chendaniely's computational project, with a few modifications.

### Enjoy!
