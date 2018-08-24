FROM intersystems/icm:2018.2.0-stable
RUN keygenSSH.sh && \
keygenTLS.sh && \
getLicenses.sh
