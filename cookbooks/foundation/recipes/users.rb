#
# Cookbook Name:: foundation
# Recipe:: users
#
# Copyright 2013, Trevor Bramwell
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

group "bramwelt" do
    gid 1000
    action :create
end

user "bramwelt" do
    comment "Trevor Bramwell"
    uid 1000
    gid "bramwelt"
    home "/home/bramwelt"
    shell "/bin/bash"
    password "$1$aHAEiKN0$nwdbcOwW.SDHatY8Ug4Fs/"
    support :managed_home => true
    action :create
end
