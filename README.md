# Who’s afraid of the Form 1040?

## "Cloning" this repository

If this is the first time you are working with this git repository, we need to create a directory to hold it.

To do this, lets first make a folder to hold github work. In the terminal, enter the following command in `terminal.app` to change to your user directory:

```shell
cd ~/
```

Next, we can see what folders are in the directory, by entering the following:

```shell
ls
```

Now, we want to create a folder to hold our github work. For this example, I am going to call this folder `github`. To make the folder, run the following command:

```shell
mkdir github
```

Now, if we run the `ls` command like above, we should see the `github` folder. Next, change into the github folder...

```shell
cd github
```

Now, we can "clone" this repository (basically copy everything to our computer), by running the following command (it might prompt you to enter your github login information).

```shell
git clone https://github.com/UI-Research/tpc1040.git
```

Some text should output to the terminal and you should now have a copy of the repo! To check this, run `ls` and you should see `tpc1040` in the repository.

To start working on the code, simply run the following command to pop open a finder window in this folder:

```shell
open .
```

In the future, to get back to your the folder with all the code in a terminal window, enter the following command:

```shell
cd ~/github/tpc1040
```


## Saving changes on github

See Ben Chartoff's helpful tutorial on [working with a git repo](https://github.com/UrbanInstitute/git-tutorial/blob/master/working.md)


## Copying changes over to Bacchus

To copy changes to the server (without manually moving the files), we need to change to the repository folder...

```shell
cd ~/github/tpc1040
```

And then run the `deploy.sh` script...

```shell
sh deploy.sh
```







