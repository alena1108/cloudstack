-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
-- 
--   http://www.apache.org/licenses/LICENSE-2.0
-- 
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied.  See the License for the
-- specific language governing permissions and limitations
-- under the License.

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text, format, guest_os_id, featured, cross_zones, hypervisor_type)
    VALUES (1, UUID(), 'routing-1', 'SystemVM Template (XenServer)', 0, now(), 'SYSTEM', 0, 64, 1, 'http://download.cloud.com/templates/acton/acton-systemvm-02062012.vhd.bz2', 'f613f38c96bf039f2e5cbf92fa8ad4f8', 0, 'SystemVM Template (XenServer)', 'VHD', 133, 0, 1, 'XenServer');
INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, removed, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones, hypervisor_type, extractable)
    VALUES (2, UUID(), 'centos53-x86_64', 'CentOS 5.3(64-bit) no GUI (XenServer)', 1, now(), now(), 'BUILTIN', 0, 64, 1, 'http://download.cloud.com/templates/builtin/f59f18fb-ae94-4f97-afd2-f84755767aca.vhd.bz2', 'b63d854a9560c013142567bbae8d98cf', 0, 'CentOS 5.3(64-bit) no GUI (XenServer)', 'VHD', 12, 1, 1, 'XenServer', 1);

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text, format, guest_os_id, featured, cross_zones, hypervisor_type)
    VALUES (3, UUID(), 'routing-3', 'SystemVM Template (KVM)', 0, now(), 'SYSTEM', 0, 64, 1, 'http://download.cloud.com/templates/acton/acton-systemvm-02062012.qcow2.bz2', '2755de1f9ef2ce4d6f2bee2efbb4da92', 0, 'SystemVM Template (KVM)', 'QCOW2', 15, 0, 1, 'KVM');

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, display_text, enable_password, format, guest_os_id, featured, cross_zones, hypervisor_type, extractable)
    VALUES (4, UUID(), 'centos55-x86_64', 'CentOS 5.5(64-bit) no GUI (KVM)', 1, now(), 'BUILTIN', 0, 64, 1, 'http://download.cloud.com/releases/2.2.0/eec2209b-9875-3c8d-92be-c001bd8a0faf.qcow2.bz2', 'ed0e788280ff2912ea40f7f91ca7a249', 'CentOS 5.5(64-bit) no GUI (KVM)', 0, 'QCOW2', 112, 1, 1, 'KVM', 1);

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones, hypervisor_type, extractable)
    VALUES (5, UUID(), 'centos56-x86_64-xen', 'CentOS 5.6(64-bit) no GUI (XenServer)', 1, now(), 'BUILTIN', 0, 64, 1, 'http://download.cloud.com/templates/builtin/centos56-x86_64.vhd.bz2', '905cec879afd9c9d22ecc8036131a180', 0, 'CentOS 5.6(64-bit) no GUI (XenServer)', 'VHD', 12, 1, 1, 'XenServer', 1);

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones, hypervisor_type, extractable)
    VALUES (7, UUID(), 'centos53-x64', 'CentOS 5.3(64-bit) no GUI (vSphere)', 1, now(), 'BUILTIN', 0, 64, 1, 'http://download.cloud.com/releases/2.2.0/CentOS5.3-x86_64.ova', 'f6f881b7f2292948d8494db837fe0f47', 0, 'CentOS 5.3(64-bit) no GUI (vSphere)', 'OVA', 12, 1, 1, 'VMware', 1);

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text, format, guest_os_id, featured, cross_zones, hypervisor_type)
    VALUES (8, UUID(), 'routing-8', 'SystemVM Template (vSphere)', 0, now(), 'SYSTEM', 0, 32, 1, 'http://download.cloud.com/templates/burbank/burbank-systemvm-08012012.ova', '7137e453f950079ea2ba6feaafd939e8', 0, 'SystemVM Template (vSphere)', 'OVA', 15, 0, 1, 'VMware');

INSERT INTO `cloud`.`vm_template` (id, uuid, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text, format, guest_os_id, featured, cross_zones, hypervisor_type)
    VALUES (9, UUID(), 'routing-9', 'SystemVM Template (HyperV)', 0, now(), 'SYSTEM', 0, 32, 1, 'http://download.cloud.com/templates/acton/acton-systemvm-02062012.vhd.bz2', 'f613f38c96bf039f2e5cbf92fa8ad4f8', 0, 'SystemVM Template (HyperV)', 'VHD', 15, 0, 1, 'Hyperv');

INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (1, UUID(), 'CentOS');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (2, UUID(), 'Debian');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (3, UUID(), 'Oracle');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (4, UUID(), 'RedHat');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (5, UUID(), 'SUSE');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (6, UUID(), 'Windows');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (7, UUID(), 'Other');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (8, UUID(), 'Novel');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (9, UUID(), 'Unix');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (10, UUID(), 'Ubuntu');
INSERT INTO `cloud`.`guest_os_category` (id, uuid, name) VALUES (11, UUID(), 'None');

INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (1, UUID(), 1, 'CentOS 4.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (2, UUID(), 1, 'CentOS 4.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (3, UUID(), 1, 'CentOS 4.7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (4, UUID(), 1, 'CentOS 4.8 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (5, UUID(), 1, 'CentOS 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (6, UUID(), 1, 'CentOS 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (7, UUID(), 1, 'CentOS 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (8, UUID(), 1, 'CentOS 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (9, UUID(), 1, 'CentOS 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (10, UUID(), 1, 'CentOS 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (11, UUID(), 1, 'CentOS 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (12, UUID(), 1, 'CentOS 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (13, UUID(), 1, 'CentOS 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (14, UUID(), 1, 'CentOS 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (15, UUID(), 2, 'Debian GNU/Linux 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (16, UUID(), 3, 'Oracle Enterprise Linux 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (17, UUID(), 3, 'Oracle Enterprise Linux 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (18, UUID(), 3, 'Oracle Enterprise Linux 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (19, UUID(), 3, 'Oracle Enterprise Linux 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (20, UUID(), 3, 'Oracle Enterprise Linux 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (21, UUID(), 3, 'Oracle Enterprise Linux 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (22, UUID(), 3, 'Oracle Enterprise Linux 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (23, UUID(), 3, 'Oracle Enterprise Linux 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (24, UUID(), 3, 'Oracle Enterprise Linux 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (25, UUID(), 3, 'Oracle Enterprise Linux 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (26, UUID(), 4, 'Red Hat Enterprise Linux 4.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (27, UUID(), 4, 'Red Hat Enterprise Linux 4.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (28, UUID(), 4, 'Red Hat Enterprise Linux 4.7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (29, UUID(), 4, 'Red Hat Enterprise Linux 4.8 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (30, UUID(), 4, 'Red Hat Enterprise Linux 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (31, UUID(), 4, 'Red Hat Enterprise Linux 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (32, UUID(), 4, 'Red Hat Enterprise Linux 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (33, UUID(), 4, 'Red Hat Enterprise Linux 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (34, UUID(), 4, 'Red Hat Enterprise Linux 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (35, UUID(), 4, 'Red Hat Enterprise Linux 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (36, UUID(), 4, 'Red Hat Enterprise Linux 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (37, UUID(), 4, 'Red Hat Enterprise Linux 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (38, UUID(), 4, 'Red Hat Enterprise Linux 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (39, UUID(), 4, 'Red Hat Enterprise Linux 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (40, UUID(), 5, 'SUSE Linux Enterprise Server 9 SP4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (41, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (42, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (43, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (44, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (45, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (46, UUID(), 5, 'SUSE Linux Enterprise Server 11 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (47, UUID(), 5, 'SUSE Linux Enterprise Server 11 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (48, UUID(), 6, 'Windows 7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (49, UUID(), 6, 'Windows 7 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (50, UUID(), 6, 'Windows Server 2003 Enterprise Edition(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (51, UUID(), 6, 'Windows Server 2003 Enterprise Edition(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (52, UUID(), 6, 'Windows Server 2008 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (53, UUID(), 6, 'Windows Server 2008 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (54, UUID(), 6, 'Windows Server 2008 R2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (55, UUID(), 6, 'Windows 2000 Server SP4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (56, UUID(), 6, 'Windows Vista (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (57, UUID(), 6, 'Windows XP SP2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (58, UUID(), 6, 'Windows XP SP3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (59, UUID(), 10, 'Other Ubuntu (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (60, UUID(), 7, 'Other (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (61, UUID(), 6, 'Windows 2000 Server');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (62, UUID(), 6, 'Windows 98');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (63, UUID(), 6, 'Windows 95');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (64, UUID(), 6, 'Windows NT 4');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (65, UUID(), 6, 'Windows 3.1');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (66, UUID(), 4, 'Red Hat Enterprise Linux 3(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (67, UUID(), 4, 'Red Hat Enterprise Linux 3(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (68, UUID(), 7, 'Open Enterprise Server');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (69, UUID(), 7, 'Asianux 3(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (70, UUID(), 7, 'Asianux 3(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (72, UUID(), 2, 'Debian GNU/Linux 5(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (73, UUID(), 2, 'Debian GNU/Linux 4(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (74, UUID(), 2, 'Debian GNU/Linux 4(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (75, UUID(), 7, 'Other 2.6x Linux (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (76, UUID(), 7, 'Other 2.6x Linux (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (77, UUID(), 8, 'Novell Netware 6.x');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (78, UUID(), 8, 'Novell Netware 5.1');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (79, UUID(), 9, 'Sun Solaris 10(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (80, UUID(), 9, 'Sun Solaris 10(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (81, UUID(), 9, 'Sun Solaris 9(Experimental)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (82, UUID(), 9, 'Sun Solaris 8(Experimental)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (83, UUID(), 9, 'FreeBSD (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (84, UUID(), 9, 'FreeBSD (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (85, UUID(), 9, 'SCO OpenServer 5');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (86, UUID(), 9, 'SCO UnixWare 7');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (87, UUID(), 6, 'Windows Server 2003 DataCenter Edition(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (88, UUID(), 6, 'Windows Server 2003 DataCenter Edition(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (89, UUID(), 6, 'Windows Server 2003 Standard Edition(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (90, UUID(), 6, 'Windows Server 2003 Standard Edition(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (91, UUID(), 6, 'Windows Server 2003 Web Edition');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (92, UUID(), 6, 'Microsoft Small Bussiness Server 2003');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (93, UUID(), 6, 'Windows XP (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (94, UUID(), 6, 'Windows XP (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (95, UUID(), 6, 'Windows 2000 Advanced Server');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (96, UUID(), 5, 'SUSE Linux Enterprise 8(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (97, UUID(), 5, 'SUSE Linux Enterprise 8(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (98, UUID(), 7, 'Other Linux (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (99, UUID(), 7, 'Other Linux (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (100, UUID(), 10, 'Other Ubuntu (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (101, UUID(), 6, 'Windows Vista (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (102, UUID(), 6, 'DOS');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (103, UUID(), 7, 'Other (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (104, UUID(), 7, 'OS/2');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (105, UUID(), 6, 'Windows 2000 Professional');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (106, UUID(), 4, 'Red Hat Enterprise Linux 4(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (107, UUID(), 5, 'SUSE Linux Enterprise 9(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (108, UUID(), 5, 'SUSE Linux Enterprise 9(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (109, UUID(), 5, 'SUSE Linux Enterprise 10(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (110, UUID(), 5, 'SUSE Linux Enterprise 10(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (111, UUID(), 1, 'CentOS 5.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (112, UUID(), 1, 'CentOS 5.5 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (113, UUID(), 4, 'Red Hat Enterprise Linux 5.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (114, UUID(), 4, 'Red Hat Enterprise Linux 5.5 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (115, UUID(), 4, 'Fedora 13');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (116, UUID(), 4, 'Fedora 12');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (117, UUID(), 4, 'Fedora 11');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (118, UUID(), 4, 'Fedora 10');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (119, UUID(), 4, 'Fedora 9');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (120, UUID(), 4, 'Fedora 8');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (121, UUID(), 10, 'Ubuntu 10.04 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (122, UUID(), 10, 'Ubuntu 9.10 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (123, UUID(), 10, 'Ubuntu 9.04 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (124, UUID(), 10, 'Ubuntu 8.10 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (125, UUID(), 10, 'Ubuntu 8.04 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (126, UUID(), 10, 'Ubuntu 10.04 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (127, UUID(), 10, 'Ubuntu 9.10 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (128, UUID(), 10, 'Ubuntu 9.04 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (129, UUID(), 10, 'Ubuntu 8.10 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (130, UUID(), 10, 'Ubuntu 8.04 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (131, UUID(), 4, 'Red Hat Enterprise Linux 2');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (132, UUID(), 2, 'Debian GNU/Linux 6(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (133, UUID(), 2, 'Debian GNU/Linux 6(64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (134, UUID(), 3, 'Oracle Enterprise Linux 5.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (135, UUID(), 3, 'Oracle Enterprise Linux 5.5 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (136, UUID(), 4, 'Red Hat Enterprise Linux 6.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (137, UUID(), 4, 'Red Hat Enterprise Linux 6.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (138, UUID(), 7, 'None');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (139, UUID(), 7, 'Other PV (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (140, UUID(), 7, 'Other PV (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (141, UUID(), 1, 'CentOS 5.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (142, UUID(), 1, 'CentOS 5.6 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (143, UUID(), 1, 'CentOS 6.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (144, UUID(), 1, 'CentOS 6.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (145, UUID(), 3, 'Oracle Enterprise Linux 5.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (146, UUID(), 3, 'Oracle Enterprise Linux 5.6 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (147, UUID(), 3, 'Oracle Enterprise Linux 6.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (148, UUID(), 3, 'Oracle Enterprise Linux 6.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (149, UUID(), 4, 'Red Hat Enterprise Linux 5.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (150, UUID(), 4, 'Red Hat Enterprise Linux 5.6 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (151, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (152, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (153, UUID(), 5, 'SUSE Linux Enterprise Server 10 SP4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (154, UUID(), 5, 'SUSE Linux Enterprise Server 11 SP1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (155, UUID(), 5, 'SUSE Linux Enterprise Server 11 SP1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (156, UUID(), 10, 'Ubuntu 10.10 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (157, UUID(), 10, 'Ubuntu 10.10 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (158, UUID(), 9, 'Sun Solaris 11 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (159, UUID(), 9, 'Sun Solaris 11 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (160, UUID(), 6, 'Windows PV');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (161, UUID(), 1, 'CentOS 5.7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (162, UUID(), 1, 'CentOS 5.7 (64-bit)');

INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (200, UUID(), 1, 'Other CentOS (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (201, UUID(), 1, 'Other CentOS (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (202, UUID(), 5, 'Other SUSE Linux(32-bit)');
INSERT INTO `cloud`.`guest_os` (id, uuid, category_id, display_name) VALUES (203, UUID(), 5, 'Other SUSE Linux(64-bit)');

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 4.5 (32-bit)', 1);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 4.6 (32-bit)', 2);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 4.7 (32-bit)', 3);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 4.8 (32-bit)', 4);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.0 (32-bit)', 5);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.0 (64-bit)', 6);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.1 (32-bit)', 7);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.1 (32-bit)', 8);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.2 (32-bit)', 9);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.2 (64-bit)', 10);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.3 (32-bit)', 11);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.3 (64-bit)', 12);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.4 (32-bit)', 13);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'CentOS 5.4 (64-bit)', 14);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Debian Lenny 5.0 (32-bit)', 15);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.0 (32-bit)', 16);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.0 (64-bit)', 17);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.1 (32-bit)', 18);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.1 (64-bit)', 19);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.2 (32-bit)', 20);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.2 (64-bit)', 21);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.3 (32-bit)', 22);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.3 (64-bit)', 23);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.4 (32-bit)', 24);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Oracle Enterprise Linux 5.4 (64-bit)', 25);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 4.5 (32-bit)', 26);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 4.6 (32-bit)', 27);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 4.7 (32-bit)', 28);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 4.8 (32-bit)', 29);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.0 (32-bit)', 30);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.0 (64-bit)', 31);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.1 (32-bit)', 32);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.1 (64-bit)', 33);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.2 (32-bit)', 34);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.2 (64-bit)', 35);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.3 (32-bit)', 36);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.3 (64-bit)', 37);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.4 (32-bit)', 38);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Red Hat Enterprise Linux 5.4 (64-bit)', 39);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 9 SP4 (32-bit)', 40);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 10 SP1 (32-bit)', 41);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 10 SP1 (64-bit)', 42);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 10 SP2 (32-bit)', 43);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 10 SP2 (64-bit)', 44);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 10 SP3 (64-bit)', 45);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 11 (32-bit)', 46);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'SUSE Linux Enterprise Server 11 (64-bit)', 47);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows 7 (32-bit)', 48);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows 7 (64-bit)', 49);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Server 2003 (32-bit)', 50);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Server 2003 (64-bit)', 51);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Server 2008 (32-bit)', 52);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Server 2008 (64-bit)', 53);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Server 2008 R2 (64-bit)', 54);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows 2000 SP4 (32-bit)', 55);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows Vista (32-bit)', 56);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows XP SP2 (32-bit)', 57);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Windows XP SP3 (32-bit)', 58);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Other install media', 59);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Other install media', 100);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Other install media', 60);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ("XenServer", 'Other install media', 103);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 121);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 126);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 122);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 127);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 123);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 128);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 124);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 129);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 125);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other install media', 130);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other PV (32-bit)', 139);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES  ('XenServer', 'Other PV (64-bit)', 140);


INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 7(32-bit)', 48);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 7(64-bit)', 49);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2008 R2(64-bit)', 54);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2008(32-bit)', 52);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2008(64-bit)', 53);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Enterprise Edition (32-bit)', 50);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Enterprise Edition (64-bit)', 51);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Datacenter Edition (32-bit)', 87);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Datacenter Edition (64-bit)', 88);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Standard Edition (32-bit)', 89);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Standard Edition (64-bit)', 90);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Server 2003, Web Edition', 91);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Small Bussiness Server 2003', 92);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Vista (32-bit)', 56);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows Vista (64-bit)', 101);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows XP Professional (32-bit)', 93);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows XP Professional (32-bit)', 57);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows XP Professional (32-bit)', 58);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows XP Professional (64-bit)', 94);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 2000 Advanced Server', 95);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 2000 Server', 61);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 2000 Professional', 105);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 2000 Server', 55);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 98', 62);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 95', 63);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows NT 4', 64);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Microsoft Windows 3.1', 65);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.0(32-bit)', 30);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.1(32-bit)', 32);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.2(32-bit)', 34);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.3(32-bit)', 36);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.4(32-bit)', 38);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.0(64-bit)', 31);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.1(64-bit)', 33);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.2(64-bit)', 35);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.3(64-bit)', 37);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 5.4(64-bit)', 39);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 4.5(32-bit)', 26);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 4.6(32-bit)', 27);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 4.7(32-bit)', 28);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 4.8(32-bit)', 29);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 4(64-bit)', 106);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 3(32-bit)', 66);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 3(64-bit)', 67);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 2', 131);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 6(32-bit)', 204);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Red Hat Enterprise Linux 6(64-bit)', 205);


INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 11(32-bit)', 46);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 11(64-bit)', 47);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(32-bit)', 41);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(32-bit)', 43);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(64-bit)', 42);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(64-bit)', 44);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(64-bit)', 45);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(32-bit)', 109);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 10(64-bit)', 110);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 8/9(32-bit)', 40);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 8/9(32-bit)', 96);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 8/9(64-bit)', 97);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 8/9(32-bit)', 107);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Suse Linux Enterprise 8/9(64-bit)', 108);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Suse Linux Enterprise(32-bit)', 202);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Suse Linux Enterprise(64-bit)', 203);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Open Enterprise Server', 68);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Asianux 3(32-bit)', 69);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Asianux 3(64-bit)', 70);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Debian GNU/Linux 5(32-bit)', 15);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Debian GNU/Linux 5(64-bit)', 72);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Debian GNU/Linux 4(32-bit)', 73);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Debian GNU/Linux 4(64-bit)', 74);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 10.04 (32-bit)', 121);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 9.10 (32-bit)', 122);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 9.04 (32-bit)', 123);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 8.10 (32-bit)', 124);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 8.04 (32-bit)', 125);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 10.04 (64-bit)', 126);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 9.10 (64-bit)', 127);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 9.04 (64-bit)', 128);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 8.10 (64-bit)', 129);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 8.04 (64-bit)', 130);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 10.10 (32-bit)', 59);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Ubuntu 10.10 (64-bit)', 100);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Ubuntu Linux (32-bit)', 59);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Ubuntu (64-bit)', 100);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other 2.6x Linux (32-bit)', 75);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other 2.6x Linux (64-bit)', 76);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Linux (32-bit)', 98);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other Linux (64-bit)', 99);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Novell Netware 6.x', 77);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Novell Netware 5.1', 78);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Sun Solaris 10(32-bit)', 79);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Sun Solaris 10(64-bit)', 80);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Sun Solaris 9(Experimental)', 81);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Sun Solaris 8(Experimental)', 82);

INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'FreeBSD (32-bit)', 83);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'FreeBSD (64-bit)', 84);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'OS/2', 104);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'SCO OpenServer 5', 85);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'SCO UnixWare 7', 86);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'DOS', 102);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other (32-bit)', 60);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'Other (64-bit)', 103);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'CentOS (32-bit)', 200);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ("VmWare", 'CentOS (64-bit)', 201);


INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 4.5', 1);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 4.6', 2);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 4.7', 3);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 4.8', 4);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.0', 5);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.0', 6);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.1', 7);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.1', 8);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.2', 9);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.2', 10);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.3', 11);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.3', 12);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.4', 13);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.4', 14);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.5', 111);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'CentOS 5.5', 112);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 4.5', 26);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 4.6', 27);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 4.7', 28);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 4.8', 29);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.0', 30);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.0', 31);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.1', 32);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.1', 33);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.2', 34);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.2', 35);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.3', 36);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.3', 37);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.4', 38);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.4', 39);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.5', 113);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 5.5', 114);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 4', 106);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 3', 66);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 3', 67);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Red Hat Enterprise Linux 2', 131);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 13', 115);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 12', 116);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 11', 117);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 10', 118);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 9', 119);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Fedora 8', 120);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 10.04', 121);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 10.04', 126);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 9.10', 122);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 9.10', 127);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 9.04', 123);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 9.04', 128);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 8.10', 124);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 8.10', 129);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 8.04', 125);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Ubuntu 8.04', 130);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Debian GNU/Linux 5', 15);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Debian GNU/Linux 5', 72);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Debian GNU/Linux 4', 73);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Debian GNU/Linux 4', 74);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Linux 2.6x', 75);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Linux 2.6x', 76);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Ubuntu', 59);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Ubuntu', 100);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Linux', 98);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other Linux', 99);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 7', 48);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 7', 49);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 50);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 51);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 87);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 88);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 89);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 90);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 91);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2003', 92);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2008', 52);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Server 2008', 53);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 2000', 55);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 2000', 61);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 2000', 95);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows 98', 62);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Vista', 56);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows Vista', 101);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows XP SP2', 57);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows XP SP3', 58);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows XP ', 93);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Windows XP ', 94);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'DOS', 102);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other', 60);
INSERT INTO `cloud`.`guest_os_hypervisor` (hypervisor_type, guest_os_name, guest_os_id) VALUES ('KVM', 'Other', 103);

