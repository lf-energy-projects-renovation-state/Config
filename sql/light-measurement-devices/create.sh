#!/bin/bash

# SPDX-FileCopyrightText: Contributors to the GXF project
#
# SPDX-License-Identifier: Apache-2.0

psql -U osp_admin -d osgp_core -f ./create-light-measurement-devices.sql
psql -U osp_admin -d osgp_adapter_protocol_iec61850 -f ./create-light-measurement-devices-for-protocol-adapter-iec61850.sql
