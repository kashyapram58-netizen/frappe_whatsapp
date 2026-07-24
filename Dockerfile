FROM ghcr.io/shridarpatil/frappe

LABEL org.opencontainers.image.source=https://github.com/kashyapram58-netizen/frappe_whatsapp
MAINTAINER Ram <kashyap.ram58@gmail.com>
RUN bench get-app https://github.com/kashyapram58-netizen/frappe_whatsapp.git --skip-assets
