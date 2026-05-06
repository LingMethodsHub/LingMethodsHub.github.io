library(getsysreqs)

reqs <- get_sysreqs(
   "renv.lock",
   distribution = "ubuntu",
   release = "20.04"
)

libs <- paste(reqs, collapse = " ")
cmd <- paste("sudo apt-get -y --no-install-recommends install", libs)
cat(cmd, file = "deps.sh")