{{- define "fhg-frontend-chart.name" -}}
fhg-frontend
{{- end -}}

{{- define "fhg-frontend-chart.fullname" -}}
{{ include "fhg-frontend-chart.name" . }}
{{- end -}}
