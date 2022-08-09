## terraform-aws-tardigrade-guardduty Change Log

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/) and this project adheres to [Semantic Versioning](http://semver.org/).

### 3.1.1

**Released**: 2022.08.09

**Commit Delta**: [Change from 3.1.0 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/3.1.0...3.1.1)

**Summary**:

*   Uses dynamic block to null the malware protection data source when input is `null`

### 3.1.0

**Released**: 2022.08.03

**Commit Delta**: [Change from 3.0.1 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/3.0.1...3.1.0)

**Summary**:

*   Adds GuardDuty detector and organization configuration malware and kubernetes protection attributes introduced in aws provider version 4.24

### 3.0.1

**Released**: 2022.05.27

**Commit Delta**: [Change from 3.0.0 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/3.0.0...3.0.1)

**Summary**:

*   Avoids unintentional replacing update when upgrading from v2 to v3

### 3.0.0

**Released**: 2022.05.20

**Commit Delta**: [Change from 2.0.1 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/2.0.1...3.0.0)

**Summary**:

*   GuardDuty rewrite
*   Allows all standard GuardDuty resources to be created in the main module
*   Adds submodules for creasting GuardDuty member and administration org resourcdes

### 1.0.3

**Released**: 2019.10.28

**Commit Delta**: [Change from 1.0.1 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/1.0.2...1.0.3)

**Summary**:

*   Pins tfdocs-awk version
*   Updates documentation generation make targets
*   Adds documentation to the test modules

### 1.0.2

**Released**: 2019.10.17

**Commit Delta**: [Change from 1.0.1 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/1.0.1...1.0.2)

**Summary**:

*   Adds ability to auto approve and merge Dependabot PRs

### 1.0.1

**Released**: 2019.10.02

**Commit Delta**: [Change from 1.0.0 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/1.0.0...1.0.1)

**Summary**:

*   Update testing harness to have a more user-friendly output
*   Update terratest dependencies

### 1.0.0

**Released**: 2019.09.23

**Commit Delta**: [Change from 0.0.0 release](https://github.com/plus3it/terraform-aws-tardigrade-guardduty/compare/0.0.0...1.0.0)

**Summary**:

*   Upgrade to terraform 0.12.x
*   Add test cases

### 0.0.0

**Commit Delta**: N/A

**Released**: 2019.08.23

**Summary**:

*   Initial release!
