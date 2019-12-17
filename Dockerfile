FROM frolvlad/alpine-glibc
WORKDIR /tmp
RUN wget http://ccb.jhu.edu/software/stringtie/dl/stringtie-2.0.6.Linux_x86_64.tar.gz && \
    tar xzf stringtie-2.0.6.Linux_x86_64.tar.gz && \
    mv  stringtie-2.0.6.Linux_x86_64/stringtie /usr/local/bin/stringtie && \
    rm -rf stringtie-2.0.6.Linux_x86_64
