There are several configuration files that are used in OpenSIPS to configure its behavior. These files are usually located in the `/usr/local/etc/opensips/` directory and can be modified using a text editor. Here is a brief description of each of the main configuration files:

1. opensips.cfg: This file is the main configuration file for OpenSIPS. It contains the global settings, module configurations, and routing logic. You can use this file to define SIP proxies, registrars, and other SIP functionalities.

2. opensipsctlrc: This file is used to configure the opensipsctl command-line utility. It contains settings such as the location of the OpenSIPS database and the credentials for connecting to it.

3. opensipsctlrc.dpkg-dist: This file is a sample configuration file for opensipsctlrc. You can copy this file to opensipsctlrc and modify it to suit your needs.

4. opensipsdbctlrc: This file is used to configure the opensipsdbctl command-line utility, which is used to manage the OpenSIPS database. It contains settings such as the location of the database and the credentials for connecting to it.

5. opensipsdbctlrc.dpkg-dist: This file is a sample configuration file for opensipsdbctlrc. You can copy this file to opensipsdbctlrc and modify it to suit your needs.

6. opensipsctlrc.mysql: This file is used to configure opensipsctl for use with a MySQL database. It contains settings such as the location of the MySQL server and the credentials for connecting to it.

7. opensipsctlrc.postgres: This file is used to configure opensipsctl for use with a PostgreSQL database. It contains settings such as the location of the PostgreSQL server and the credentials for connecting to it.

These are the main configuration files used in OpenSIPS. There may be additional configuration files depending on the modules and features that you are using. It is important to read the documentation for each module to understand how to configure it properly.
