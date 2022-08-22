docker run -td --net sbr --name tor1-1 --rm --privileged --hostname tor1-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-1 > /dev/null
docker run -td --net sbr --name tor1-2 --rm --privileged --hostname tor1-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-2 > /dev/null
docker run -td --net sbr --name tor1-3 --rm --privileged --hostname tor1-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-3 > /dev/null
docker run -td --net sbr --name tor1-4 --rm --privileged --hostname tor1-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-4 > /dev/null
docker run -td --net sbr --name tor1-5 --rm --privileged --hostname tor1-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-5 > /dev/null
docker run -td --net sbr --name tor1-6 --rm --privileged --hostname tor1-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-6 > /dev/null
docker run -td --net sbr --name tor1-7 --rm --privileged --hostname tor1-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-7 > /dev/null
docker run -td --net sbr --name tor1-8 --rm --privileged --hostname tor1-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-8 > /dev/null
docker run -td --net sbr --name leaf1-1 --rm --privileged --hostname leaf1-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-1 > /dev/null
docker run -td --net sbr --name leaf1-2 --rm --privileged --hostname leaf1-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-2 > /dev/null
docker run -td --net sbr --name leaf1-3 --rm --privileged --hostname leaf1-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-3 > /dev/null
docker run -td --net sbr --name leaf1-4 --rm --privileged --hostname leaf1-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-4 > /dev/null
docker run -td --net sbr --name spine1-1 --rm --privileged --hostname spine1-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-1 > /dev/null
docker run -td --net sbr --name spine1-2 --rm --privileged --hostname spine1-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-2 > /dev/null
ip link add net1 netns tor1-1 type veth peer name net1 netns leaf1-1 > /dev/null
ip netns exec tor1-1 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net1 up > /dev/null
ip link add net2 netns tor1-1 type veth peer name net1 netns leaf1-2 > /dev/null
ip netns exec tor1-1 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net1 up > /dev/null
ip link add net3 netns tor1-1 type veth peer name net1 netns leaf1-3 > /dev/null
ip netns exec tor1-1 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net1 up > /dev/null
ip link add net4 netns tor1-1 type veth peer name net1 netns leaf1-4 > /dev/null
ip netns exec tor1-1 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net1 up > /dev/null
ip link add net1 netns tor1-2 type veth peer name net2 netns leaf1-1 > /dev/null
ip netns exec tor1-2 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net2 up > /dev/null
ip link add net2 netns tor1-2 type veth peer name net2 netns leaf1-2 > /dev/null
ip netns exec tor1-2 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net2 up > /dev/null
ip link add net3 netns tor1-2 type veth peer name net2 netns leaf1-3 > /dev/null
ip netns exec tor1-2 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net2 up > /dev/null
ip link add net4 netns tor1-2 type veth peer name net2 netns leaf1-4 > /dev/null
ip netns exec tor1-2 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net2 up > /dev/null
ip link add net1 netns tor1-3 type veth peer name net3 netns leaf1-1 > /dev/null
ip netns exec tor1-3 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net3 up > /dev/null
ip link add net2 netns tor1-3 type veth peer name net3 netns leaf1-2 > /dev/null
ip netns exec tor1-3 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net3 up > /dev/null
ip link add net3 netns tor1-3 type veth peer name net3 netns leaf1-3 > /dev/null
ip netns exec tor1-3 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net3 up > /dev/null
ip link add net4 netns tor1-3 type veth peer name net3 netns leaf1-4 > /dev/null
ip netns exec tor1-3 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net3 up > /dev/null
ip link add net1 netns tor1-4 type veth peer name net4 netns leaf1-1 > /dev/null
ip netns exec tor1-4 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net4 up > /dev/null
ip link add net2 netns tor1-4 type veth peer name net4 netns leaf1-2 > /dev/null
ip netns exec tor1-4 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net4 up > /dev/null
ip link add net3 netns tor1-4 type veth peer name net4 netns leaf1-3 > /dev/null
ip netns exec tor1-4 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net4 up > /dev/null
ip link add net4 netns tor1-4 type veth peer name net4 netns leaf1-4 > /dev/null
ip netns exec tor1-4 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net4 up > /dev/null
ip link add net1 netns tor1-5 type veth peer name net5 netns leaf1-1 > /dev/null
ip netns exec tor1-5 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net5 up > /dev/null
ip link add net2 netns tor1-5 type veth peer name net5 netns leaf1-2 > /dev/null
ip netns exec tor1-5 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net5 up > /dev/null
ip link add net3 netns tor1-5 type veth peer name net5 netns leaf1-3 > /dev/null
ip netns exec tor1-5 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net5 up > /dev/null
ip link add net4 netns tor1-5 type veth peer name net5 netns leaf1-4 > /dev/null
ip netns exec tor1-5 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net5 up > /dev/null
ip link add net1 netns tor1-6 type veth peer name net6 netns leaf1-1 > /dev/null
ip netns exec tor1-6 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net6 up > /dev/null
ip link add net2 netns tor1-6 type veth peer name net6 netns leaf1-2 > /dev/null
ip netns exec tor1-6 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net6 up > /dev/null
ip link add net3 netns tor1-6 type veth peer name net6 netns leaf1-3 > /dev/null
ip netns exec tor1-6 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net6 up > /dev/null
ip link add net4 netns tor1-6 type veth peer name net6 netns leaf1-4 > /dev/null
ip netns exec tor1-6 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net6 up > /dev/null
ip link add net1 netns tor1-7 type veth peer name net7 netns leaf1-1 > /dev/null
ip netns exec tor1-7 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net7 up > /dev/null
ip link add net2 netns tor1-7 type veth peer name net7 netns leaf1-2 > /dev/null
ip netns exec tor1-7 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net7 up > /dev/null
ip link add net3 netns tor1-7 type veth peer name net7 netns leaf1-3 > /dev/null
ip netns exec tor1-7 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net7 up > /dev/null
ip link add net4 netns tor1-7 type veth peer name net7 netns leaf1-4 > /dev/null
ip netns exec tor1-7 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net7 up > /dev/null
ip link add net1 netns tor1-8 type veth peer name net8 netns leaf1-1 > /dev/null
ip netns exec tor1-8 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net8 up > /dev/null
ip link add net2 netns tor1-8 type veth peer name net8 netns leaf1-2 > /dev/null
ip netns exec tor1-8 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net8 up > /dev/null
ip link add net3 netns tor1-8 type veth peer name net8 netns leaf1-3 > /dev/null
ip netns exec tor1-8 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net8 up > /dev/null
ip link add net4 netns tor1-8 type veth peer name net8 netns leaf1-4 > /dev/null
ip netns exec tor1-8 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net8 up > /dev/null
ip link add net9 netns leaf1-1 type veth peer name net1 netns spine1-1 > /dev/null
ip netns exec leaf1-1 ip link set net9 up > /dev/null
ip netns exec spine1-1 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-1 type veth peer name net1 netns spine1-2 > /dev/null
ip netns exec leaf1-1 ip link set net10 up > /dev/null
ip netns exec spine1-2 ip link set net1 up > /dev/null
ip link add net9 netns leaf1-2 type veth peer name net1 netns spine2-1 > /dev/null
ip netns exec leaf1-2 ip link set net9 up > /dev/null
ip netns exec spine2-1 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-2 type veth peer name net1 netns spine2-2 > /dev/null
ip netns exec leaf1-2 ip link set net10 up > /dev/null
ip netns exec spine2-2 ip link set net1 up > /dev/null
ip link add net9 netns leaf1-3 type veth peer name net1 netns spine3-1 > /dev/null
ip netns exec leaf1-3 ip link set net9 up > /dev/null
ip netns exec spine3-1 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-3 type veth peer name net1 netns spine3-2 > /dev/null
ip netns exec leaf1-3 ip link set net10 up > /dev/null
ip netns exec spine3-2 ip link set net1 up > /dev/null
ip link add net9 netns leaf1-4 type veth peer name net1 netns spine4-1 > /dev/null
ip netns exec leaf1-4 ip link set net9 up > /dev/null
ip netns exec spine4-1 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-4 type veth peer name net1 netns spine4-2 > /dev/null
ip netns exec leaf1-4 ip link set net10 up > /dev/null
ip netns exec spine4-2 ip link set net1 up > /dev/null
leaf1-2:net10<->spine2-2:net1
leaf1-2:net9<->spine2-1:net1
leaf1-3:net9<->spine3-1:net1
leaf1-4:net9<->spine4-1:net1
leaf1-3:net10<->spine3-2:net1
leaf1-4:net10<->spine4-2:net1

