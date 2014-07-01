"use strict"
module.exports = (grunt) ->

  # Load all grunt tasks
  require("matchdep").filterDev("grunt-*").forEach grunt.loadNpmTasks

  # Project configurations
  grunt.initConfig
    config:
      pkg: grunt.file.readJSON("package.json")

  grunt.registerTask "default", "Default task aka. build task", [
    "changelog"
  ]
