#!/bin/bash
cd "$( cd "$( dirname "$0" )" && pwd )"

python3 ../mondo-sam/reporting/report.py --source benchmark/results/results.csv \
--output benchmark/diagrams/ --config benchmark/config.json
