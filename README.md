# gitlab-build-base

Base Container to use together with gitlab ci to build several stuff, based on CentOS6 and CentOS7.
It uses the Docker injection technique, so it comes with the docker client only. This may introduce possible [vulneribilities|https://www.lvh.io/posts/dont-expose-the-docker-socket-not-even-to-a-container.html], so you should use this only in a trusted environment.

If you are looking for sth more specific, more build container will follow soon which are built up on this.
