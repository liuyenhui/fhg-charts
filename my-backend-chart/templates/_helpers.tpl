{{- define "my-backend-chart.name" -}}
my-backend
{{- end -}}

{{- define "my-backend-chart.fullname" -}}
{{ include "my-backend-chart.name" . }}
{{- end -}}
