FROM xfan1024/openeuler:23.03-light
RUN yum -y install redis
ENV LANGUAGE='en_US:en'

EXPOSE 6379
CMD ["redis-server"]