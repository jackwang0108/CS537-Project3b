# CS537-project3b
CS537 Project3b codes by team Shihong Wang and Tong Xia.





### Updates

#### 2022.11.10: Project Instruction Released!

Professor Remzi just released the instruction of project 3b.

















## Project Instuctions (from website)

### Important Dates and Other Stuff

**Due:** Monday, 11/22 by midnight

**This project is to be done in a group of size one or two.**

**Tests**:Tests will be made available soon.

### Questions?

Send questions using piazza or use office hours. If the question is about your code, copy all of of your code into your handin directory (details below) and include your login in your email (you are free to modify the contents of your handin directory prior to the due date). Do **not** put code snippets into piazza (unless they are very short). Also include all other relevant information, such as cutting and pasting what you typed and the results from the screen. In general, the more information you give, the more we can help.

### Overview

**NOTE: instead of a ticket lock, you will just build a simple spin lock for use in your user-level library.**

The basic project description is found [here.](https://github.com/remzi-arpacidusseau/ostep-projects/tree/master/concurrency-xv6-threads) Please read this carefully in order to understand exactly what to do. Don't implement a ticket lock, though - just a spin lock.

This project is to be done on the lab machines (listed [here](https://csl.cs.wisc.edu/docs/csl/2012-08-16-instructional-facilities/) ), so you can learn more about programming in C on a typical UNIX-based platform (Linux).

### Differences

As above, please implement a spin lock, not a ticket lock.

### Notes

**Before beginning:** If you don't remember much about the Unix/C environment, read [this tutorial.](http://pages.cs.wisc.edu/~remzi/OSTEP/lab-tutorial.pdf) It has some useful tips for programming.

**This project should be done in groups of one or two.** Copying code (from other groups) is considered cheating. Read [this](https://pages.cs.wisc.edu/~remzi/Classes/537/Fall2022/dontcheat.html) for more info on what is OK and what is not. Please help us all have a good semester by not doing this.

### Contest

There will be a contest for the **fastest** sort. More details coming soon. Winner gets a choice of OSTEP merchandise!

### Handing It In

The handin directory is `~cs537-1/handin/login/p3b` where `login` is your login.

Copy all of your source files (but not .o files, please, or binaries!) into the `p3b/` subdirectory. A simple way to do this is to copy everything into the destination directory directory, then type `make` to make sure it builds, and then type `make clean` to remove unneeded files.