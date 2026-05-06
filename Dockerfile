FROM centos:6
ADD  one.py   /tmp
RUN useradd sham
RUN useradd Navaj
CMD /bin/bash
