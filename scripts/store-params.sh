#!/bin/bash

PARAMFILE=${WORKSPACE}/benchmark/build-params.properties

cat "BENCHMARK_CONFIG: ${BENCHMARK_CONFIG}" > ${PARAMFILE}
cat "BENCHMARK_DESCRIPTION: ${BENCHMARK_DESCRIPTION}" >> ${PARAMFILE}
cat "VIATRA_REPOSITORY_URL: ${VIATRA_REPOSITORY_URL}" >> ${PARAMFILE}
cat "VIATRA_COMPILER_VERSION: ${VIATRA_COMPILER_VERSION}" >> ${PARAMFILE}
cat "BUILD_NUMBER: ${BUILD_NUMBER}" >> ${PARAMFILE}
cat "BUILD_URL: ${BUILD_URL}" >> ${PARAMFILE}
cat "NODE_NAME: ${NODE_NAME}" >> ${PARAMFILE}
cat "SKIP_CPS: ${SKIP_CPS}" >> ${PARAMFILE}
cat "SKIP_BUILD: ${SKIP_BUILD}" >> ${PARAMFILE}
cat "SKIP_BENCHMARK: ${SKIP_BENCHMARK}" >> ${PARAMFILE}
cat "SKIP_SONAR: ${SKIP_SONAR}" >> ${PARAMFILE}
cat "SKIP_SONAR: ${SKIP_SONAR}" >> ${PARAMFILE}