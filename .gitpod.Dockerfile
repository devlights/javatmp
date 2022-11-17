FROM gitpod/workspace-full-vnc:latest

USER gitpod

# Install JDK and SpringBoot
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 17.0.5-tem && \
    sdk default java 17.0.5-tem && \
    sdk install springboot 2.7.5"
