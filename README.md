# range-to-choco

## Convert JavaScript to .exe

In order to upload the file to chocolatey we opted to use an .exe file as the main file of the package.
To do that we did the following steps:

1. Install pkg dependency
2. Package app using the pkg with the command:
> npx pkg *filename*

This starts the process of conversion resulting in 3 files, but we will only use the .exe one.

## Using Chocolatey

1. Create a new package
    1. Open the Windows PowerShell 