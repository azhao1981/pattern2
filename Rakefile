require "bundler/gem_tasks"

task :tags  do 
	`ctags-exuberant -a -e -f TAGS --tag-relative -R bin lib spec $GEM_HOME/gems`
end
