# julia-demo

1) Log in to the "head node" by running "ssh USERNAME@rsubmit.math.private.uwaterloo.ca".
Use your normal waterloo password to login.

2) Once on the machine, pull this source code by running "git clone https://github.com/16acdg/julia-demo".

3) Move into the julia-demo folder by running "cd julia-demo".

4) In "run.sh", write your email beside "--mail-user=" (replace acdgray with your username)
You can use any text editor such as vim or nano.
For example, run "nano run.sh". You can now edit the file run.sh.
Save any changes by clicking control+o then clicking enter.
Exit the editor by clicking control+x.

5) Dispatch the job by running "sbatch run.sh"

6) Check the results of the job by inspecting the .err and .out files in your directory.
You can use the command "cat FILENAME" to view the contents of the file.

That's it!