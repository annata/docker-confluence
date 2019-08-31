FROM blacklabelops/confluence:6.0.3
COPY atlassian-universal-plugin-manager-plugin-2.22.jar /opt/atlassian/confluence/confluence/WEB-INF/atlassian-bundled-plugins/atlassian-universal-plugin-manager-plugin-2.22.jar
COPY atlassian-extras-decoder-v2-3.2.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/atlassian-extras-decoder-v2-3.2.jar
COPY Confluence-6.0.0-m22-language-pack-zh_CN.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/
COPY liblz4-java5048914359159757251.so /tmp/liblz4-java5048914359159757251.so
COPY libnetty-transport-native-epoll14960862299547766.so /tmp/libnetty-transport-native-epoll14960862299547766.so