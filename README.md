# RichTextEditor 
Status: [![Build Status](https://travis-ci.org/hpi-swa-teaching/SWT18-Project-08.svg?branch=master)](https://travis-ci.org/hpi-swa-teaching/SWT18-Project-08)

Coverage: [![Coverage Status](https://coveralls.io/repos/github/hpi-swa-teaching/SWT18-Project-08/badge.svg?branch=master)](https://coveralls.io/github/hpi-swa-teaching/SWT18-Project-08?branch=master)

## SetUp
 1. Squeak: use [this version](https://hpi.de/intern/studium/materialien.html?tx_dscfilebrowser_filebrowser%5Bfolder%5D=%2Fmaterialien%2FFG%20Software-Architekturen%2FSWE1_V%2FSqueak%2FImage_v3%2F&tx_dscfilebrowser_filebrowser%5Baction%5D=main&tx_dscfilebrowser_filebrowser%5Bcontroller%5D=Static&cHash=bcb1f47fdcf0b2bede84f2bd2152ea57) (`Squeak6.0alpha - latest update: #17901`)
2. Open an Workspace in Squeak
3. Type in and run
```smalltalk
Metacello new
  baseline: 'RichText';
  repository: 'github://hpi-swa-teaching/SWT18-Project-08:master/packages';
  load.
```

## Development Workflow
1. select an issue from our projects board from the `todo` coloumn
2. create an branch with the following naming scheme: 
> `#{{issueId}}-{{short description of the issue (maybe the title)}}`
3. Solve your issue and add tests for every new edge case, feature or found bug!
  Please commit as often as possible so that everyone else can continue with your work when you are offline. Never leave something working uncommited before shuting of your pc.
4. create an Pull Request for your Branch and wait for an review. Please use the template!
