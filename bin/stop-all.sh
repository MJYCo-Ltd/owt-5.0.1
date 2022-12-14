#!/usr/bin/env bash
# Copyright (C) <2019> Intel Corporation
#
# SPDX-License-Identifier: Apache-2.0

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`
${bin}/daemon.sh stop management-api
${bin}/daemon.sh stop cluster-manager
${bin}/daemon.sh stop recording-agent
${bin}/daemon.sh stop video-agent
${bin}/daemon.sh stop audio-agent
${bin}/daemon.sh stop analytics-agent
${bin}/daemon.sh stop conference-agent
${bin}/daemon.sh stop webrtc-agent
${bin}/daemon.sh stop streaming-agent
${bin}/daemon.sh stop sip-agent
${bin}/daemon.sh stop management-console
${bin}/daemon.sh stop portal
${bin}/daemon.sh stop sip-portal
${bin}/daemon.sh stop app
