from distutils.core import setup

setup(
    name='update-repos',
    version='0.3.0',
    description='Easily update multiple git/hg/svn/... repositories',
    author='Felix Kaiser',
    author_email='felix.kaiser@fxkr.net',
    long_description=open('README.rst').read(),
    license=open('LICENSE').read(),
    url='https://github.com/fxkr/update-repos',
    packages=[],
    scripts=['update-repos'])

