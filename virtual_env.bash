# install virtualenv
pip install virtualenv

# create a virtualenv from a version of Python
mkvirtualenv -p "/usr/local/bin/python2.7" virtenv1
mkvirtualenv -p "/usr/local/bin/python3" virtenv2

# create a virtual env with default Python
mkvirtualenv -p virtenv3

# see which virtualenvs are available
workon
# > virtenv1
# > virtenv2
# > virtenv3

# select a virtualenv
workon virtenv1

# install packages
pip install django

# get some work done
# ...

# get out of virtualenv
deactivate
