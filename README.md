# range-to-choco

## Convert JavaScript to .exe

In order to upload the file to chocolatey we opted to use an .exe file as the main file of the package.
To do that we did the following steps:

1. Install pkg dependency

1. Package app using the pkg with the command:

> `npx pkg *starting filename*`

This starts the process of conversion resulting in 3 files, but we will only use the .exe one.

## Using Chocolatey

1. Create a new package
    1. Open the Windows PowerShell
    1. Choose a direction inside the device where you want to run and create the package
    1. Run the following command: `choco new range-dojo`
1. Edit the templates info
    1. chocolateyinstall.ps1
    1. chocolateyuninstall.ps1
    1. range-dojo.nuspec
1. Build the package with the command `choco pack`
1. Publish the package
    1. Sign up/in in the application or website
    1. Copy your API Key
    1. Execute the following command:
        `choco apikey -k API -source https://push.chocolatey.org/`
        `choco push range-dojo.1.0.1.nupkg -s https://push.chocolatey.org/`

## Install the program

    1. Execute the following command: `choco install range-dojo --version=1.0.1`
