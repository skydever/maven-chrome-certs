# maven-chrome-certs

Docker image inspired by [markhobson/maven-chrome](https://github.com/markhobson/docker-maven-chrome) including:

* JDK 8
* Maven 3.5.2
* [libnss3-tools](https://packages.debian.org/de/wheezy/libnss3-tools)
  * for certutil
* google-chrome-stable
* google-chrome-unstable
  * to use the [acceptInsecureCerts](https://bugs.chromium.org/p/chromium/issues/detail?id=721739) flag with headless chrome
* [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/)
  * for E2E tests
* [sshpass](https://linux.die.net/man/1/sshpass)
  * for deployments on remote machines

**Tip:** The integration of [NodeJS](https://nodejs.org/en/), [npm](https://www.npmjs.com/) and [yarn](https://yarnpkg.com) can be done via maven and the [frontend-maven-plugin](https://github.com/eirslett/frontend-maven-plugin).
