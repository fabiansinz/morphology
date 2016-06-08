#!/usr/bin/env python

from distutils.core import setup

setup(
    name='morph',
    version='0.1',
    author='Fabian Sinz',
    author_email='sinz@bcm.edu',
    description='Schemata for morphology analyses.',
    # url='https://github.com/datajoint/datajoint-python',
    packages=['morph'],
    requires=['numpy', 'matplotlib','datajoint'],
    license = "unspecified",
)
