{{/*
Expand the name of the chart.
*/}}
{{- define "okg-game-demo.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}