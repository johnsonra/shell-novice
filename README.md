## The Unix Shell

The information in this repository supports a video series titled [Using the Shell](), which is based primarily on [material provided by the Software Carpentry community](https://swcarpentry.github.io/shell-novice/) under a creative commons license.

Using the shell consists of the following modules:

1. Introduction to the shell ([video](https://youtu.be/1iPO0AHqcMY))
2. Navigating files and directories ([video](https://youtu.be/Ai2Q3cJsJwI), [challenges](https://johnsonra.github.io/shell-novice/navigating_files_and_directories.html))
3. Working with files and directories ([video](https://youtu.be/-bhWFtuK5ss), [challenges](https://johnsonra.github.io/shell-novice/working_with_files_and_directories.html))
4. Pipes and filters (*in progress*, [challenges](https://johnsonra.github.io/shell-novice/pipes_and_filters.html))
5. Loops (*in progress*)
6. Shell scripts (*in progress*)
7. Finding things (*in progress*)

## Getting started

Before jumping in, you will need the [shell lesson data](https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip) and access to a terminal window. Prior exposure to the command line can be helpful but is not assumed for this series.

### Mac or Linux

* If you are running Linux or Mac OS, you already have a terminal window installed on your system. You can find `terminal.app` in the `/Applications/Utilities` folder.
* Download the [shell lesson data](https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip) and unzip/move it into the directory where you would like to work.

### Windows

* If you are running Windows, you will need to do a little more work to access a terminal window. There are a few options to choose from:
  1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop/) and start up a virtual machine made for this series by typing this command in the power shell: `docker run -it johnsonra/shell-novice`

  2. Install [Git for Windows](https://gitforwindows.org/). [This video ](https://youtu.be/339AEqk9c-8) might be helpful in helping you get Git for Windows set up.

  3. [Install Linux on your computer with WSL](https://learn.microsoft.com/en-us/windows/wsl/install) and install the [Windows Terminal](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701).
  
  4. If you have access to a remote linux server, you can connect to it using the [Secure Shell extension](https://chrome.google.com/webstore/detail/secure-shell/iodihamcpbpeioajjeobimgagajmlibd) in a Chrome browser.
  
  5. [Google Cloud](https://cloud.google.com/shell) is a nice option. The free tier access to a Linux VM in the cloud should be sufficient for this series.

* If you chose options 2 - 5, you will need to download the data (it comes preinstalled on the Docker image). Start up a terminal window and copy/paste the following commands into the terminal to fetch the data we will be using:

```
wget https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip
unzip shell-lesson-data.zip
```
