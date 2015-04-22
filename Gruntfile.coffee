"use strict"
module.exports = (grunt) ->

  # Load all grunt tasks
  require("matchdep").filterDev("grunt-*").forEach grunt.loadNpmTasks

  # Project configurations
  grunt.initConfig
    config:
      pkg: grunt.file.readJSON("package.json")

    release:
      options:
        changelog: false,
        file: "package.json"
        npm: false
        commitMessage: "chore: release <%= version %>"
        tagName: "v<%= version %>"
        tagMessage: "chore: tagging version <%= version %>"
        afterBump: [
          "changelog"
        ]
        # Dev options
        commit: false
        tag: false
        push: false
        pushTags: false

  grunt.registerTask "default", "Default task aka. build task", [
    "changelog"
  ]
