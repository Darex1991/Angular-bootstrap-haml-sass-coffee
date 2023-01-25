Angular-bootstrap-haml-sass-coffee
==================================

App ready for use with connected in the same time [AngularJS](https://angularjs.org/), [Bootstrap 3.3](https://getbootstrap.com/docs/3.3/), [Haml](https://haml.info/), [Sass](https://sass-lang.com/), [Coffeescript](https://coffeescript.org/), and with tests in [Karma](https://karma-runner.github.io/latest/index.html)

##Assumptions##

    brew
    nodejs
    chrome
    ruby -- uses the haml gem at compile time, and also compass

## Installation

Clone project

Make sure brew is current:

    brew update

And same for nodejs

    brew upgrade node

Install dependencies:

    bundle
    npm install
    bower install

## Test (Karma)

    grunt test

## Run

Launch the server:

    grunt server

Open web on localhost:9000

## Testing
test all

    grunt karma

unit testing:

    grunt karma:unit

e2e testing:

    grunt karma:e2e

## Short testing

    grunt test
________________________
________________________

### Another commands (if necessary):

Install yeoman:

    npm install -g yo grunt-cli bower

Install gems(if you want, you can use rvm):

    gem install haml
    gem install sass
    gem install compass

Try run tests and server. If it's still no working paste this in terminal:

    npm install -g grunt-cli
    npm install grunt-contrib-connect --save-dev
    npm install grunt-contrib-watch --save-dev
    npm install -g coffee-script
    npm install grunt-contrib-coffee --save-dev
    npm install grunt-contrib-sass --save-dev
    npm install grunt-contrib-clean --save-dev
    npm install grunt-contrib-haml --save-dev

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
