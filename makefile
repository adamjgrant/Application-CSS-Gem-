build:
	@gulp build
	@cp ../public/css/app.css app/assets/stylesheets/appcss/
	@cp ../public/javascripts/app.js app/assets/javascripts/appcss/
	@vim lib/appcss/version.rb

finish:
	@gem build appcss.gemspec
