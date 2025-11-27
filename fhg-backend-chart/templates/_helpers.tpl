{{- define "fhg-backend-chart.name" -}}
fhg-backend
{{- end -}}

{{- define "fhg-backend-chart.fullname" -}}
{{ include "fhg-backend-chart.name" . }}
{{- end -}}
