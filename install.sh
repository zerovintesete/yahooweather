# chmod +x install.sh
# ./install.sh

#!/bin/bash
echo "Installing Commitizen Globally"
npm install -g commitizen
echo "Installing JIRA smart commits"
npm install -g cz-jira-smart-commit
echo "Creating a global config file"
echo '{ "path": "/usr/local/lib/node_modules/cz-jira-smart-commit/" }' > ~/.czrc

