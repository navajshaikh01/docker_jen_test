FROM centos:6
ADD  one.py   /tmp
RUN useradd sham
RUN useradd Navaj
RUN useradd Ajaj
CMD /bin/bash
