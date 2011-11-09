fs = require 'fs'
exec = require('child_process').exec

task 'test','Run unit tests', (options) ->
  exec './node_modules/.bin/jasmine-node --coffee specs', (error,stdout,stderr) ->
    console.log stdout
    console.log stderr
