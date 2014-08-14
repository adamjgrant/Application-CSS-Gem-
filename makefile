build:
	@gulp build
	@cp ../public/css/app.css app/assets/stylesheets/appcss/
	@vim lib/appcss/version.rb

finish:
	@gem build appcss.gemspec
