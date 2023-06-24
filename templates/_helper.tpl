{{- define "verbs" }}
{{- range .Values.clusterRole.verbs }}
- {{ . }}
{{- end }}
{{- end }}