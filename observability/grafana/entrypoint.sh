#!/bin/bash
set -e

# install grafana-metricsdrilldown-app plugin with insecure flag to bypass certificate issues
# tls: failed to verify certificate: x509: certificate signed by unknown authority
grafana cli --insecure plugins install grafana-metricsdrilldown-app

grafana server
