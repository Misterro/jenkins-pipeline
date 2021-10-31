FROM hashicorp/terraform:0.15.0
RUN apk add --update docker openrc
RUN rc-update add docker boot