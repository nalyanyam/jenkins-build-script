# install the gems to a local subdirectory
bundle install --path=.bundle/gems
#Automated testing
#bundle exec rake spec
SPEC_OPTS="--format documentation" bundle exec rake spec

