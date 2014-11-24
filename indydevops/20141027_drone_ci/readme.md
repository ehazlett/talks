# Drone CI
This is an introductory talk to talk about Drone CI.

This uses the Go present utility (code.google.com/p/go.tools/cmd/present)

# Run
You can run this presentation using Docker :)  Due to the way the present tool works, you must run it with a few args:

Due to the origin checking to run things in the sandbox, you must bind to port 3999 on your host.

You must also use a hostname for the container.  If you are on Linux, simply pass your system hostname that you can use in the browser.  If you are on a Mac and using a VM, create an entry in `/etc/hosts` to the machine.  I use `dev`. Then replace `<HOSTNAME>` below with your hostname.

`sudo docker run -p 3999:3999 -v /var/run/docker.sock:/var/run/docker.sock -h <HOSTNAME> ehazlett/talks:20140527`

For example:

`sudo docker run -p 3999:3999 -v /var/run/docker.sock:/var/run/docker.sock -h dev ehazlett/talks:20141027`

Then open a browser to http://<HOSTNAME>:3999/drone.slide and you should see the presentation.  You can also run the examples, etc. :)
