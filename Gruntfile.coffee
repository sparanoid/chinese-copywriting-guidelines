"use strict"
module.exports = (grunt) ->

  # Load all grunt tasks
  require("matchdep").filterDev("grunt-*").forEach grunt.loadNpmTasks

  # Project configurations
  grunt.initConfig
    config:
      pkg: grunt.file.readJSON("package.json")

    "npm-contributors":
      options:
        commitMessage: "feat(package): update contributors"

    conventionalChangelog:
      options:
        changelogOpts:
          preset: "angular"

      dist:
        src: "CHANGELOG.md"

    bump:
      options:
        files: ["package.json"]
        commitMessage: 'chore: release v%VERSION%'
        commitFiles: ["-a"]
        tagMessage: 'chore: create tag %VERSION%'
        push: false

  grunt.registerTask "default", "Default task aka. build task", (type) ->
    grunt.task.run [
      "npm-contributors"
      "bump-only:#{type or 'patch'}"
      "conventionalChangelog"
      "bump-commit"
    ]
