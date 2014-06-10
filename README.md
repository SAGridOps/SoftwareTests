SoftwareTests
=============
[![Integration Status](http://ci.sagrid.ac.za:8080/buildStatus/icon?job=SAGrid Application Repo)](http://ci.sagrid.ac.za:8080/job/SAGrid%20Application%20Repo/)

[![Build Status](http://ci.sagrid.ac.za:8080/buildStatus/icon?job=SAGrid Application Repo)](http://ci.sagrid.ac.za:8080/job/SAGrid%20Application%20Repo/)
This repo contains the functional tests for applications which are passing installation. This is a place for users and application developers to try out their use of applications, by first having them executed in our Continuous Integration service : 
http://ci.sagrid.ac.za:8080

If you see an application you like in the SAGrid CVMFS repository, and want to be sure that it will run as advertised, simply commit to this repo and Jenkins will try to execute your test for you.

Workflow
=======

  1. clone the repo
  1. make a directory in the top-level containing the test that you want run
  1. send a pull request to the Ops team
  1. when the pull request is accepted, the resulting commit will trigger a build in Jenkins, which you can see.

Any issues can be opened in this repo.

