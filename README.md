# Foreman

[![GitHub license](https://img.shields.io/github/license/jbox-web/foreman.svg)](https://github.com/jbox-web/foreman/blob/master/LICENSE)
[![Build Status](https://travis-ci.com/jbox-web/foreman.svg?branch=master)](https://travis-ci.com/jbox-web/foreman)
[![Code Climate](https://codeclimate.com/github/jbox-web/foreman/badges/gpa.svg)](https://codeclimate.com/github/jbox-web/foreman)
[![Test Coverage](https://codeclimate.com/github/jbox-web/foreman/badges/coverage.svg)](https://codeclimate.com/github/jbox-web/foreman/coverage)

Manage Procfile-based applications

## Installation

Put this in your `Gemfile` :

```ruby
git_source(:github){ |repo_name| "https://github.com/#{repo_name}.git" }

gem 'foreman', github: 'jbox-web/foreman'
```

then run `bundle install`.

You should add foreman binstub to your project :

`bundle binstub foreman`

Then you can call foreman like this: `bin/foreman start`.

## Getting Started

* http://blog.daviddollar.org/2011/05/06/introducing-foreman.html

## Supported Ruby versions

See [.travis.yml](.travis.yml) for a list of Ruby versions against which Foreman is tested.

## Documentation

* [man page](http://ddollar.github.io/foreman/)
* [wiki](https://github.com/ddollar/foreman/wiki)
* [changelog](https://github.com/ddollar/foreman/blob/master/Changelog.md)

## Ports

* [forego](https://github.com/ddollar/forego) - Go
* [node-foreman](https://github.com/strongloop/node-foreman) - Node.js
* [gaffer](https://github.com/jingweno/gaffer) - Java/JVM
* [goreman](https://github.com/mattn/goreman) - Go
* [honcho](https://github.com/nickstenning/honcho) - python
* [proclet](https://github.com/kazeburo/Proclet) - Perl
* [shoreman](https://github.com/chrismytton/shoreman) - shell
* [crank](https://github.com/arktisklada/crank) - Crystal
* [houseman](https://github.com/fujimura/houseman) - Haskell
* [spm](https://github.com/bytegust/spm) - Go

## Authors

#### Created and maintained by
David Dollar

#### Patches contributed by
[Contributor List](https://github.com/ddollar/foreman/contributors)
