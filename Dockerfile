FROM registry.redhat.io/rh-sso-7/sso75-openshift-rhel8:7.5

USER root
RUN mkdir -p /opt/eap/providers/

USER 185
ADD keycloak-services-social-wechat-work.jar /opt/eap/providers/
ADD themes/realm-identity-provider-wechat-work.html /opt/eap/themes/base/admin/resources/partials/
ADD themes/realm-identity-provider-wechat-work-ext.html /opt/eap/themes/base/admin/resources/partials/
