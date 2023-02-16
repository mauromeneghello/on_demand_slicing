#!/bin/sh
# Permitting all hosts to communicate with each other

sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.11,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.1,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.11,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.2,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.11,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.3,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.11,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.4,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.11,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s1 ip,priority=65500,nw_src=10.0.0.5,nw_dst=10.0.0.4,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.6,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.7,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s2 ip,priority=65500,nw_src=10.0.0.8,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.9,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.10,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.5,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.8,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
sudo ovs-ofctl add-flow s3 ip,priority=65500,nw_src=10.0.0.11,nw_dst=10.0.0.10,idle_timeout=0,actions=drop


#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=1,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=1,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=1,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=1,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=1,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=2,nw_dst=10.0.0.1,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=2,nw_dst=10.0.0.2,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=2,nw_dst=10.0.0.3,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=2,nw_dst=10.0.0.4,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s1 ip,priority=65500,in_port=2,nw_dst=10.0.0.5,idle_timeout=0,actions=drop

#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=1,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=1,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=1,nw_dst=10.0.0.8,idle_timeout=0,actions=drop

#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=2,nw_dst=10.0.0.6,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=2,nw_dst=10.0.0.7,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s2 ip,priority=65500,in_port=2,nw_dst=10.0.0.8,idle_timeout=0,actions=drop

#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=1,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=1,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=1,nw_dst=10.0.0.11,idle_timeout=0,actions=drop

#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=2,nw_dst=10.0.0.9,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=2,nw_dst=10.0.0.10,idle_timeout=0,actions=drop
#sudo ovs-ofctl add-flow s3 ip,priority=65500,in_port=2,nw_dst=10.0.0.11,idle_timeout=0,actions=drop 

