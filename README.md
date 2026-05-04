# Cybersecurity Learning Roadmap

## While You Train:
> These habits will help you get hired.
- Write walkthroughs of everything you complete
- Build a GitHub repo of notes and solved labs (This is your portfolio)
- Explain vulnerabilities in plain English after each lab (If you can't explain it, you don't understand it)

---

## Categories
1. [Phase 1 - Basics](#phase-1---basics-weeks-1-2)
2. [Phase 2 - Core Foundations](#phase-2---core-foundations-weeks-3-10)
3. [Phase 3 - Web Security Deep Dive](#phase-3---web-security-deep-dive-weeks-11-24)
4. [Phase 4 - Expanding Skills](#phase-4---expanding-skills-months-6-12)
5. [Phase 5 - Specialization](#phase-5---specialization-months-9-12)
6. [YouTube Channel](#youtube-channel)

---

## Phase 1 - Basics (Weeks 1-2)

**Goal:** Get comfy with vocab, concepts, and the Linux command line. Short phase — don't linger here.

### Daily Practice
* **Hacksplaining** - Teaches you the vocab and concepts of common web vulnerabilities in a digestible way. Don't go too deep. Just get familiar with terms like XSS, SQLi, CSRF so you understand them in the future.
  https://www.hacksplaining.com/lessons
  * Go through all the lessons except for the AI ones
  * (At the time of writing there are 39 lessons so ~ 3-6 a day is recommended)

* **Linux Journey** - Linux is used in almost every lab in every phase. Cover the specified sections. Don't bother making an account or doing the quizzes. Just read, take notes, and practice in terminal.
  https://linuxjourney.com
  * Under "Grasshopper" do everything except "Advanced Text-Fu" and "Getting Started"
  * Under "Journeyman" do "The Filesystem", "Logging", and "Process Utilization"
  * Under "Networking Nomad" do everything
  * (At the time of writing this would be 17 lessons so ~ 1-3 a day is recommended)

---

## Phase 2 - Core Foundations (Weeks 3-10)

**Goal:** Get hands on experience with how systems and vulnerabilities actually work.

### Daily Practice - Work Through These Sequentially

* **OverTheWire** - Start with the Bandit wargame. It's beginner friendly and teaches Linux fundamentals through actual challenges.
  http://overthewire.org

* **PicoCTF (Easy)** - Work through the easy CTFs after getting comfortable with OverTheWire. Reinforces the fundamentals you're building.
  https://picoctf.com

* **Hacker101** - Free web security classes with a CTF attached. The classes give you structure, the CTF gives you real web vulnerability practice. Do both.
  https://www.hacker101.com,
  https://ctf.hacker101.com

---

## Phase 3 - Web Security Deep Dive (Weeks 11-24)

**Goal:** Web security is the most job relevant skill. This phase is the longest and most important.

### Daily Practice - This Is Your Main Home

* **PortSwigger Web Security Academy** - The best free web security resource that exists. Work through labs systematically. Write a walkthrough for every lab you complete. This should be where the majority of your time goes in this phase.
  https://portswigger.net/web-security

* **Root-Me** - Broad and practical. Use this alongside PortSwigger to get exposure to challenge types outside of just web security.
  https://www.root-me.org/

* **PicoCTF (Medium)** - Your skills are sharp enough now to learn from the medium challenges.
  https://picoctf.com

---

## Phase 4 - Expanding Skills (Months 6-12)

**Goal:** Build out skills beyond web, full machine pentesting, cryptography, and tooling. Pick what interests you and go deep.

### Daily Practice - Pick Based on Your Interests

* **Exploitation Education** - Low-level skills: binary exploitation, memory corruption, format strings. Important if you want to go deeper than web vulnerabilities.
  https://exploit.education/

* **Vulnhub** - Download vulnerable virtual machines and practice pentesting. This simulates real world scenarios more than CTFs do.
  https://www.vulnhub.com

* **The Cryptopals Crypto Challenges** - If you want to understand cryptography by breaking it rather than just reading about it. Excellent depth, genuinely hard, very rewarding.
  https://cryptopals.com/

* **PicoCTF (Hard)** - By now you have the background in binary exploitation and cryptography to tackle the hard challenges meaningfully rather than just guessing.
  https://picoctf.com

### When You're Ready - Add These

* **Metasploit Unleashed** - The most complete free guide to Metasploit.
  https://www.offensive-security.com/metasploit-unleashed/

* **flAWS System** - Learn AWS security by exploiting intentional mistakes in a real AWS environment. Pairs directly with your AWS training.
  http://flaws.cloud/

---

## Phase 5 - Specialization (Months 9-12+)

**Goal:** Pick a direction and build credentials in it. By this phase you should have a sense of whether you want to go offensive (pentesting, bug bounty), defensive (blue team, threat intel), or cloud security.

### Certifications & Credentials

* **Mosse Cyber Security Institute (MICS)** - Free certification with 100+ hours of training, no expiry or renewal fees. Real instructor feedback on submitted work. Good resume credential for entry-level roles.
  https://www.mosse-institute.com/certifications/mics-introduction-to-cyber-security.html

* **AWS Cloud Certified** - Cloud security skills are in high demand. Training is free, exam is $100. Worth it when you're ready to specialize in cloud.
  https://www.youtube.com/watch?v=3hLmDS179YE *(Requires an AWS account)*

### Threat Intelligence / Blue Team Path

* **ATT&CK Cyber Threat Intelligence Training** - 4-hour training on how to use the MITRE ATT&CK framework for threat intelligence. Teaches you how attackers are categorized and tracked — a blue team mindset that employers care about.
  https://attack.mitre.org/resources/training/cti/

---

## YouTube Channel

**How to use this:** This is supplemental, not primary. Just watch while eating, commuting, or winding down. They help you absorb the culture and see how experienced people think.

* **LiveOverflow** — Watch "Web Hacking" playlist during phase 3 alongside PortSwigger and "Binary Exploitation" during phase 4.
  https://www.youtube.com/channel/UClcE-kVhqyiHCcjYwcpfj9w
