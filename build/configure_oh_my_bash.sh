#!/usr/bin/env bash
set -e

# Install oh-my-bash.
export OSH='/.oh-my-bash'
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
mv /root/.bashrc /.bashrc

# Grant all user the access.
chmod -R 755 /.oh-my-bash
chmod 755 /.bashrc