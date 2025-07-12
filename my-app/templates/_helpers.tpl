{{- define "my-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "my-app.fullname" -}}
{{ include "my-app.name" . }}-{{ .Release.Name }}
{{- end }}
