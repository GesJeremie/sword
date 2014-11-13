exports.config =
  # See http://brunch.io/#documentation for docs.
  paths:
      public: './output'
  files:
    javascripts:
      joinTo:
        'app.js': /^app/
        'vendor.js': /^(bower_components)/
