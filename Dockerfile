FROM registry.access.redhat.com/jboss-eap-7/eap71-openshift:1.3

COPY modules/* /opt/eap/modules/system/layers/base/com

