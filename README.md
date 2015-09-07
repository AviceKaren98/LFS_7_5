Linux From Scratch 7.5
======================

This repository contains the logs that resulted from the configuration, building and installing the different packages for creating the system. I won't be detailing the entire process that I followed to build the system as the process is explained in detail in this [document].

More details about this project can be found [here].

[here]:http://www.linuxfromscratch.org/lfs/view/7.5/
[document]:https://github.com/roguedragon/LFS_7_5/blob/master/LFS-7.5.pdf

###Structure
The different logs are present [here].

I have added the [document] here in the repository just for reference purposes.

The structure of the logs here is according to the sections divided in the document. The bulk of the work of the project is done in the chapters 5 to 9. Each subsequent subdirectory contains(almost all of them do) the logs (output to the output and the error streams) that resulted on configuring, "make" & "make install" the package.
This subdirectory also contains the file "commands" that contains the commands executed along with it's output. I have also taken the liberty of measuring the time taken in executing each command. This was just for the purpose of comparing this time with the given SBUs that has been mentioned in the document (1 SBU is the time taken to build the binutils package).

[here]:https://github.com/roguedragon/LFS_7_5/tree/master/tracking_data
[document]:https://github.com/roguedragon/LFS_7_5/blob/master/LFS-7.5.pdf

###Authors
Aroonav Mishra
