# command line scripting with bash
General information about writing scripts in bash to run in command line

There are many shells. The one we are going to use is called Bourne Again Shell, 
a modified version of Bourne Shell Script used in many variations of Unix Systems.  

## Filenames and types
Known filetype terminations:  
- `.sh`
- `.bash`
- `.zsh`
- files with no termination (explained ahead)

## `#!path/to/interpreter`
Known as the "shebang" this is a title line provided in every bash file to tell 
the computer what interpreter to use for this file.   
- `#!/bin/bash`  
> this tells it to use bash, a super set of sh and bour shell, so all commands that apply 
> to these old shells work also in bash.
> Bash runs by defaul in Linux and in Mac.  
> in the unix world the file extension does not define what the file is, the `#!` indicates
> to the system what interpreter to use.  

