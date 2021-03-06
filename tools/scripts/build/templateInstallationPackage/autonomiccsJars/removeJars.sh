#!/bin/bash
# This program is part of Autonomiccs "autonomic-platform",
# an open source autonomic cloud computing management platform.
# Copyright (C) 2016 Autonomiccs, Inc.
#
# Licensed to the Autonomiccs, Inc. under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership. The The Autonomiccs, Inc. licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

# Removing Autonomiccs jars
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/autonomic*.jar;
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/starthost-plugin*.jar
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/wakeonlan-service*;

# Removing Autonomiccs dependencies
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/commons-math3-3.6.jar
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/spring-jdbc-3.2.12.RELEASE.jar;
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/spring-integration-core-3.0.7.RELEASE.jar;
rm -f /usr/share/cloudstack-management/webapps/client/WEB-INF/lib/spring-tx-3.2.12.RELEASE.jar;
