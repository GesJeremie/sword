# See http://brunch.io/#documentation for docs.
exports.config =
  paths:
      # Brunch watch build the javascript into the folder ...
      public: './output'
  files:
    javascripts:
      joinTo:
        # Brunch compiles every javascript files of the folder app and compiles everything into app.js
        'app.js': /^app/

        # Brunch compiles with smart way every javascript files of the folder bower_components and compiles everything into vendor.js
        'vendor.js': /^(bower_components)/
