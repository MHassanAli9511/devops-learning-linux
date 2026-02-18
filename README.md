# Bandit Level 0–20 Walkthrough & Learning Notes

## Overview

This repository documents my progress through **OverTheWire Bandit levels 0–20**.
The goal of this project was not only to solve the challenges, but to:

* build **core Linux command-line skills**
* understand **file systems, permissions, and data formats**
* explore **networking, encryption, and authentication**
* develop **real troubleshooting and investigation habits**

Each level includes:

* the **solution command(s)**
* a brief **technical explanation**
* what I **learned conceptually**
* a **screenshot** proving completion - and a link to the corressponding screenshot

This reflects **practical Linux and DevOps-relevant learning**, not just puzzle solving.

---

## Key Skills Developed

### Linux Fundamentals

* File navigation and inspection (`ls`, `cat`, hidden files)
* Handling unusual filenames (spaces, special characters)
* Searching and filtering data (`grep`, `sort`, `uniq`, `strings`)
* Identifying file types with `file`
* Working with permissions and **setuid privilege escalation**

### Data Representation & Processing

* Understanding **ASCII, hexadecimal, and binary**
* Reconstructing files from **hex dumps** using `xxd`
* Decompressing layered archives (`gzip`, `bzip2`, `tar`)
* Recognising **human-readable vs binary** data

### Networking & Security

* Remote access using **SSH**
* Difference between **password vs key-based authentication**
* Testing services with **Telnet, Netcat, and OpenSSL**
* Discovering open ports and services using **nmap**
* Understanding **TLS encryption, authentication, and integrity**

### Troubleshooting & Investigation

* Comparing files with `diff`
* Enumerating services across **port ranges**
* Iterative debugging using command-line tools
* Thinking in a **systematic, investigative workflow**

---

## Important Conceptual Milestones

### Hexadecimal & Binary Understanding

To solve the decompression challenge, it was necessary to understand how computers store data:

* Decimal is **base-10**, while hexadecimal is **base-16** (0–9, A–F).
* **One hex digit = 4 bits**, and **two hex digits = one byte (8 bits)**.
* Characters are stored as numbers (e.g., hex `41` = decimal `65` = ASCII **“A”**).
* Tools like `xxd` reveal and reconstruct the **raw byte structure** of files.

This shifted my thinking from **text files** to **data representation at the system level**.

---

### TLS and Secure Communication

Working with OpenSSL and port scanning introduced real security concepts:

* TLS protects data through **encryption, authentication, and integrity**.
* Network tools (`nmap`, `openssl`) allow discovery and secure interaction with services.
* Secure key-based authentication is standard in **modern DevOps and cloud systems**.

This connected Bandit exercises to **real-world infrastructure security**.

---

### Privilege Escalation via setuid

The final level demonstrated that:

* **setuid executables run with the owner’s permissions**, not the user’s.
* This enables legitimate system functions but can create **security risks**.
* Understanding permissions is critical for **Linux hardening and cybersecurity**.

This was my first practical exposure to **privilege escalation mechanics**.

---

## Reflection

Some levels required significant time to understand - as i had to invest considerable time in understadning basic terms and concepts, particularly:

* hexadecimal reconstruction
* layered decompression
* TLS networking concepts

However, once the underlying concepts became clear, the solutions felt **simple and logical**. 
This showed that real technical learning comes from:

* **understanding fundamentals**, not memorising steps
* **patience and investigation**
* building a **mental model of how systems work**

These are the same skills required in **Linux administration, DevOps, and cybersecurity**.

---

## Conclusion

Completing Bandit 0–20 provided a strong foundation in:

* Linux command-line usage
* system permissions and file handling
* networking and secure communication
* investigative troubleshooting

This project represents an early step toward developing
**real-world Linux, DevOps, and security engineering skills**.

---

