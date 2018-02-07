# maven-chrome-certs

Docker image inspired by [markhobson/maven-chrome](https://github.com/markhobson/docker-maven-chrome) including:

* [libnss3-tools](https://packages.debian.org/de/wheezy/libnss3-tools)
  * for certutil
* google-chrome-stable
* google-chrome-unstable
  * to use the [acceptInsecureCerts](https://bugs.chromium.org/p/chromium/issues/detail?id=721739) flag with headless chrome
* [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/)
  * for E2E tests
* [sshpass](https://linux.die.net/man/1/sshpass)
  * for deployments on remote machines
