# Enumeration & Reconnaissance

A collection of penetration testing projects focused on information gathering, host discovery, and service enumeration techniques. This repository demonstrates practical reconnaissance methodologies used in professional security assessments.

## 🎯 Repository Overview

This repository covers Phase 2, Intelligence Gathering, of the PTES framework.

**Enumeration and Reconnaissance**. Each project includes detailed documentation, scripts, and real-world lab implementations demonstrating both passive and active information gathering techniques.

## 📚 Projects & Labs

## 1. Enumeration and Reconnaissance

### [1.1 Bash Scipting for Recon and Enumeration](https://github.com/cartier-hacks/enumeration-and-recon/tree/main/bash_scripting_for_recon)

Automated network reconnaissance using Nmap with custom bash scripting

- **Skills**: Bash scripting, nmap automation, data parsing, result filtering
- **Techniques**: Fast scanning, greppable output parsing, dynamic port selection
- **Tools**: nmap, grep

---

### [1.2 DNS Enumeration and Reconnaissance](https://github.com/cartier-hacks/enumeration-and-recon/tree/main/dns_enumeration)

#### DNS infrastructure analysis and subdomain discovery

- **Skills**: DNS querying, subdomain enumeration, specific outputs
- **Techniques**: Targeted DNS record queries (A, MX, NS), script friendly outputs, multi-source intel
- **Tools**: dig, nslookup, whois, arin, ip2location, AbuseIPDB

---

### 1.4 Performing a Decoy Scan

#### IDS/IPS evasion using decoy scanning techniques on corporate network

- **Skills**: Evasion techniques, traffic obfuscation, IDS testing, packet analysis
- **Techniques**: Decoy IP generation, stealth scanning, traffic capture analysis
- **Tools**: nmap (decoy mode), Wireshark, Zenmap

---

## 🛠️ Technologies & Tools

**Operating Systems**

- Kali Linux (primary attack platform)
- Windows Server 2019 (target environment)

**Reconnaissance Tools**

- **nmap** - Network mapper and port scanner
- **dig/nslookup** - DNS interrogation tools
- **Zenmap** - Network mapper to visualize scan results

**Scripting**

- Bash - Automation and data parsing
- Python - Custom enumeration scripts (where applicable)

**Utilities**

- grep, awk, sed - Text processing and filtering
- curl/wget - Web reconnaissance

---

### Documentation Standards

Every project includes:

- ✅ **Clear objectives** - What skills are being demonstrated
- ✅ **Methodology** - Step-by-step process
- ✅ **Code breakdowns** - Line-by-line explanations
- ✅ **Results analysis** - Interpreting scan output
- ✅ **Key takeaways** - Lessons learned

---

## 🎓 Learning Objectives

By exploring this repository, you will learn:

1.  **Passive Reconnaissance**

    - DNS enumeration techniques
    - WHOIS/domain information gathering
    - OSINT methodologies

2.  **Active Reconnaissance**

    - Network scanning and host discovery
    - Service enumeration and fingerprinting
    - Version detection and banner grabbing

3.  **Evasion Techniques**

    - Decoy scanning to avoid detection
    - Timing manipulation
    - Fragmentation and obfuscation

4.  **Automation**

    - Bash scripting for repetitive tasks
    - Custom tool development
    - Efficient data parsing and filtering

5.  **Professional Documentation**

    - Clear, reproducible methodologies
    - Comprehensive screenshots and evidence
    - Structured reporting

---

## ⚠️ Legal & Ethical Considerations

**CRITICAL**: All reconnaissance activities documented here are performed in:

- Controlled lab environments
- Authorized testing scenarios
- Educational contexts with proper permission

**Unauthorized reconnaissance of networks or systems you do not own is illegal**

Always obtain **explicit written authorization** before conducting any security testing.

---
