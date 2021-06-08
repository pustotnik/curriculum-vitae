
Alexander Magola
==================

> **Location:** Russia, Novosibirsk | **Born:** 1978

> [Email](mailto:magola.a.s@gmail.com) | [LinkedIn](https://www.linkedin.com/in/alexander-magola) | [GitHub](https://github.com/pustotnik) | [GitLab](https://gitlab.com/pustotnik) | [BitBucket](https://bitbucket.org/pustotnik/)

----

## About me
I'm a Linux software engineer with many years of experience.
I always pay attention to the quality and to the performance (when it's necessary)
of a code/product and prefer Linux environment as for work as for home. I can and
like to design/improve architecture of projects and to do some researches.
I like simple but flexible solutions when it's possible even though they aren't trendy.
And of course I'm ready to learn something new.

<!--
I have been trying to improve my English and
want to find a job in Europe, especially in the Netherlands.
-->

## Languages
- **Russian**: Native speaker
- **English**: Intermediate

## Main Technical skills (short list)
- **Operating Systems**: GNU/Linux, MS Windows
- **Programming languages**: C/C++, Python, bash (basic skill)
- **Version control**: Git, Mercurial
- **Development Tools**: GCC, Clang, KVM/QEMU, Docker, Waf, MSVC
- **Technologies**: Multithreading, IPC, Shared memory, Networking, RPC,
  regular expressions
- **Testing/CI**: GTest/GMock, GCC/Clang analyzers/sanitizers,
  Python unittest/pytest, Jenkins CI, TravisCI, GitHub Actions
- **Databases**: PostgreSQL, MySQL, BerkeleyDB
- **Issue tracker**: Redmine, GitHub Issues, GitLab Issue Tracker

## Technical Experience

Jun 2013 — present time
:   **Open Source Developer**

    It's attempt to develop some open source projects sometimes:
    [GitHub](https://github.com/pustotnik),  [GitLab](https://gitlab.com/pustotnik)

    - **_Programming languages_**: Python, bash
    - **_Tools and technologies_**: GCC, CLang, MSVC, Waf, Python unittest/pytest,
      pylint, python coverage, KVM/QEMU, Docker, TravisCI, GitHub Actions,
      Markdown, reStructuredText, Sphinx (documentation generator)
    - **_Version control_**: Git, Mercurial
    - **_Operating Systems_**: GNU/Linux, MS Windows (tests only),
      MacOS (TravisCI/GitHub Actions only)

Apr 2012 — Feb 2017
:   **Linux Team Leader** at [Signatec](https://www.signatec.ru/) [Russia, Novosibirsk]

    Managed a long-term Linux project Rapira of lawful interception of
    internet traffic with a team of 5 C/C++ developers and 1-2 QA testers.
    This project had strong requirements for performance and stability.
    Designed many parts of the architecture. Developed some important/critical code.
    Reviewed other code of the project. Introduced several things to improve
    quality of the project: GTest, gcov, LLVM Clang static analyzer, cppcheck,
    AddressSanitizer/LeakSanitizer (GCC/Clang), -Werror. Tried to improve some
    technical knowledge of the team and taught myself. Conducted daily short
    meetings to review current state of the project (like daily scrum).
    Made many important decisions including resolving problem of memory
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
      - base Linux firmware image based on Gentoo with ability to install
        on any computer

    **Experience in brief**:

    - **_Programming languages_**: C++ (03, 11), Python, bash
    - **_Tools and technologies_**: GCC, CLang,
      Intel TBB (mostly flow graph, spin mutexes, malloc), MessagePack, ZeroMQ,
      Boost, GTest/GMock, Google Benchmark, Jenkins CI, Clang static analyzer, cppcheck,
      AddressSanitizer/LeakSanitizer (GCC/Clang), KVM/QEMU
    - **_Databases_**: LMDB
    - **_Version control_**: Mercurial, SVN
    - **_Issue tracker_**: Redmine
    - **_Operating Systems_**: GNU/Linux (Gentoo, Debian)

Dec 2009 — Apr 2012
:   **C++ Linux Software Engineer** at [Signatec](https://www.signatec.ru/) [Russia, Novosibirsk]

    Was a main developer and one of architects of a system of distributed
    services DSS (for C++ SOA solutions on Linux, similar to WCF in .NET).
    The system allowed to communicate different services between each other
    using TCP/UDP/Unix (Local IPC) sockets and Shared memory
    by configuring files in XML/JSON formats. (C++, Linux)

    Managed sub project of web interface for DSS with one Python developer.

    Was involved in development of some base Linux/POSIX C++ libraries
    for local needs like networking, date/time, filesystem, threading, etc.
    (C++, Linux)

    Initiated and installed/configured Redmine as a issue tracker for use in
    our team. Helped to learn how to use it.
    (Debian Linux, Redmine, Nginx)

    Made useful build system BDS based on Waf for C/C++ projects on Linux.
    This system was being successfully used for local C/C++ projects
    all the time I worked for this company. (Python, Waf, Linux)

    - **_Programming languages_**: C++, Python
    - **_Tools and technologies_**: GCC, Waf, TCP/UDP/Unix sockets,
      Shared memory
    - **_Version control_**: SVN
    - **_Issue tracker_**: Redmine
    - **_Operating Systems_**: GNU/Linux (Gentoo, Debian)

Nov 2007 — Nov 2009
:   **Project Manager/Team Leader** at [Internet Service](https://inetss.ru/) [Russia, Novosibirsk]

    Designed architecture and developed experimental real-time web search system.
    (Scala, Jabber/XMPP)

    Made research with some experiments for potential project of a web
    storage for user photos/pictures.
    (Python, Java, Hadoop/Hbase/HDFS, Lucene, PostgreSQL, Thrift)

    Designed architecture and developed some back-end part of distributed DNS system.
    (Python, Twisted, BIND, BerkeleyDB with replications, PostgreSQL, AMQP, RabbitMQ)

    Managed web searching project Assista
    (similar to google search) with team of 2-5 front-end/back-end developers.
    Was improving/developing the project core search engine solution
    based on Sphinx (C++ open source search engine). Was fulfilling some sysadmin
    tasks for the project remote computer cluster with more
    than 100 servers (CentOS) using bash/ssh and own perl scripts. Was improving
    the project architecture.
    (C++, Perl, MySQL, memcached, Sphinx, bash/ssh)
    This project was one of ambitious projects of the
    main customer of that company.
    It was my first acquaintance with distributed systems.

    - **_Programming languages_**: C, C++, Java, Perl, Python, Scala
    - **_Tools and technologies_**: MSVS, GCC, Sphinx (search engine), bash, ssh,
      Twisted (Python network framework), memcached,
      BIND, AMQP, RabbitMQ, Thrift
    - **_Databases_**: MySQL, PostgreSQL, BerkeleyDB
    - **_Version control_**: SVN
    - **_Issue tracker_**: company's own internal web application
    - **_Operating Systems_**: MS Windows, GNU/Linux (Gentoo, CentOS)

Nov 2006 — Oct 2007
:   **Software Developer** at [Internet Service](https://inetss.ru/) [Russia, Novosibirsk]

    Participated in startup project of drawing web application with ability of
    recognition of hand-drawn shapes.
    Made experimental module of recognition (C++, OpenCV, Linux).

    Was in a team of development of multi chat client-server application Avago supported
    audio and video. Was involved in development as for client side
    (C++, WTL, FFmpeg, MS Windows) as for server side (Java, Red5, MySQL, Linux)
    of the application.

    - **_Programming languages_**: C++, Java
    - **_Tools and technologies_**: MS Visual C++, WTL, JVM/JRE/JDK, FFmpeg,
      Red5 (Java media server), Jetty, MySQL, OpenCV
    - **_Version control_**: SVN
    - **_Issue tracker_**: company's own internal web application
    - **_Operating Systems_**: MS Windows, Gentoo Linux

Apr 2005 — Oct 2006
:   **Software Developer** at [Technodesign](www.technodesign.ru) [Russia, Komsomolsk-on-Amur]

    Participated in improvement/expanding of web site for local
    billing system. (Perl, MySQL, Linux)

    Made base of a project for the file storage system for web.
    Participated in the architecture design and
    implementation of the front-end part. (Perl, Catalyst, MySQL, Linux)

    Made a client application for a HotSpot system. (C++, XML-RPC, MS Windows)

    Developed a plug-in for FreeRADIUS for authentication, authorization and
    accounting internet sessions from pppd and VoIP calls from GnuGK for
    local billing system. (C, MySQL, Linux)

    - **_Programming languages_**: Perl, C, C++,
    - **_Tools and technologies_**: GCC, make, MySQL, H323, HTML,
      Catalyst (Perl MVC Web Framework), FreeRADIUS, VoIP (GnuGK), CVS,
      MS Visual C++, STL, WTL, XML-RPC
    - **_Operating Systems_**: Slackware Linux, MS Windows

Jan 2001 — Jun 2003
:   **Software Developer** at Komsomolsk-on-Amur State Technical University ([KnASTU](https://knastu.ru/))

    I was postgraduate in KnASTU and had task to develop a calculation program of
    stress-strain state of solid materials with cracks based on boundary element method.
    This project was supposed to be my PhD thesis.

    - **_Tools and technologies_**: MS Visual C++, MFC, STL, Win32 API

## Education

Sep 1995 — Jun 2000
:   Komsomolsk-on-Amur State Technical University ([KnASTU](https://knastu.ru/))

    - **_Degree_**: Master's degree in applied mathematics (Specialist degree)
    - **_Tools and technologies_**: Turbo Pascal, Turbo C, Borland C++ Builder,
      MS VB/VBA, MS Visual C++, MFC, STL, Win32 API

<!--
About education:
https://en.wikipedia.org/wiki/Specialist_degree
https://en.wikipedia.org/wiki/Engineer%27s_degree
http://yermolovich.ru/board/1-1-0-2803
https://www.scholaro.com/pro/News/is-russian-specialist-diploma-equivalent-to-a-masters-degree-199
https://www.alberta.ca/assets/documents/russia-international-education-guide.pdf
https://academia.stackexchange.com/questions/37856/can-my-specialist-degree-be-equalized-to-bachelor-degree
https://forum.govorimpro.us/t/%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B4-%D0%BF%D1%80%D0%B8%D0%BA%D0%BB%D0%B0%D0%B4%D0%BD%D0%B0%D1%8F-%D0%BC%D0%B0%D1%82%D0%B5%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%B0/24910
-->
