FROM openjdk
WORKDIR /application
COPY batoul.java .
RUN javac batoul.java
CMD java batoul 
