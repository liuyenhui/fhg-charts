{{- define "my-frontend-chart.name" -}}
my-frontend
{{- end -}}

{{- define "my-frontend-chart.fullname" -}}
{{ include "my-frontend-chart.name" . }}
{{- end -}}
