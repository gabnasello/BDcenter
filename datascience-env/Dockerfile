# docker-stacks/r-notebook [https://github.com/jupyter/docker-stacks/tree/master/r-notebook]
# https://hub.docker.com/r/jupyter/r-notebook/dockerfile

FROM gnasello/datascience-env:latest

# ARG RES_USER="researcher"
# ARG RES_UID=2000
# ARG RES_GID=200

# # Configure environment
# ENV RES_USER=${RES_USER} \
#     RES_UID=${RES_UID} \
#     RES_GID=${RES_GID}

# USER root
# RUN groupadd -g ${RES_GID} ${RES_USER} &&\
#     useradd -l -m -s /bin/bash -N -p "$(openssl passwd -6 researcher)" -u "${RES_UID}" "${RES_USER}" -g ${RES_GID} -G sudo -G users &&\
#     echo 'researcher ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

# USER ${RES_USER}