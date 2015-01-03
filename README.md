Angular-bootstrap-haml-sass-coffee
==================================

Yeoman, Grunt, Bower, Angular, Bootstrap, Haml, Sass, Coffee

##Assumptions##

    brew
    nodejs
    chrome
    ruby -- uses the haml gem at compile time, and also compass

## Installation

First make sure brew is current:
      
    brew update

And same for nodejs
    
    brew upgrade node
    
Clone project:

    git clone git@github.com:Darex1991/Converter.git
    cd Converter
    
Install yeoman:

    npm install -g yo grunt-cli bower

Install gems(if you want, you can use rvm):

    gem install haml
    gem install sass
    gem install compass

Install dependencies:
    
    npm install
    bower install
    
Try run tests and server. If it's still no working paste this in terminal:
    
    npm install -g grunt-cli
    npm install grunt-contrib-connect --save-dev
    npm install grunt-contrib-watch --save-dev
    npm install -g coffee-script
    npm install grunt-contrib-coffee --save-dev
    npm install grunt-contrib-sass --save-dev
    npm install grunt-contrib-clean --save-dev
    npm install grunt-contrib-haml --save-dev

## Test (Karma)

    grunt test

## Run

Launch the server:

    grunt serve

________________________
________________________
##When you have problems##
1. *Don't have Bower? Paste in terminal:* 

  ```npm config set prefix /usr/local``` 
  
  ```npm install -g bower```
2. *No find Grunt? Paste:*
  
  ```npm install -g grunt-cli```

3. *No find compass? Install ruby, sass and compass (if you want, you can use rvm). 
[Read about this problem.](http://www.acnenomor.com/410571p1/grunt-task-compass-fails-could-not-find-rubygem-compass-%3E-0)*

  ```gem install sass```
  
  ```gem install compass```
4. *No find haml files:*

  ```npm install grunt-haml```
