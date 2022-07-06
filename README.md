# range-to-choco

## Convert JavaScript to .exe

In order to upload the file to chocolatey we opted to use an .exe file as the main file of the package.
To do that we did the following steps:

1. Install pkg dependency

2. Package app using the pkg with the command:

> npx pkg *starting filename*

This starts the process of conversion resulting in 3 files, but we will only use the .exe one.

## Using Chocolatey

1. Create a new package
    1. Open the Windows PowerShell
    2. Choose a direction inside the device where you want to run and create the package
    3. Run the following command:
    `choco new range-dojo`
2. Edit the templates info 