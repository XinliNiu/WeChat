FROM daocloud.io/daocloud/dao-tomcat:v7.0.55
RUN rm -rf /tomcat/webapps/ROOT
RUN rm -rf /tomcat/webapps/host-manager
RUN rm -rf /tomcat/webapps/manager
RUN rm -rf /tomcat/webapps/docs
RUN rm -rf /tomcat/webapps/examples
ADD index.html /tomcat/webapps/wechat/index.html
