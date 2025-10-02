# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v12.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v12.1.0) (2025-10-02)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v12.0.0...v12.1.0)

**Implemented enhancements:**

- New enable\_prometheus\_exporter parameter [\#222](https://github.com/voxpupuli/puppet-cvmfs/pull/222) ([traylenator](https://github.com/traylenator))
- Remove superfluous repo\_includepkgs = undef from hiera data. [\#219](https://github.com/voxpupuli/puppet-cvmfs/pull/219) ([djuarezg](https://github.com/djuarezg))
- apt: ensure RSA signing key is refreshed instead of old DSA key [\#218](https://github.com/voxpupuli/puppet-cvmfs/pull/218) ([olifre](https://github.com/olifre))

**Merged pull requests:**

- refactor: change from mocha to rspec-mocks [\#223](https://github.com/voxpupuli/puppet-cvmfs/pull/223) ([TheMeier](https://github.com/TheMeier))

## [v12.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v12.0.0) (2025-08-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v11.0.0...v12.0.0)

**Breaking changes:**

- Update openvox minimum version to 8.19 [\#215](https://github.com/voxpupuli/puppet-cvmfs/pull/215) ([TheMeier](https://github.com/TheMeier))
- Drop puppet and openvox 7 support [\#214](https://github.com/voxpupuli/puppet-cvmfs/pull/214) ([traylenator](https://github.com/traylenator))

**Implemented enhancements:**

- Add prometheus-cvmfs-exporter to includepkgs [\#216](https://github.com/voxpupuli/puppet-cvmfs/pull/216) ([vvolkl](https://github.com/vvolkl))
- add cvmfs-future repository [\#212](https://github.com/voxpupuli/puppet-cvmfs/pull/212) ([vvolkl](https://github.com/vvolkl))

## [v11.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v11.0.0) (2025-06-30)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v10.2.0...v11.0.0)

**Breaking changes:**

- Remove fuse3 parameter [\#209](https://github.com/voxpupuli/puppet-cvmfs/pull/209) ([traylenator](https://github.com/traylenator))
- Drop Support for EOL OSes [\#208](https://github.com/voxpupuli/puppet-cvmfs/pull/208) ([traylenator](https://github.com/traylenator))

**Implemented enhancements:**

- Support RH  10, Fed' 41,42 Ubu' 24.04 and Deb' 12 [\#210](https://github.com/voxpupuli/puppet-cvmfs/pull/210) ([traylenator](https://github.com/traylenator))
- Allow puppetlabs/apt 10.x [\#205](https://github.com/voxpupuli/puppet-cvmfs/pull/205) ([smortex](https://github.com/smortex))
- metadata.json: Add OpenVox [\#204](https://github.com/voxpupuli/puppet-cvmfs/pull/204) ([jstraw](https://github.com/jstraw))
- Run cvmfs\_fsck service as user cvmfs [\#201](https://github.com/voxpupuli/puppet-cvmfs/pull/201) ([traylenator](https://github.com/traylenator))

## [v10.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v10.2.0) (2024-02-08)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v10.1.0...v10.2.0)

**Implemented enhancements:**

- Add parameter typing to all classes [\#191](https://github.com/voxpupuli/puppet-cvmfs/pull/191) ([traylenator](https://github.com/traylenator))
- Support configuration repositories when using mount [\#177](https://github.com/voxpupuli/puppet-cvmfs/pull/177) ([traylenator](https://github.com/traylenator))

**Fixed bugs:**

- Add ownership of cachedir to puppet if claiming ownership [\#190](https://github.com/voxpupuli/puppet-cvmfs/pull/190) ([jcpunk](https://github.com/jcpunk))

**Closed issues:**

- Configuration repositories should be mounted first [\#176](https://github.com/voxpupuli/puppet-cvmfs/issues/176)

**Merged pull requests:**

- Remove legacy top-scope syntax [\#188](https://github.com/voxpupuli/puppet-cvmfs/pull/188) ([smortex](https://github.com/smortex))

## [v10.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v10.1.0) (2023-09-05)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v10.0.0...v10.1.0)

**Implemented enhancements:**

- Support CvmFS 2.11.0 parameters [\#186](https://github.com/voxpupuli/puppet-cvmfs/pull/186) ([traylenator](https://github.com/traylenator))

## [v10.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v10.0.0) (2023-08-21)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v9.0.0...v10.0.0)

**Breaking changes:**

- Drop Puppet 6 support [\#167](https://github.com/voxpupuli/puppet-cvmfs/pull/167) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- puppetlabs/stdlib: Allow 9.x [\#178](https://github.com/voxpupuli/puppet-cvmfs/pull/178) ([bastelfreak](https://github.com/bastelfreak))
- Accept latest puppetlabs-concat and puppetlabs-apt [\#172](https://github.com/voxpupuli/puppet-cvmfs/pull/172) ([traylenator](https://github.com/traylenator))
- RockyLinux 8 and 9 support [\#170](https://github.com/voxpupuli/puppet-cvmfs/pull/170) ([olifre](https://github.com/olifre))
- Debian 11, Ubuntu 22.04 and AlmaLinux 8 and 9 support [\#169](https://github.com/voxpupuli/puppet-cvmfs/pull/169) ([traylenator](https://github.com/traylenator))
- New parameter fuse3 to enable fuse3 variant [\#168](https://github.com/voxpupuli/puppet-cvmfs/pull/168) ([traylenator](https://github.com/traylenator))
- Permit alternate uid/gid/mode for CVMFS cache [\#166](https://github.com/voxpupuli/puppet-cvmfs/pull/166) ([jcpunk](https://github.com/jcpunk))

**Fixed bugs:**

- Allow new cvmfs-libs package [\#180](https://github.com/voxpupuli/puppet-cvmfs/pull/180) ([traylenator](https://github.com/traylenator))
- Stop creating quarantaine directory [\#163](https://github.com/voxpupuli/puppet-cvmfs/pull/163) ([traylenator](https://github.com/traylenator))

**Merged pull requests:**

- Use cvmfs\_partsize as an integer in tests [\#171](https://github.com/voxpupuli/puppet-cvmfs/pull/171) ([traylenator](https://github.com/traylenator))

## [v9.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v9.0.0) (2023-02-24)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v8.1.0...v9.0.0)

**Breaking changes:**

- Enforce new enough puppetlabs-stdlib for  Stdlib::Yes\_no [\#150](https://github.com/voxpupuli/puppet-cvmfs/pull/150) ([traylenator](https://github.com/traylenator))

**Implemented enhancements:**

- Adjust package repositories to new S3 ones [\#158](https://github.com/voxpupuli/puppet-cvmfs/pull/158) ([traylenator](https://github.com/traylenator))
- Support CentOS/RHEL 9 [\#156](https://github.com/voxpupuli/puppet-cvmfs/pull/156) ([traylenator](https://github.com/traylenator))
- Add param to simplify loading `cvmfs::fsck` [\#152](https://github.com/voxpupuli/puppet-cvmfs/pull/152) ([jcpunk](https://github.com/jcpunk))

**Fixed bugs:**

- fsck: cvmfs-fsck.timer depends on cvmfs-fsck.service. [\#151](https://github.com/voxpupuli/puppet-cvmfs/pull/151) ([olifre](https://github.com/olifre))

**Closed issues:**

- Facter error if cvmfs has never been mounted [\#153](https://github.com/voxpupuli/puppet-cvmfs/issues/153)
- Update stdlib required version [\#149](https://github.com/voxpupuli/puppet-cvmfs/issues/149)

**Merged pull requests:**

- Check that cvmfs\_cache\_base directory exists [\#160](https://github.com/voxpupuli/puppet-cvmfs/pull/160) ([jcpunk](https://github.com/jcpunk))

## [v8.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v8.1.0) (2022-02-14)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v8.0.0...v8.1.0)

**Implemented enhancements:**

- Add configuration option for CVMFS\_KEYS\_DIR [\#134](https://github.com/voxpupuli/puppet-cvmfs/pull/134) ([vokac](https://github.com/vokac))

**Fixed bugs:**

- acceptance tests: os.distro fact requires lsb-release on Debian [\#148](https://github.com/voxpupuli/puppet-cvmfs/pull/148) ([traylenator](https://github.com/traylenator))
- Do not run fsck if no mount has occurred [\#142](https://github.com/voxpupuli/puppet-cvmfs/pull/142) ([traylenator](https://github.com/traylenator))
- Line not commented in auto.master configuration [\#141](https://github.com/voxpupuli/puppet-cvmfs/pull/141) ([traylenator](https://github.com/traylenator))
- limits, file\_concat and firewall fixtures not required [\#140](https://github.com/voxpupuli/puppet-cvmfs/pull/140) ([traylenator](https://github.com/traylenator))
- Remove double entry in array [\#133](https://github.com/voxpupuli/puppet-cvmfs/pull/133) ([traylenator](https://github.com/traylenator))
- cvmfspartsize fact return integer rather than string [\#132](https://github.com/voxpupuli/puppet-cvmfs/pull/132) ([traylenator](https://github.com/traylenator))

**Closed issues:**

- baseurl breaks usage for users with their own mirrors [\#135](https://github.com/voxpupuli/puppet-cvmfs/issues/135)
- cvmfspartsize fact should be an Integer [\#131](https://github.com/voxpupuli/puppet-cvmfs/issues/131)

**Merged pull requests:**

- mount: fix doc typo [\#147](https://github.com/voxpupuli/puppet-cvmfs/pull/147) ([kenyon](https://github.com/kenyon))
- rubocop corrections for 1.22.3 [\#144](https://github.com/voxpupuli/puppet-cvmfs/pull/144) ([traylenator](https://github.com/traylenator))
- fixtures.yml: Migrate to git URLs [\#139](https://github.com/voxpupuli/puppet-cvmfs/pull/139) ([bastelfreak](https://github.com/bastelfreak))
- Allow up-to-date dependencies [\#137](https://github.com/voxpupuli/puppet-cvmfs/pull/137) ([smortex](https://github.com/smortex))
- install: Require apt::update before package installation. [\#136](https://github.com/voxpupuli/puppet-cvmfs/pull/136) ([olifre](https://github.com/olifre))
- Correct badge following migration to VoxPup [\#130](https://github.com/voxpupuli/puppet-cvmfs/pull/130) ([traylenator](https://github.com/traylenator))

## [v8.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v8.0.0) (2021-03-24)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.3.0...v8.0.0)

**Breaking changes:**

- Remove 'yum' string from class parameters [\#123](https://github.com/voxpupuli/puppet-cvmfs/pull/123) ([traylenator](https://github.com/traylenator))
- Add type enforcement to cvmfs::mount and cvmfs::domain [\#122](https://github.com/voxpupuli/puppet-cvmfs/pull/122) ([traylenator](https://github.com/traylenator))
- Drop all CvmFS server code [\#113](https://github.com/voxpupuli/puppet-cvmfs/pull/113) ([traylenator](https://github.com/traylenator))

**Implemented enhancements:**

- Add CVMFS\_IPFAMILY\_PREFER config parameter [\#125](https://github.com/voxpupuli/puppet-cvmfs/pull/125) ([luisfdez](https://github.com/luisfdez))
- Add ubuntu 18.04, 20.04 and debian 10 support [\#124](https://github.com/voxpupuli/puppet-cvmfs/pull/124) ([traylenator](https://github.com/traylenator))
- Use modern splat rather than create resources [\#121](https://github.com/voxpupuli/puppet-cvmfs/pull/121) ([traylenator](https://github.com/traylenator))
- Convert main config template to epp [\#118](https://github.com/voxpupuli/puppet-cvmfs/pull/118) ([traylenator](https://github.com/traylenator))
- Add UID\_MAP and GID\_MAP functionality. [\#110](https://github.com/voxpupuli/puppet-cvmfs/pull/110) ([olifre](https://github.com/olifre))

**Fixed bugs:**

- cvmfs\_external\_url parameter to mount fixed [\#127](https://github.com/voxpupuli/puppet-cvmfs/pull/127) ([traylenator](https://github.com/traylenator))
- Correct parameter name for default case [\#126](https://github.com/voxpupuli/puppet-cvmfs/pull/126) ([traylenator](https://github.com/traylenator))
- cvmfs::install: Fact file creation must depend on Package\[cvmfs\]. [\#111](https://github.com/voxpupuli/puppet-cvmfs/pull/111) ([olifre](https://github.com/olifre))
- add missing package require for file ownership [\#104](https://github.com/voxpupuli/puppet-cvmfs/pull/104) ([fschaer](https://github.com/fschaer))

**Merged pull requests:**

- Update all documentation [\#128](https://github.com/voxpupuli/puppet-cvmfs/pull/128) ([traylenator](https://github.com/traylenator))
- Whitespace, Automatic lint and Rubocop Fixes [\#114](https://github.com/voxpupuli/puppet-cvmfs/pull/114) ([traylenator](https://github.com/traylenator))
- Increase upper version of firewall module [\#112](https://github.com/voxpupuli/puppet-cvmfs/pull/112) ([sorrison](https://github.com/sorrison))

## [v7.3.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.3.0) (2020-08-13)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.2.0...v7.3.0)

**Merged pull requests:**

- New cvmfs\_repositories parameter [\#106](https://github.com/voxpupuli/puppet-cvmfs/pull/106) ([traylenator](https://github.com/traylenator))

## [v7.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.2.0) (2020-08-11)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.1.1...v7.2.0)

**Merged pull requests:**

- Support per mount CVMFS\_REPOSITORY\_TAG specification [\#105](https://github.com/voxpupuli/puppet-cvmfs/pull/105) ([traylenator](https://github.com/traylenator))

## [v7.1.1](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.1.1) (2020-06-24)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.1.0...v7.1.1)

## [v7.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.1.0) (2020-06-24)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.0.1...v7.1.0)

**Closed issues:**

- cvmfs-fsck.timer ist not enabled [\#99](https://github.com/voxpupuli/puppet-cvmfs/issues/99)
- Replace erwbgy/limits with actively maintained module [\#95](https://github.com/voxpupuli/puppet-cvmfs/issues/95)

**Merged pull requests:**

- New cvmfs\_instrument\_fuse parameter [\#102](https://github.com/voxpupuli/puppet-cvmfs/pull/102) ([traylenator](https://github.com/traylenator))
- Remove limits module and usage [\#101](https://github.com/voxpupuli/puppet-cvmfs/pull/101) ([traylenator](https://github.com/traylenator))
- cvmfs::fsck: Enable cvmfs-fsck.timer. [\#100](https://github.com/voxpupuli/puppet-cvmfs/pull/100) ([olifre](https://github.com/olifre))

## [v7.0.1](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.0.1) (2020-02-10)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v7.0.0...v7.0.1)

**Merged pull requests:**

- Drop files in autofs.master.d must end in .autofs [\#96](https://github.com/voxpupuli/puppet-cvmfs/pull/96) ([traylenator](https://github.com/traylenator))

## [v7.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v7.0.0) (2020-01-06)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v6.2.0...v7.0.0)

**Merged pull requests:**

- Remove SLC5 add C8 support [\#94](https://github.com/voxpupuli/puppet-cvmfs/pull/94) ([traylenator](https://github.com/traylenator))
- Correct cvmfs::cvmfs\_hash usage in example [\#93](https://github.com/voxpupuli/puppet-cvmfs/pull/93) ([traylenator](https://github.com/traylenator))
- add two optional parameters [\#92](https://github.com/voxpupuli/puppet-cvmfs/pull/92) ([Takadonet](https://github.com/Takadonet))
- cvmfs::fsck: Add ionice and a short sleep before fsck start. [\#91](https://github.com/voxpupuli/puppet-cvmfs/pull/91) ([olifre](https://github.com/olifre))
- yum: Allow to override includepkgs, default unchanged. [\#90](https://github.com/voxpupuli/puppet-cvmfs/pull/90) ([olifre](https://github.com/olifre))

## [v6.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v6.2.0) (2019-03-14)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v6.1.0...v6.2.0)

**Merged pull requests:**

- Forward CVMFS\_HTTP\_PROXY param to erb template [\#89](https://github.com/voxpupuli/puppet-cvmfs/pull/89) ([ebocchi](https://github.com/ebocchi))

## [v6.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v6.1.0) (2019-01-28)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v6.0.1...v6.1.0)

**Merged pull requests:**

- New cvmfs\_external\_ parameters [\#88](https://github.com/voxpupuli/puppet-cvmfs/pull/88) ([traylenator](https://github.com/traylenator))

## [v6.0.1](https://github.com/voxpupuli/puppet-cvmfs/tree/v6.0.1) (2018-12-03)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/6.0.0...v6.0.1)

## [6.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/6.0.0) (2018-12-03)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/v6.0.0...6.0.0)

## [v6.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/v6.0.0) (2018-12-03)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/5.2.0...v6.0.0)

**Closed issues:**

- cvmfs\_server\_url deprecation warning issues out of the box [\#83](https://github.com/voxpupuli/puppet-cvmfs/issues/83)

**Merged pull requests:**

- New dns\_min,max\_ttl variables [\#87](https://github.com/voxpupuli/puppet-cvmfs/pull/87) ([traylenator](https://github.com/traylenator))
- New yum\_priority parameter [\#86](https://github.com/voxpupuli/puppet-cvmfs/pull/86) ([traylenator](https://github.com/traylenator))
-  Modernise CERNOps-cvmfs module [\#85](https://github.com/voxpupuli/puppet-cvmfs/pull/85) ([traylenator](https://github.com/traylenator))

## [5.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/5.2.0) (2018-06-28)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/5.1.0...5.2.0)

**Closed issues:**

- Catalog timeouts mismatched with CVMFS default [\#81](https://github.com/voxpupuli/puppet-cvmfs/issues/81)

**Merged pull requests:**

- Fixes \#81 New mime\_expire parameter to stratum 1s [\#82](https://github.com/voxpupuli/puppet-cvmfs/pull/82) ([traylenator](https://github.com/traylenator))
- Add puppet 5 to tests [\#80](https://github.com/voxpupuli/puppet-cvmfs/pull/80) ([traylenator](https://github.com/traylenator))

## [5.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/5.1.0) (2018-06-28)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/5.0.0...5.1.0)

**Closed issues:**

- Strange set of options for tmpwatch [\#71](https://github.com/voxpupuli/puppet-cvmfs/issues/71)
- Default SELinux context is incorrect.  [\#68](https://github.com/voxpupuli/puppet-cvmfs/issues/68)
- non-existent option CVMFS\_FORCE\_SIGNING  is set automatically [\#66](https://github.com/voxpupuli/puppet-cvmfs/issues/66)
- CVMFS\_CLAIM\_OWNERSHIP for clients [\#62](https://github.com/voxpupuli/puppet-cvmfs/issues/62)
- Improve error message when running at CERN an pluginsync is in operation. [\#49](https://github.com/voxpupuli/puppet-cvmfs/issues/49)

**Merged pull requests:**

- Prepare 5.1.0 [\#79](https://github.com/voxpupuli/puppet-cvmfs/pull/79) ([traylenator](https://github.com/traylenator))
- Fixes \#66 drop CVMFS\_FORCE\_SIGNING [\#78](https://github.com/voxpupuli/puppet-cvmfs/pull/78) ([traylenator](https://github.com/traylenator))
- Fixes \#68 Correct selinux context for cache [\#77](https://github.com/voxpupuli/puppet-cvmfs/pull/77) ([traylenator](https://github.com/traylenator))
- Set catalog timeouts to 30s [\#76](https://github.com/voxpupuli/puppet-cvmfs/pull/76) ([traylenator](https://github.com/traylenator))
- clean\_quarantaine to check for directory existence [\#75](https://github.com/voxpupuli/puppet-cvmfs/pull/75) ([traylenator](https://github.com/traylenator))
- cmvfs::params: Remove hard abort on Debian. [\#74](https://github.com/voxpupuli/puppet-cvmfs/pull/74) ([olifre](https://github.com/olifre))
- fsck: Fix path for awk. [\#73](https://github.com/voxpupuli/puppet-cvmfs/pull/73) ([olifre](https://github.com/olifre))
- cvmfs::fsck: tmpwatch on RedHat, tmpreaper on Debian. [\#72](https://github.com/voxpupuli/puppet-cvmfs/pull/72) ([olifre](https://github.com/olifre))
- Do not disable SELinux for Stratum 0 / Stratum 1. [\#70](https://github.com/voxpupuli/puppet-cvmfs/pull/70) ([olifre](https://github.com/olifre))
- Prepare 5.0.0 [\#69](https://github.com/voxpupuli/puppet-cvmfs/pull/69) ([traylenator](https://github.com/traylenator))

## [5.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/5.0.0) (2018-01-24)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/4.2.0...5.0.0)

**Merged pull requests:**

- Deprecate all explicit hiera calls in params.pp [\#34](https://github.com/voxpupuli/puppet-cvmfs/pull/34) ([traylenator](https://github.com/traylenator))

## [4.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/4.2.0) (2017-05-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/4.1.0...4.2.0)

**Merged pull requests:**

- New expireation timeout paramter for stratum zero parameters  [\#65](https://github.com/voxpupuli/puppet-cvmfs/pull/65) ([traylenator](https://github.com/traylenator))
- Use a puppet3 supporting concat version [\#64](https://github.com/voxpupuli/puppet-cvmfs/pull/64) ([traylenator](https://github.com/traylenator))
- added cvmfs\_claim\_ownership for the client configuration [\#63](https://github.com/voxpupuli/puppet-cvmfs/pull/63) ([mboisson](https://github.com/mboisson))

## [4.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/4.1.0) (2017-04-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-4.0.0...4.1.0)

**Merged pull requests:**

- New parameter cvmfs\_memcache\_size [\#61](https://github.com/voxpupuli/puppet-cvmfs/pull/61) ([traylenator](https://github.com/traylenator))

## [puppet-cvmfs-4.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-4.0.0) (2017-02-15)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-3.2.0...puppet-cvmfs-4.0.0)

## [puppet-cvmfs-3.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-3.2.0) (2017-02-08)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-3.1.0...puppet-cvmfs-3.2.0)

**Merged pull requests:**

- Dan's commits CERN [\#60](https://github.com/voxpupuli/puppet-cvmfs/pull/60) ([traylenator](https://github.com/traylenator))
- Purge config.d directory [\#59](https://github.com/voxpupuli/puppet-cvmfs/pull/59) ([rwf14f](https://github.com/rwf14f))
- Bug, do not require yumrepo if not included [\#58](https://github.com/voxpupuli/puppet-cvmfs/pull/58) ([traylenator](https://github.com/traylenator))

## [puppet-cvmfs-3.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-3.1.0) (2016-09-14)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-3.0.1...puppet-cvmfs-3.1.0)

## [puppet-cvmfs-3.0.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-3.0.1) (2016-08-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-3.0.0...puppet-cvmfs-3.0.1)

## [puppet-cvmfs-3.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-3.0.0) (2016-08-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-2.0.0...puppet-cvmfs-3.0.0)

**Closed issues:**

- Missing packages/hidden dependency? [\#56](https://github.com/voxpupuli/puppet-cvmfs/issues/56)
- cvmfs::one::install does not inherit any params. [\#53](https://github.com/voxpupuli/puppet-cvmfs/issues/53)
- Drop autofs lens [\#51](https://github.com/voxpupuli/puppet-cvmfs/issues/51)
- Drop cvmfs 2.0 support [\#50](https://github.com/voxpupuli/puppet-cvmfs/issues/50)
- Support fstab entry for cvmfs mounts. [\#41](https://github.com/voxpupuli/puppet-cvmfs/issues/41)

## [puppet-cvmfs-2.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-2.0.0) (2016-04-29)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-1.0.3...puppet-cvmfs-2.0.0)

**Merged pull requests:**

- Drop cmvfs 2.0.x support  [\#52](https://github.com/voxpupuli/puppet-cvmfs/pull/52) ([arbreezy](https://github.com/arbreezy))

## [puppet-cvmfs-1.0.3](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-1.0.3) (2016-03-14)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cmvfs-1.0.2...puppet-cvmfs-1.0.3)

**Merged pull requests:**

- one: sync in parallel at 15 minute intervals [\#48](https://github.com/voxpupuli/puppet-cvmfs/pull/48) ([dvanders](https://github.com/dvanders))

## [puppet-cmvfs-1.0.2](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cmvfs-1.0.2) (2016-03-07)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-1.0.1...puppet-cmvfs-1.0.2)

## [puppet-cvmfs-1.0.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-1.0.1) (2016-03-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cmvfs-1.0.0...puppet-cvmfs-1.0.1)

## [puppet-cmvfs-1.0.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cmvfs-1.0.0) (2016-03-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.9.0...puppet-cmvfs-1.0.0)

**Closed issues:**

- Configuration never taking place [\#44](https://github.com/voxpupuli/puppet-cvmfs/issues/44)

**Merged pull requests:**

- The operatingsytem fact must be set. [\#47](https://github.com/voxpupuli/puppet-cvmfs/pull/47) ([traylenator](https://github.com/traylenator))
- New stratum 0 options for cvmfs 2.2. [\#46](https://github.com/voxpupuli/puppet-cvmfs/pull/46) ([traylenator](https://github.com/traylenator))
- use ensure\_packages to avoid "redef errors" [\#45](https://github.com/voxpupuli/puppet-cvmfs/pull/45) ([jcpunk](https://github.com/jcpunk))
- cvmf::install: allow to disable yum repository management [\#43](https://github.com/voxpupuli/puppet-cvmfs/pull/43) ([gwarf](https://github.com/gwarf))
- Run acceptence tests on travis docker [\#42](https://github.com/voxpupuli/puppet-cvmfs/pull/42) ([traylenator](https://github.com/traylenator))

## [puppet-cvmfs-0.9.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.9.0) (2015-08-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.8.1...puppet-cvmfs-0.9.0)

**Closed issues:**

- typo in $cvmfs\_yum\_testing\_enabled parameter in init.pp [\#40](https://github.com/voxpupuli/puppet-cvmfs/issues/40)
- coveralls.io support? [\#25](https://github.com/voxpupuli/puppet-cvmfs/issues/25)

**Merged pull requests:**

- Additional option CVMFS\_MOUNT\_RW in repo.local template. [\#36](https://github.com/voxpupuli/puppet-cvmfs/pull/36) ([mrolli](https://github.com/mrolli))

## [puppet-cvmfs-0.8.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.8.1) (2015-07-07)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.8.0...puppet-cvmfs-0.8.1)

## [puppet-cvmfs-0.8.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.8.0) (2015-07-07)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.7.0...puppet-cvmfs-0.8.0)

**Closed issues:**

- CVMFS\_FOLLOW\_REDIRECTS=yes [\#39](https://github.com/voxpupuli/puppet-cvmfs/issues/39)

## [puppet-cvmfs-0.7.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.7.0) (2015-06-22)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.6.0...puppet-cvmfs-0.7.0)

## [puppet-cvmfs-0.6.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.6.0) (2015-06-10)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.5.0...puppet-cvmfs-0.6.0)

**Closed issues:**

- CVMFS\_IGNORE\_XDIR\_HARDLINKS=true [\#38](https://github.com/voxpupuli/puppet-cvmfs/issues/38)

**Merged pull requests:**

- Fixed package names in dependency list. [\#37](https://github.com/voxpupuli/puppet-cvmfs/pull/37) ([mrolli](https://github.com/mrolli))
- README.md has drifted abit from the current feature set of init.pp [\#35](https://github.com/voxpupuli/puppet-cvmfs/pull/35) ([jcpunk](https://github.com/jcpunk))

## [puppet-cvmfs-0.5.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.5.0) (2015-05-06)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.4.4...puppet-cvmfs-0.5.0)

**Closed issues:**

- Client configuration in README.md provides invalid example [\#28](https://github.com/voxpupuli/puppet-cvmfs/issues/28)

**Merged pull requests:**

- Fixes \#28 - Readme examples should now all work. [\#33](https://github.com/voxpupuli/puppet-cvmfs/pull/33) ([traylenator](https://github.com/traylenator))
- Simple ls /cvmfs/atlas.cern.ch/repo as first acceptence test' [\#32](https://github.com/voxpupuli/puppet-cvmfs/pull/32) ([traylenator](https://github.com/traylenator))
- Notice seems a bit low for these messages [\#31](https://github.com/voxpupuli/puppet-cvmfs/pull/31) ([jcpunk](https://github.com/jcpunk))
- I've configured this module to point to OSG cvmfs package, but can't install them [\#30](https://github.com/voxpupuli/puppet-cvmfs/pull/30) ([jcpunk](https://github.com/jcpunk))
- List other OS platforms this works on [\#27](https://github.com/voxpupuli/puppet-cvmfs/pull/27) ([jcpunk](https://github.com/jcpunk))

## [puppet-cvmfs-0.4.4](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.4.4) (2015-04-30)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.4.3...puppet-cvmfs-0.4.4)

**Closed issues:**

- v0.4.3 unable to resolve dependency 'erwbgy-limits' \(\>=1.0.0\) [\#26](https://github.com/voxpupuli/puppet-cvmfs/issues/26)

## [puppet-cvmfs-0.4.3](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.4.3) (2015-04-30)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.4.2...puppet-cvmfs-0.4.3)

## [puppet-cvmfs-0.4.2](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.4.2) (2015-04-30)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.4.1...puppet-cvmfs-0.4.2)

## [puppet-cvmfs-0.4.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.4.1) (2015-04-29)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.4.0...puppet-cvmfs-0.4.1)

**Closed issues:**

- hiera\('key',undef\) Incompatible with future parser. [\#19](https://github.com/voxpupuli/puppet-cvmfs/issues/19)

## [puppet-cvmfs-0.4.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.4.0) (2015-04-29)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.3.3...puppet-cvmfs-0.4.0)

**Closed issues:**

- cvmfs\_env\_variables for default.local [\#23](https://github.com/voxpupuli/puppet-cvmfs/issues/23)
- autofs management is all or nothing [\#20](https://github.com/voxpupuli/puppet-cvmfs/issues/20)
- cvmfs::mount type should support cvmfs\_http\_proxy option. [\#15](https://github.com/voxpupuli/puppet-cvmfs/issues/15)

**Merged pull requests:**

- Allow service to be managed seperately [\#21](https://github.com/voxpupuli/puppet-cvmfs/pull/21) ([jcpunk](https://github.com/jcpunk))
- Remove concat setup dependency [\#18](https://github.com/voxpupuli/puppet-cvmfs/pull/18) ([berghaus](https://github.com/berghaus))
- Allow cvmfs-config package to be installed [\#17](https://github.com/voxpupuli/puppet-cvmfs/pull/17) ([traylenator](https://github.com/traylenator))

## [puppet-cvmfs-0.3.3](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.3.3) (2015-03-06)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.3.2...puppet-cvmfs-0.3.3)

**Merged pull requests:**

- yum proxy and checking autofs  [\#16](https://github.com/voxpupuli/puppet-cvmfs/pull/16) ([fmelaccio](https://github.com/fmelaccio))

## [puppet-cvmfs-0.3.2](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.3.2) (2014-06-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cmvfs-0.3.1...puppet-cvmfs-0.3.2)

## [puppet-cmvfs-0.3.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cmvfs-0.3.1) (2014-06-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.2.2...puppet-cmvfs-0.3.1)

**Closed issues:**

- module with 'domain' settings? [\#14](https://github.com/voxpupuli/puppet-cvmfs/issues/14)

## [puppet-cvmfs-0.2.2](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.2.2) (2014-03-27)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.2.1...puppet-cvmfs-0.2.2)

**Merged pull requests:**

- fixed cvmfs\_public\_key name in template [\#13](https://github.com/voxpupuli/puppet-cvmfs/pull/13) ([rwf14f](https://github.com/rwf14f))

## [puppet-cvmfs-0.2.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.2.1) (2014-01-16)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.2.0...puppet-cvmfs-0.2.1)

## [puppet-cvmfs-0.2.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.2.0) (2013-12-09)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.1.0...puppet-cvmfs-0.2.0)

## [puppet-cvmfs-0.1.0](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.1.0) (2013-12-04)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.0.2...puppet-cvmfs-0.1.0)

**Closed issues:**

- How to include CMS\_LOCAL\_SITE [\#8](https://github.com/voxpupuli/puppet-cvmfs/issues/8)
- few typos [\#6](https://github.com/voxpupuli/puppet-cvmfs/issues/6)

**Merged pull requests:**

- Add stratum 0 and stratum 1 support. [\#12](https://github.com/voxpupuli/puppet-cvmfs/pull/12) ([traylenator](https://github.com/traylenator))
- Add cvmfs\_server 2.1 support [\#11](https://github.com/voxpupuli/puppet-cvmfs/pull/11) ([traylenator](https://github.com/traylenator))
- Confine cvmfspartsize fact to Linux kernel [\#10](https://github.com/voxpupuli/puppet-cvmfs/pull/10) ([luisfdez](https://github.com/luisfdez))
- Adding environmental variables to CVMFS config [\#9](https://github.com/voxpupuli/puppet-cvmfs/pull/9) ([kreczko](https://github.com/kreczko))
- Move yumrepos to seperate file to install.pp to allow cvmfs::server to reuse yumrepos. [\#7](https://github.com/voxpupuli/puppet-cvmfs/pull/7) ([traylenator](https://github.com/traylenator))
- Tidying up meta data [\#5](https://github.com/voxpupuli/puppet-cvmfs/pull/5) ([kreczko](https://github.com/kreczko))
- cvmfs 2.1 really is supported now. [\#3](https://github.com/voxpupuli/puppet-cvmfs/pull/3) ([traylenator](https://github.com/traylenator))
- Module update + fixes [\#2](https://github.com/voxpupuli/puppet-cvmfs/pull/2) ([kreczko](https://github.com/kreczko))
- text fixes [\#1](https://github.com/voxpupuli/puppet-cvmfs/pull/1) ([deesto](https://github.com/deesto))

## [puppet-cvmfs-0.0.2](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.0.2) (2013-03-18)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/puppet-cvmfs-0.0.1...puppet-cvmfs-0.0.2)

## [puppet-cvmfs-0.0.1](https://github.com/voxpupuli/puppet-cvmfs/tree/puppet-cvmfs-0.0.1) (2012-06-01)

[Full Changelog](https://github.com/voxpupuli/puppet-cvmfs/compare/334613ae5fb3778beb132cb05ad6fd6b28ff1c02...puppet-cvmfs-0.0.1)



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
