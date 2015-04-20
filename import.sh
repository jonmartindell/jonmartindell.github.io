#!/bin/sh

ruby -rubygems -e 'require "jekyll-import"; JekyllImport::Importers::WordpressDotCom.run({ "source" => "/Users/jmartindell/Downloads/jonathanmartindell.wordpress.2015-04-20.xml" })'
