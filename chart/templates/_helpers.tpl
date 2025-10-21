{{- define "mychart.image" -}}
{{- printf "%s:%s" .Values.image.repository .Values.image.tag  | trunc 63 | trimSuffix "-" }}
{{- end }}