curl -X POST -d '{"commonAnnotations": {"summary": "Low root disk space on localhost", "description": "Low root disk space on localhost", "severity": "minor"},"commonLabels": {"kubernetes_io_hostname": "localhost"}}'  -H 'Content-Type: application/json' http://localhost:8080/webhook