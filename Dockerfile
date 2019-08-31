FROM blacklabelops/confluence:6.0.3
COPY atlassian-universal-plugin-manager-plugin-2.22.jar /opt/atlassian/confluence/confluence/WEB-INF/atlassian-bundled-plugins/atlassian-universal-plugin-manager-plugin-2.22.jar
COPY atlassian-extras-decoder-v2-3.2.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/atlassian-extras-decoder-v2-3.2.jar
COPY Confluence-6.0.0-m22-language-pack-zh_CN.jar /opt/atlassian/confluence/confluence/WEB-INF/lib/
COPY liblz4-java5048914359159757251.so /tmp/liblz4-java5048914359159757251.so
COPY libnetty-transport-native-epoll14960862299547766.so /tmp/libnetty-transport-native-epoll14960862299547766.so
COPY active_objects5756351377536643023_case_tmp /opt/atlassian/confluence/temp/active_objects5756351377536643023_case_tmp
COPY hibernate-mapping-cache-8B30205D6D08D36389C20BE9C1309796761B603CF2526803B282A72B1575F9E3-0.84.dat /opt/atlassian/confluence/temp/hibernate-mapping-cache-8B30205D6D08D36389C20BE9C1309796761B603CF2526803B282A72B1575F9E3-0.84.dat
COPY synchrony-standalone6891563544204837233.jar /opt/atlassian/confluence/temp/synchrony-standalone6891563544204837233.jar