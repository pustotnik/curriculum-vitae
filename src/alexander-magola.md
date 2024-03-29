
Alexander Magola
==================

> [magola.a.s@gmail.com](mailto:magola.a.s@gmail.com) |
[linkedin.com/in/alexander-magola](https://www.linkedin.com/in/alexander-magola) |
Armenia, Gyumri
<!--
Russia, Novosibirsk
-->

> [GitHub](https://github.com/pustotnik) |
[GitLab](https://gitlab.com/pustotnik) |
[BitBucket](https://bitbucket.org/pustotnik/)

> [pdf version](https://pustotnik.github.io/curriculum-vitae/alexander-magola.pdf) •
[html version](https://pustotnik.github.io/curriculum-vitae/) •
[docx version](https://pustotnik.github.io/curriculum-vitae/alexander-magola.docx)

----

## About me
A multi-skilled Linux software engineer/developer with 20 years of experience.
I always pay attention to the quality and performance of a code/product.
I like designing/improving project architecture, conducting research for
solving project problems and simplifying complex things.
And I prefer simple but flexible solutions when possible.
<!--
And it is important for me to find and implement the right solution.
-->

Interested in many things, including: Linux and relative technologies,
distributed/networking/sync/etc technologies/systems/applications/etc,
high load, low-latency, optimization, embedded systems, automation, open source, etc.

<!--
I have been trying to improve my English and
want to find a job in Europe, especially in the Netherlands.
-->

## Main Technical Skills
- **Operating Systems**: GNU/Linux, MS Windows
- **Programming languages**: C, C++ (03/11/14/17), Python, bash (basic skill)
- **Version control**: Git, Mercurial
- **Development Tools**: GCC, Clang, KVM/QEMU, Docker/Docker Compose, Waf
- **Technologies**: Multithreading, IPC, Shared memory, Networking (IP/TCP/UDP), RPC
- **Testing/CI**: GTest/GMock, GCC/Clang analyzers/sanitizers,
  Python unittest/pytest, Jenkins CI, TravisCI, GitHub Actions
- **Familiar**: Java, Perl, Lua, PostgreSQL, MySQL, MSVC

<!--
## DevOps/Linux Administration Experience

- **Virtualization/Containers**: VirtualBox, KVM/QEMU (libvirt, Proxmox VE),
  Docker (multi-stage builds), Docker Compose
- **Configured/Used**:  ssh (+sshfs), NFS, FTP, RAID 0/5/6 (mdadm), LVM,
  nginx, Redmine, SCM-Manager, Jenkins (configuration/administration),
  Gitea, iptables, Kernel configuration/building, LILO/GRUB, etc.
- **Promoted the use**: DRBD, GlusterFS
- **Linux Distributions**: Gentoo, ArchLinux, CentOS, Debian/Ubuntu, Slackware
-->

## Work Experience

Dec 2022 — present time
:   **Senior Software Engineer** at [EPAM Systems](https://www.epam.com/) [Armenia, Yerevan]

    Nothing to describe here yet.

Jun 2013 — present time
:   **Open Source Developer**

    Developing some open source projects. Links on:
    [GitHub](https://github.com/pustotnik),  [GitLab](https://gitlab.com/pustotnik)

    Made some performance experiments with benchmarks in C++,
    for example benchmarks of ways to solve the task of reading big log files
    and filtering them with a wildcard pattern:
    [fwcmatch](https://github.com/pustotnik/playground/tree/master/fwcmatch).

    Made my own build system [ZenMake](https://github.com/pustotnik/zenmake)
    for C/C++ and some other languages (Fortran, D) supporting GNU/Linux,
    MacOS and MS Windows.
    Was focused on making the build system easy to use, configurable via flexible
    config files and removing the need to know any programming language.
    Made it ready to use with detailed [documentation](https://zenmake.readthedocs.io/)
    and many [examples](https://github.com/pustotnik/zenmake/tree/master/demos).
    The unit/functional tests are regularly run in CI and cover more than 80%
    of the code. This system is based on [Waf](https://waf.io/) which is used
    as a framework/engine.

    - **_Programming languages_**: Python, C++, bash
    - **_Tools and technologies_**: GCC, CLang, MSVC, Waf, Python unittest/pytest,
      pylint, python coverage, KVM/QEMU, Docker, TravisCI, GitHub Actions,
      Markdown, reStructuredText, Sphinx (documentation generator), DBus
    - **_Version control_**: Git, Mercurial
    - **_Issue tracker_**: GitHub Issues, GitLab Issue Tracker
    - **_Operating Systems_**: GNU/Linux, MS Windows (tests only),
      MacOS (only with TravisCI and GitHub Actions)

Apr 2012 — Feb 2017
:   **Linux Team Leader** at [Signatec](https://www.signatec.ru/) [Russia, Novosibirsk]

    Managed a long-term Linux project of parsing/analyzing/filtering of network traffic
    with a team of 5 C/C++ developers and 1-2 QA testers.
    This project had strong requirements for performance and stability.
    Designed many parts of the architecture. Developed some important/critical code.
    Reviewed different components of the project. Introduced several things to improve
    the quality of the project: GTest, gcov, LLVM Clang static analyzer, cppcheck,
    AddressSanitizer/LeakSanitizer (GCC/Clang), -Werror. Helped the team improve
    some technical knowledge. Conducted daily meetings
    to review current state of the project.
    Made many important decisions including resolving a problem of memory
    fragmentation.

    Managed/improved my team workflow including:

      - Jenkins CI server: installed/configured, made additional scripts (bash, python)
      - migration from SVN to Mercurial:
        - installed/configured selected by myself SCM-Manager as a central
          repository server for internal use.
        - made short manuals for my team
      - organizing small cluster of KVM/QEMU servers (Proxmox VE + simple backups of images)
        on 2 physical servers with roles: http proxy, SVN, hg/git server, Redmine,
        Jenkins CI (main + several agents)
      - set of scripts to create a Linux firmware image based on Gentoo with ability to install
        on any computer

    Experience in brief:

    - **_Programming languages_**: C++ (03, 11), Python, bash
    - **_Tools and technologies_**: GCC, CLang,
      Intel TBB (mostly flow graph, spin mutexes, malloc), MessagePack, ZeroMQ,
      Boost, GTest/GMock, Google Benchmark, PCAP, Jenkins CI, Clang static analyzer, cppcheck,
      AddressSanitizer/LeakSanitizer (GCC/Clang), KVM/QEMU, Wireshark
    - **_Databases_**: LMDB
    - **_Version control_**: Mercurial, SVN
    - **_Issue tracker_**: Redmine
    - **_Operating Systems_**: GNU/Linux (Gentoo, Debian)

Dec 2009 — Apr 2012
:   **C++ Linux Software Engineer** at [Signatec](https://www.signatec.ru/) [Russia, Novosibirsk]

    Was a main developer and one of the architects of a system of distributed
    services DSS (for C++ SOA solutions on Linux, similar to WCF in .NET).
    The system allowed different services to communicate with each other
    using TCP/UDP/Unix (Local IPC) sockets and Shared memory
    by configuring files in XML/JSON formats. (C++, Linux)

    Managed sub project of web interface for DSS with one Python developer.

    Was involved in development of some base Linux/POSIX C++ libraries
    for local needs like networking, date/time, filesystem, threading, etc.
    (C++, Linux)

    Initiated and configured Redmine as an issue tracker for use in
    our team. Helped the team learn how to use it.
    (Debian Linux, Redmine, Nginx)

    Made useful build system BDS based on Waf for C/C++ projects on Linux.
    This system was successfully used for local C/C++ projects
    all the time I worked for this company. (Python, Waf, Linux)

    - **_Programming languages_**: C++, Python
    - **_Tools and technologies_**: GCC, Waf, TCP/UDP/Unix sockets,
      Shared memory
    - **_Version control_**: SVN
    - **_Issue tracker_**: Redmine
    - **_Operating Systems_**: GNU/Linux (Gentoo, Debian)

Nov 2007 — Nov 2009
:   **Project Manager/Team Leader** at [Internet Service](https://inetss.ru/) [Russia, Novosibirsk]

    Designed architecture and developed part of the back-end of a distributed DNS system.

    Managed web searching project Assista (similar to google search) with team
    of 2-5 front-end/back-end developers.
    Improved/developed the project core search engine solution
    based on Sphinx (C++ open source search engine). Carried out some sysadmin
    tasks for the project remote computer cluster with more
    than 100 servers (CentOS) using bash/ssh/perl. Improved
    the project architecture.

    - **_Programming languages_**: C, C++, Java, Perl, Python, Scala
    - **_Tools and technologies_**: MSVS, GCC, Sphinx (search engine), bash, ssh,
      Twisted (Python network framework), memcached,
      BIND, AMQP, RabbitMQ, Thrift
    - **_Databases_**: MySQL, PostgreSQL, BerkeleyDB
    - **_Version control_**: SVN
    - **_Issue tracker_**: company's own internal web application
    - **_Operating Systems_**: MS Windows, GNU/Linux (Gentoo, CentOS)

<!--
    Designed architecture and developed an experimental real-time web search system.
    (Scala, Jabber/XMPP)

    Made research for potential project of a web
    storage for user photos/pictures.
    (Python, Java, Hadoop/Hbase/HDFS, Lucene, PostgreSQL, Thrift)

    Designed architecture and developed part of the back-end of a distributed DNS system.
    (Python, Twisted, BIND, BerkeleyDB with replications, PostgreSQL, AMQP, RabbitMQ)

    Managed web searching project Assista
    (similar to google search) with team of 2-5 front-end/back-end developers.
    Improved/developed the project core search engine solution
    based on Sphinx (C++ open source search engine). Carried out some sysadmin
    tasks for the project remote computer cluster with more
    than 100 servers (CentOS) using bash/ssh and my own perl scripts. Improved
    the project architecture.
    (C++, Perl, MySQL, memcached, Sphinx, bash/ssh)
    This project was one of ambitious projects of the
    main customer of that company.
    It was my first acquaintance with distributed systems.
-->

Nov 2006 — Oct 2007
:   **Software Developer** at [Internet Service](https://inetss.ru/) [Russia, Novosibirsk]

    Participated in a startup project of drawing web application with ability of
    recognition of hand-drawn shapes.
    Made experimental module of recognition (C++, OpenCV, Linux).

    Worked within a development team of a multi chat client-server application Avago supported
    audio and video streaming. Was involved in development of both client side
    (C++, WTL, FFmpeg, MS Windows) and server side (Java, Red5, MySQL, Linux)
    of the application.

    - **_Programming languages_**: C++, Java
    - **_Tools and technologies_**: MS Visual C++, WTL, JVM/JRE/JDK, FFmpeg,
      Red5 (Java media server), Jetty, MySQL, OpenCV
    - **_Version control_**: SVN
    - **_Issue tracker_**: company's own internal web application
    - **_Operating Systems_**: MS Windows, Gentoo Linux

Apr 2005 — Oct 2006
:   **Software Developer** at [Technodesign](www.technodesign.ru) [Russia, Komsomolsk-on-Amur]

    Participated in several projects for local billing system.
<!--
    Participated in improvement/expanding of web site for local
    billing system. (Perl, MySQL, Linux)

    Made base of a project for the web-oriented file storage system.
    Participated in the architectural design and
    implementation of the front-end part. (Perl, Catalyst, MySQL, Linux)

    Made a client application for a HotSpot system. (C++, XML-RPC, MS Windows)

    Developed a FreeRADIUS plug-in for authentication, authorization and
    accounting internet sessions from pppd and VoIP calls from GnuGK for
    local billing system. (C, MySQL, Linux)
-->

    - **_Programming languages_**: Perl, C, C++
    - **_Tools and technologies_**: GCC, make, MySQL, H323, HTML,
      Catalyst (Perl MVC Web Framework), FreeRADIUS, VoIP (GnuGK), CVS,
      MS Visual C++, STL, WTL, XML-RPC
    - **_Operating Systems_**: Slackware Linux, MS Windows

Jan 2001 — Jun 2003
:   **Software Developer** at Komsomolsk-on-Amur State Technical University ([KnASTU](https://knastu.ru/))

    Was a postgraduate in KnASTU and had a task to develop a calculation program of
    stress-strain state of solid materials with cracks based on the boundary element method.
<!--
    This project was a part of my PhD thesis.
-->

    - **_Tools and technologies_**: MS Visual C++, MFC, STL, Win32 API

## Education

Sep 1995 — Jun 2000
:   Komsomolsk-on-Amur State Technical University ([KnASTU](https://knastu.ru/))

    - **_Degree_**: Master's degree in applied mathematics (Specialist degree)
    - **_Tools and technologies_**: Turbo Pascal, Turbo C, Borland C++ Builder,
      MS VB/VBA, MS Visual C++, MFC, STL, Win32 API

## Languages
- **Russian**:   Native speaker
- **English**:   Intermediate (B1) - Upper Intermediate (B2)
<!--
- **Ukrainian**: Basic
-->

----

Last modified: UPDATEDATE
