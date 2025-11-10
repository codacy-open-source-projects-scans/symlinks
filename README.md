# Symlinks

Description from Fedora RPM:


The symlinks utility performs maintenance on symbolic links. Symlinks checks
for symlink problems, including dangling symlinks which point to nonexistent
files. Symlinks can also automatically convert absolute symlinks to relative
symlinks.


## Why was this repo created?

The main problem with symlinks' source code is that it's not publicly
available! The different Linux distributions have different versions of
symlinks. Most of them use the original available at


https://ibiblio.org/pub/Linux/utils/file/


But RHEL/Fedora uses the version that was provided by the original author - the
details are available here: https://bugzilla.redhat.com/show_bug.cgi?id=1786376


Comment 16 and 17 - https://bugzilla.redhat.com/show_bug.cgi?id=1786376#c17

```
Reported upstream by email.

---

New upstream version 1.7 contains the fix. Thanks for reporting this!
```

From the Source RPM:

```
# Upstream maintainer provided tarball, ibiblio no longer allowing uploads
```

So, basically, the source code is not available. The only way to get the source
code is to download and extract the source RPM. That's also the reason why so
many distros use the older version like Debian:


https://packages.debian.org/stable/allpackages


That uses publicly available source code and version 1.4-4



## Tags

There are two tags available:

- 1.4
- 1.7 (master/main/default branch)
