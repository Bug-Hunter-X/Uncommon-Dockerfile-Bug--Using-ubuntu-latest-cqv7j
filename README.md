This repository demonstrates a common but often overlooked issue in Dockerfiles: using the `ubuntu:latest` tag.  While convenient, this tag lacks stability, as updates can introduce breaking changes that impact your application. This example showcases the problem and provides a solution for selecting a more stable base image.

**Problem:** Using `ubuntu:latest` makes your Docker image vulnerable to unexpected changes from upstream Ubuntu updates. This can lead to build failures or runtime errors as dependencies or system libraries change.

**Solution:** Specify a particular version of Ubuntu (e.g., `ubuntu:20.04`) or use a slimmer, more specific base image tailored to your application's needs.