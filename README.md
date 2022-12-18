# Customize Your Terminal Shell

![](./history.png)


## This tutorial is a simple guide for personalization the linux terminal.

### Intalation

```

#Download the file customization

wget https://github.com/KeystoneDevBr/shell_custom/archive/refs/heads/main.zip

# Extract the files
unzip main.zip

# Copy the file shell_custom.sh for /etc/profile.d/ directory

cp shell_custom.sh /etc/profile.d/shell_custom.sh

```

```
# For each user, add the execution in the and the file ~/.bashrc

if [ -f  /etc/profile.d/shell_custom.sh ]; then
    . /etc/profile.d/shell_custom.sh
fi

``
