# Make sure you list all the project template files here in the manifest.
description "d7-theme-scaffold compass plugin."
stylesheet '_init.scss'
stylesheet 'all.scss'
javascript 'theme.js'
file 'theme.info'
file 'template.php'
image 'screenshot.png', :to => '../'
directory 'templates'
directory 'stylesheets_custom'

help %Q{
This is a message that users will see if they type

  compass help d7-theme-scaffold

You can use it to help them learn how to use your extension.
}

welcome_message %Q{
	
	---------- d7 theme scaffold ---------
		    All files were created.
	--------------------------------------
}

# No css files will be created.
skip_compilation!

# Modify compass configuration.
Compass.configuration do |config|
	#set relative assets true
	config.relative_assets = true
end

Compass.configure_sass_plugin!