FROM artemisfowl004/vid-compress
WORKDIR /bot

#RUN dnf -qq -y upgrade \
#    && dnf clean all

COPY . .
CMD ["python3","-m","bot"]
