Sinatra demo
============

Simple Sinatra demo

Pointers
========

Fork this repo before you modify it, then clone it from your fork so you can
commit your work.

I would suggest using asdf to manage your Ruby version, it can be found here:

https://asdf-vm.com/#/core-manage-asdf-vm

The project was last tested with Ruby version 2.7.5 so that should be your
target for asdf.

Once asdf is installed, you will want to run the following to install ruby 2.7.5: 

```
asdf install
```

You will also want to install bundler once you have Ruby installed:

```
gem install bundler
```

Once you have a copy of the repo you should be able to do the following in the
cloned directory:

```
bundle install
rackup

```

If rackup causes an issue, try:

```
bundle exec rackup
```

which will force the project to use the ruby version it's bundled with. 

Then you will be able to see the page produced with your browser at:
http://localhost:9292

Reference documentation on ruby: http://ruby-doc.org/

Information on Sinatra: http://www.sinatrarb.com/

Information on deploying to Heroku, some of this will be needed to understand
how to deploy other parts are just for reference:

Main site: https://www.heroku.com/

Ruby on Heroku: https://devcenter.heroku.com/articles/getting-started-with-ruby

Using rack: https://devcenter.heroku.com/articles/rack

Deployed Example
================

http://vast-springs-3657.herokuapp.com/

