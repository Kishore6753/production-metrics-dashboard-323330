#!/bin/bash
cd /home/kavia/workspace/code-generation/production-metrics-dashboard-323330/production_log_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

