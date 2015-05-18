axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'license.md']

  stylus:
    use: [axis(), rupture(), autoprefixer()]
