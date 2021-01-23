# Install nvm (Node version manager. https://github.com/nvm-sh/nvm)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

# Set up shell to avoid restarting
export NVM_DIR="/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Install latest version (alias = 'node')
nvm install node

# Select to use most recent version
nvm use node


# Update npm
npm update -g npm