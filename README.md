# Docker_SBOMs
SBOM Analysis repo for docker containers.


---

Each docker file is in specific format - `Dockerfile.<somename>`

These names can be used to build each docker file using make

```
make ubuntu

# or

make alpine

# or 

make distroless
```

If you are lazy, use `Makefile` to create docker images with a single command.

```
make all
```

---

These files are generated for the demo of the docker SBOMs. I've also written a blog about "Hands-on Intro to SBOM" and can be found here -> https://ayedaemon.github.io/
