# cert-manager-csi-driver

![Version: v0.1.1](https://img.shields.io/badge/Version-v0.1.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: v0.1.1](https://img.shields.io/badge/AppVersion-v0.1.1-informational?style=flat-square)

A Helm chart for cert-manager-csi-driver

**Homepage:** <https://github.com/cert-manager/csi-driver>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| joshvanl | joshua.vanleeuwen@jetstack.io | https://cert-manager.io |

## Source Code

* <https://github.com/cert-manager/csi-driver>

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| app.driver | object | `{"name":"csi.cert-manager.io","useTokenRequest":false}` | Options for CSI driver |
| app.driver.name | string | `"csi.cert-manager.io"` | Name of the driver which will be registered with Kubernetes. |
| app.driver.useTokenRequest | bool | `false` | If enabled, will use CSI token request for creating CertificateRequests. CertificateRequests will be created via mounting pod's service accounts. |
| app.logLevel | int | `1` | Verbosity of cert-manager-csi-driver logging. |
| image.pullPolicy | string | `"IfNotPresent"` | Kubernetes imagePullPolicy on DaemonSet. |
| image.repository | string | `"quay.io/jetstack/cert-manager-csi-driver"` | Target image repository. |
| image.tag | string | `"v0.1.1"` | Target image version tag. |
| resources | object | `{}` |  |

