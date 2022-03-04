***
  - SCRIPT: **Doseq**
  -    JOB: **Distributed Denial Of Service Attack(DD0S)**
***

- **Usage**:


    - **Options**
          -> command: python3 doseq.py
              ![doseq2](https://i.imgur.com/W447yY9.png)

***
# Installation

 - git clone https://github.com/Oseid/Doseq.git
 - cd Doseq/
 - python3 -m pip install requests

***

# Docker
- docker pull sigmanor/doseq

### Examples

```
     |--------
     | docker run sigmanor/doseq:latest python3 doseq.py-s 192.168.1.1
     |--------
     | docker run sigmanor/doseq:latest python3 doseq.py -s mydomain.com -p 443
     |--------
     | docker run sigmanor/doseq:latest python3 doseq.py -s 192.168.0.22 -p 22 -t 500 -a tcp -d 0.30 -S 0.60
     |--------
     | docker run sigmanor/doseq:latest python3 doseq.py --update
     |--------
```

***

* Test It On Any **Os** has **python3** and **requests** module installed  :)

***

# Warning:
  * This script is only for educational purposes.
  * I am not responsible for your actions.
  * Please use it with permission.

# That's All :)
   * This Script Coded By Oseid Aldary
   * Thanks For Usage
   * Have A Nice Day...GoodBye :)
