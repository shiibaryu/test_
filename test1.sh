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
docker run -td --net sbr --name tor2-1 --rm --privileged --hostname tor2-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-1 > /dev/null
docker run -td --net sbr --name tor2-2 --rm --privileged --hostname tor2-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-2 > /dev/null
docker run -td --net sbr --name tor2-3 --rm --privileged --hostname tor2-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-3 > /dev/null
docker run -td --net sbr --name tor2-4 --rm --privileged --hostname tor2-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-4 > /dev/null
docker run -td --net sbr --name tor3-1 --rm --privileged --hostname tor3-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-1 > /dev/null
docker run -td --net sbr --name tor3-2 --rm --privileged --hostname tor3-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-2 > /dev/null
docker run -td --net sbr --name tor3-3 --rm --privileged --hostname tor3-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-3 > /dev/null
docker run -td --net sbr --name tor3-4 --rm --privileged --hostname tor3-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-4 > /dev/null
docker run -td --net sbr --name tor4-1 --rm --privileged --hostname tor4-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-1 > /dev/null
docker run -td --net sbr --name tor4-2 --rm --privileged --hostname tor4-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-2 > /dev/null
docker run -td --net sbr --name tor4-3 --rm --privileged --hostname tor4-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-3 > /dev/null
docker run -td --net sbr --name tor4-4 --rm --privileged --hostname tor4-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-4 > /dev/null
docker run -td --net sbr --name tor5-1 --rm --privileged --hostname tor5-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-1 > /dev/null
docker run -td --net sbr --name tor5-2 --rm --privileged --hostname tor5-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-2 > /dev/null
docker run -td --net sbr --name tor5-3 --rm --privileged --hostname tor5-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-3 > /dev/null
docker run -td --net sbr --name tor5-4 --rm --privileged --hostname tor5-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-4 > /dev/null
docker run -td --net sbr --name tor6-1 --rm --privileged --hostname tor6-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor6-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor6-1 > /dev/null
docker run -td --net sbr --name tor6-2 --rm --privileged --hostname tor6-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor6-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor6-2 > /dev/null
docker run -td --net sbr --name tor6-3 --rm --privileged --hostname tor6-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor6-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor6-3 > /dev/null
docker run -td --net sbr --name tor6-4 --rm --privileged --hostname tor6-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor6-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor6-4 > /dev/null
docker run -td --net sbr --name tor7-1 --rm --privileged --hostname tor7-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor7-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor7-1 > /dev/null
docker run -td --net sbr --name tor7-2 --rm --privileged --hostname tor7-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor7-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor7-2 > /dev/null
docker run -td --net sbr --name tor7-3 --rm --privileged --hostname tor7-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor7-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor7-3 > /dev/null
docker run -td --net sbr --name tor7-4 --rm --privileged --hostname tor7-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor7-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor7-4 > /dev/null
docker run -td --net sbr --name tor8-1 --rm --privileged --hostname tor8-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor8-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor8-1 > /dev/null
docker run -td --net sbr --name tor8-2 --rm --privileged --hostname tor8-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor8-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor8-2 > /dev/null
docker run -td --net sbr --name tor8-3 --rm --privileged --hostname tor8-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor8-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor8-3 > /dev/null
docker run -td --net sbr --name tor8-4 --rm --privileged --hostname tor8-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor8-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor8-4 > /dev/null
docker run -td --net sbr --name tor9-1 --rm --privileged --hostname tor9-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor9-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor9-1 > /dev/null
docker run -td --net sbr --name tor9-2 --rm --privileged --hostname tor9-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor9-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor9-2 > /dev/null
docker run -td --net sbr --name tor9-3 --rm --privileged --hostname tor9-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor9-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor9-3 > /dev/null
docker run -td --net sbr --name tor9-4 --rm --privileged --hostname tor9-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor9-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor9-4 > /dev/null
docker run -td --net sbr --name tor10-1 --rm --privileged --hostname tor10-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor10-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor10-1 > /dev/null
docker run -td --net sbr --name tor10-2 --rm --privileged --hostname tor10-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor10-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor10-2 > /dev/null
docker run -td --net sbr --name tor10-3 --rm --privileged --hostname tor10-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor10-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor10-3 > /dev/null
docker run -td --net sbr --name tor10-4 --rm --privileged --hostname tor10-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor10-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor10-4 > /dev/null
docker run -td --net sbr --name leaf1-1 --rm --privileged --hostname leaf1-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-1 > /dev/null
docker run -td --net sbr --name leaf1-2 --rm --privileged --hostname leaf1-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-2 > /dev/null
docker run -td --net sbr --name leaf2-1 --rm --privileged --hostname leaf2-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-1 > /dev/null
docker run -td --net sbr --name leaf2-2 --rm --privileged --hostname leaf2-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-2 > /dev/null
docker run -td --net sbr --name leaf3-1 --rm --privileged --hostname leaf3-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-1 > /dev/null
docker run -td --net sbr --name leaf3-2 --rm --privileged --hostname leaf3-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-2 > /dev/null
docker run -td --net sbr --name leaf4-1 --rm --privileged --hostname leaf4-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-1 > /dev/null
docker run -td --net sbr --name leaf4-2 --rm --privileged --hostname leaf4-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-2 > /dev/null
docker run -td --net sbr --name leaf5-1 --rm --privileged --hostname leaf5-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-1 > /dev/null
docker run -td --net sbr --name leaf5-2 --rm --privileged --hostname leaf5-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-2 > /dev/null
docker run -td --net sbr --name leaf6-1 --rm --privileged --hostname leaf6-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf6-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf6-1 > /dev/null
docker run -td --net sbr --name leaf6-2 --rm --privileged --hostname leaf6-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf6-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf6-2 > /dev/null
docker run -td --net sbr --name leaf7-1 --rm --privileged --hostname leaf7-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf7-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf7-1 > /dev/null
docker run -td --net sbr --name leaf7-2 --rm --privileged --hostname leaf7-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf7-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf7-2 > /dev/null
docker run -td --net sbr --name leaf8-1 --rm --privileged --hostname leaf8-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf8-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf8-1 > /dev/null
docker run -td --net sbr --name leaf8-2 --rm --privileged --hostname leaf8-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf8-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf8-2 > /dev/null
docker run -td --net sbr --name leaf9-1 --rm --privileged --hostname leaf9-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf9-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf9-1 > /dev/null
docker run -td --net sbr --name leaf9-2 --rm --privileged --hostname leaf9-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf9-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf9-2 > /dev/null
docker run -td --net sbr --name leaf10-1 --rm --privileged --hostname leaf10-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf10-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf10-1 > /dev/null
docker run -td --net sbr --name leaf10-2 --rm --privileged --hostname leaf10-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf10-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf10-2 > /dev/null
docker run -td --net sbr --name spine1-1 --rm --privileged --hostname spine1-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-1 > /dev/null
docker run -td --net sbr --name spine1-2 --rm --privileged --hostname spine1-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-2 > /dev/null
docker run -td --net sbr --name spine1-3 --rm --privileged --hostname spine1-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-3 > /dev/null
docker run -td --net sbr --name spine1-4 --rm --privileged --hostname spine1-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-4 > /dev/null
docker run -td --net sbr --name spine1-5 --rm --privileged --hostname spine1-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-5 > /dev/null
docker run -td --net sbr --name spine1-6 --rm --privileged --hostname spine1-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-6 > /dev/null
docker run -td --net sbr --name spine1-7 --rm --privileged --hostname spine1-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-7 > /dev/null
docker run -td --net sbr --name spine1-8 --rm --privileged --hostname spine1-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-8 > /dev/null
docker run -td --net sbr --name spine1-9 --rm --privileged --hostname spine1-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-9 > /dev/null
docker run -td --net sbr --name spine1-10 --rm --privileged --hostname spine1-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine1-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine1-10 > /dev/null
docker run -td --net sbr --name spine2-1 --rm --privileged --hostname spine2-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-1 > /dev/null
docker run -td --net sbr --name spine2-2 --rm --privileged --hostname spine2-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-2 > /dev/null
docker run -td --net sbr --name spine2-3 --rm --privileged --hostname spine2-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-3 > /dev/null
docker run -td --net sbr --name spine2-4 --rm --privileged --hostname spine2-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-4 > /dev/null
docker run -td --net sbr --name spine2-5 --rm --privileged --hostname spine2-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-5 > /dev/null
docker run -td --net sbr --name spine2-6 --rm --privileged --hostname spine2-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-6 > /dev/null
docker run -td --net sbr --name spine2-7 --rm --privileged --hostname spine2-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-7 > /dev/null
docker run -td --net sbr --name spine2-8 --rm --privileged --hostname spine2-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-8 > /dev/null
docker run -td --net sbr --name spine2-9 --rm --privileged --hostname spine2-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-9 > /dev/null
docker run -td --net sbr --name spine2-10 --rm --privileged --hostname spine2-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine2-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine2-10 > /dev/null
ip link add net1 netns tor1-1 type veth peer name net1 netns leaf1-1 > /dev/null
ip netns exec tor1-1 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net1 up > /dev/null
ip link add net2 netns tor1-1 type veth peer name net1 netns leaf1-2 > /dev/null
ip netns exec tor1-1 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net1 up > /dev/null
ip link add net1 netns tor1-2 type veth peer name net2 netns leaf1-1 > /dev/null
ip netns exec tor1-2 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net2 up > /dev/null
ip link add net2 netns tor1-2 type veth peer name net2 netns leaf1-2 > /dev/null
ip netns exec tor1-2 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net2 up > /dev/null
ip link add net1 netns tor1-3 type veth peer name net3 netns leaf1-1 > /dev/null
ip netns exec tor1-3 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net3 up > /dev/null
ip link add net2 netns tor1-3 type veth peer name net3 netns leaf1-2 > /dev/null
ip netns exec tor1-3 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net3 up > /dev/null
ip link add net1 netns tor1-4 type veth peer name net4 netns leaf1-1 > /dev/null
ip netns exec tor1-4 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net4 up > /dev/null
ip link add net2 netns tor1-4 type veth peer name net4 netns leaf1-2 > /dev/null
ip netns exec tor1-4 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net4 up > /dev/null
ip link add net1 netns tor2-1 type veth peer name net1 netns leaf2-1 > /dev/null
ip netns exec tor2-1 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net1 up > /dev/null
ip link add net2 netns tor2-1 type veth peer name net1 netns leaf2-2 > /dev/null
ip netns exec tor2-1 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net1 up > /dev/null
ip link add net1 netns tor2-2 type veth peer name net2 netns leaf2-1 > /dev/null
ip netns exec tor2-2 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net2 up > /dev/null
ip link add net2 netns tor2-2 type veth peer name net2 netns leaf2-2 > /dev/null
ip netns exec tor2-2 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net2 up > /dev/null
ip link add net1 netns tor2-3 type veth peer name net3 netns leaf2-1 > /dev/null
ip netns exec tor2-3 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net3 up > /dev/null
ip link add net2 netns tor2-3 type veth peer name net3 netns leaf2-2 > /dev/null
ip netns exec tor2-3 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net3 up > /dev/null
ip link add net1 netns tor2-4 type veth peer name net4 netns leaf2-1 > /dev/null
ip netns exec tor2-4 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net4 up > /dev/null
ip link add net2 netns tor2-4 type veth peer name net4 netns leaf2-2 > /dev/null
ip netns exec tor2-4 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net4 up > /dev/null
ip link add net1 netns tor3-1 type veth peer name net1 netns leaf3-1 > /dev/null
ip netns exec tor3-1 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net1 up > /dev/null
ip link add net2 netns tor3-1 type veth peer name net1 netns leaf3-2 > /dev/null
ip netns exec tor3-1 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net1 up > /dev/null
ip link add net1 netns tor3-2 type veth peer name net2 netns leaf3-1 > /dev/null
ip netns exec tor3-2 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net2 up > /dev/null
ip link add net2 netns tor3-2 type veth peer name net2 netns leaf3-2 > /dev/null
ip netns exec tor3-2 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net2 up > /dev/null
ip link add net1 netns tor3-3 type veth peer name net3 netns leaf3-1 > /dev/null
ip netns exec tor3-3 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net3 up > /dev/null
ip link add net2 netns tor3-3 type veth peer name net3 netns leaf3-2 > /dev/null
ip netns exec tor3-3 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net3 up > /dev/null
ip link add net1 netns tor3-4 type veth peer name net4 netns leaf3-1 > /dev/null
ip netns exec tor3-4 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net4 up > /dev/null
ip link add net2 netns tor3-4 type veth peer name net4 netns leaf3-2 > /dev/null
ip netns exec tor3-4 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net4 up > /dev/null
ip link add net1 netns tor4-1 type veth peer name net1 netns leaf4-1 > /dev/null
ip netns exec tor4-1 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net1 up > /dev/null
ip link add net2 netns tor4-1 type veth peer name net1 netns leaf4-2 > /dev/null
ip netns exec tor4-1 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net1 up > /dev/null
ip link add net1 netns tor4-2 type veth peer name net2 netns leaf4-1 > /dev/null
ip netns exec tor4-2 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net2 up > /dev/null
ip link add net2 netns tor4-2 type veth peer name net2 netns leaf4-2 > /dev/null
ip netns exec tor4-2 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net2 up > /dev/null
ip link add net1 netns tor4-3 type veth peer name net3 netns leaf4-1 > /dev/null
ip netns exec tor4-3 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net3 up > /dev/null
ip link add net2 netns tor4-3 type veth peer name net3 netns leaf4-2 > /dev/null
ip netns exec tor4-3 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net3 up > /dev/null
ip link add net1 netns tor4-4 type veth peer name net4 netns leaf4-1 > /dev/null
ip netns exec tor4-4 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net4 up > /dev/null
ip link add net2 netns tor4-4 type veth peer name net4 netns leaf4-2 > /dev/null
ip netns exec tor4-4 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net4 up > /dev/null
ip link add net1 netns tor5-1 type veth peer name net1 netns leaf5-1 > /dev/null
ip netns exec tor5-1 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net1 up > /dev/null
ip link add net2 netns tor5-1 type veth peer name net1 netns leaf5-2 > /dev/null
ip netns exec tor5-1 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net1 up > /dev/null
ip link add net1 netns tor5-2 type veth peer name net2 netns leaf5-1 > /dev/null
ip netns exec tor5-2 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net2 up > /dev/null
ip link add net2 netns tor5-2 type veth peer name net2 netns leaf5-2 > /dev/null
ip netns exec tor5-2 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net2 up > /dev/null
ip link add net1 netns tor5-3 type veth peer name net3 netns leaf5-1 > /dev/null
ip netns exec tor5-3 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net3 up > /dev/null
ip link add net2 netns tor5-3 type veth peer name net3 netns leaf5-2 > /dev/null
ip netns exec tor5-3 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net3 up > /dev/null
ip link add net1 netns tor5-4 type veth peer name net4 netns leaf5-1 > /dev/null
ip netns exec tor5-4 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net4 up > /dev/null
ip link add net2 netns tor5-4 type veth peer name net4 netns leaf5-2 > /dev/null
ip netns exec tor5-4 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net4 up > /dev/null
ip link add net1 netns tor6-1 type veth peer name net1 netns leaf6-1 > /dev/null
ip netns exec tor6-1 ip link set net1 up > /dev/null
ip netns exec leaf6-1 ip link set net1 up > /dev/null
ip link add net2 netns tor6-1 type veth peer name net1 netns leaf6-2 > /dev/null
ip netns exec tor6-1 ip link set net2 up > /dev/null
ip netns exec leaf6-2 ip link set net1 up > /dev/null
ip link add net1 netns tor6-2 type veth peer name net2 netns leaf6-1 > /dev/null
ip netns exec tor6-2 ip link set net1 up > /dev/null
ip netns exec leaf6-1 ip link set net2 up > /dev/null
ip link add net2 netns tor6-2 type veth peer name net2 netns leaf6-2 > /dev/null
ip netns exec tor6-2 ip link set net2 up > /dev/null
ip netns exec leaf6-2 ip link set net2 up > /dev/null
ip link add net1 netns tor6-3 type veth peer name net3 netns leaf6-1 > /dev/null
ip netns exec tor6-3 ip link set net1 up > /dev/null
ip netns exec leaf6-1 ip link set net3 up > /dev/null
ip link add net2 netns tor6-3 type veth peer name net3 netns leaf6-2 > /dev/null
ip netns exec tor6-3 ip link set net2 up > /dev/null
ip netns exec leaf6-2 ip link set net3 up > /dev/null
ip link add net1 netns tor6-4 type veth peer name net4 netns leaf6-1 > /dev/null
ip netns exec tor6-4 ip link set net1 up > /dev/null
ip netns exec leaf6-1 ip link set net4 up > /dev/null
ip link add net2 netns tor6-4 type veth peer name net4 netns leaf6-2 > /dev/null
ip netns exec tor6-4 ip link set net2 up > /dev/null
ip netns exec leaf6-2 ip link set net4 up > /dev/null
ip link add net1 netns tor7-1 type veth peer name net1 netns leaf7-1 > /dev/null
ip netns exec tor7-1 ip link set net1 up > /dev/null
ip netns exec leaf7-1 ip link set net1 up > /dev/null
ip link add net2 netns tor7-1 type veth peer name net1 netns leaf7-2 > /dev/null
ip netns exec tor7-1 ip link set net2 up > /dev/null
ip netns exec leaf7-2 ip link set net1 up > /dev/null
ip link add net1 netns tor7-2 type veth peer name net2 netns leaf7-1 > /dev/null
ip netns exec tor7-2 ip link set net1 up > /dev/null
ip netns exec leaf7-1 ip link set net2 up > /dev/null
ip link add net2 netns tor7-2 type veth peer name net2 netns leaf7-2 > /dev/null
ip netns exec tor7-2 ip link set net2 up > /dev/null
ip netns exec leaf7-2 ip link set net2 up > /dev/null
ip link add net1 netns tor7-3 type veth peer name net3 netns leaf7-1 > /dev/null
ip netns exec tor7-3 ip link set net1 up > /dev/null
ip netns exec leaf7-1 ip link set net3 up > /dev/null
ip link add net2 netns tor7-3 type veth peer name net3 netns leaf7-2 > /dev/null
ip netns exec tor7-3 ip link set net2 up > /dev/null
ip netns exec leaf7-2 ip link set net3 up > /dev/null
ip link add net1 netns tor7-4 type veth peer name net4 netns leaf7-1 > /dev/null
ip netns exec tor7-4 ip link set net1 up > /dev/null
ip netns exec leaf7-1 ip link set net4 up > /dev/null
ip link add net2 netns tor7-4 type veth peer name net4 netns leaf7-2 > /dev/null
ip netns exec tor7-4 ip link set net2 up > /dev/null
ip netns exec leaf7-2 ip link set net4 up > /dev/null
ip link add net1 netns tor8-1 type veth peer name net1 netns leaf8-1 > /dev/null
ip netns exec tor8-1 ip link set net1 up > /dev/null
ip netns exec leaf8-1 ip link set net1 up > /dev/null
ip link add net2 netns tor8-1 type veth peer name net1 netns leaf8-2 > /dev/null
ip netns exec tor8-1 ip link set net2 up > /dev/null
ip netns exec leaf8-2 ip link set net1 up > /dev/null
ip link add net1 netns tor8-2 type veth peer name net2 netns leaf8-1 > /dev/null
ip netns exec tor8-2 ip link set net1 up > /dev/null
ip netns exec leaf8-1 ip link set net2 up > /dev/null
ip link add net2 netns tor8-2 type veth peer name net2 netns leaf8-2 > /dev/null
ip netns exec tor8-2 ip link set net2 up > /dev/null
ip netns exec leaf8-2 ip link set net2 up > /dev/null
ip link add net1 netns tor8-3 type veth peer name net3 netns leaf8-1 > /dev/null
ip netns exec tor8-3 ip link set net1 up > /dev/null
ip netns exec leaf8-1 ip link set net3 up > /dev/null
ip link add net2 netns tor8-3 type veth peer name net3 netns leaf8-2 > /dev/null
ip netns exec tor8-3 ip link set net2 up > /dev/null
ip netns exec leaf8-2 ip link set net3 up > /dev/null
ip link add net1 netns tor8-4 type veth peer name net4 netns leaf8-1 > /dev/null
ip netns exec tor8-4 ip link set net1 up > /dev/null
ip netns exec leaf8-1 ip link set net4 up > /dev/null
ip link add net2 netns tor8-4 type veth peer name net4 netns leaf8-2 > /dev/null
ip netns exec tor8-4 ip link set net2 up > /dev/null
ip netns exec leaf8-2 ip link set net4 up > /dev/null
ip link add net1 netns tor9-1 type veth peer name net1 netns leaf9-1 > /dev/null
ip netns exec tor9-1 ip link set net1 up > /dev/null
ip netns exec leaf9-1 ip link set net1 up > /dev/null
ip link add net2 netns tor9-1 type veth peer name net1 netns leaf9-2 > /dev/null
ip netns exec tor9-1 ip link set net2 up > /dev/null
ip netns exec leaf9-2 ip link set net1 up > /dev/null
ip link add net1 netns tor9-2 type veth peer name net2 netns leaf9-1 > /dev/null
ip netns exec tor9-2 ip link set net1 up > /dev/null
ip netns exec leaf9-1 ip link set net2 up > /dev/null
ip link add net2 netns tor9-2 type veth peer name net2 netns leaf9-2 > /dev/null
ip netns exec tor9-2 ip link set net2 up > /dev/null
ip netns exec leaf9-2 ip link set net2 up > /dev/null
ip link add net1 netns tor9-3 type veth peer name net3 netns leaf9-1 > /dev/null
ip netns exec tor9-3 ip link set net1 up > /dev/null
ip netns exec leaf9-1 ip link set net3 up > /dev/null
ip link add net2 netns tor9-3 type veth peer name net3 netns leaf9-2 > /dev/null
ip netns exec tor9-3 ip link set net2 up > /dev/null
ip netns exec leaf9-2 ip link set net3 up > /dev/null
ip link add net1 netns tor9-4 type veth peer name net4 netns leaf9-1 > /dev/null
ip netns exec tor9-4 ip link set net1 up > /dev/null
ip netns exec leaf9-1 ip link set net4 up > /dev/null
ip link add net2 netns tor9-4 type veth peer name net4 netns leaf9-2 > /dev/null
ip netns exec tor9-4 ip link set net2 up > /dev/null
ip netns exec leaf9-2 ip link set net4 up > /dev/null
ip link add net1 netns tor10-1 type veth peer name net1 netns leaf10-1 > /dev/null
ip netns exec tor10-1 ip link set net1 up > /dev/null
ip netns exec leaf10-1 ip link set net1 up > /dev/null
ip link add net2 netns tor10-1 type veth peer name net1 netns leaf10-2 > /dev/null
ip netns exec tor10-1 ip link set net2 up > /dev/null
ip netns exec leaf10-2 ip link set net1 up > /dev/null
ip link add net1 netns tor10-2 type veth peer name net2 netns leaf10-1 > /dev/null
ip netns exec tor10-2 ip link set net1 up > /dev/null
ip netns exec leaf10-1 ip link set net2 up > /dev/null
ip link add net2 netns tor10-2 type veth peer name net2 netns leaf10-2 > /dev/null
ip netns exec tor10-2 ip link set net2 up > /dev/null
ip netns exec leaf10-2 ip link set net2 up > /dev/null
ip link add net1 netns tor10-3 type veth peer name net3 netns leaf10-1 > /dev/null
ip netns exec tor10-3 ip link set net1 up > /dev/null
ip netns exec leaf10-1 ip link set net3 up > /dev/null
ip link add net2 netns tor10-3 type veth peer name net3 netns leaf10-2 > /dev/null
ip netns exec tor10-3 ip link set net2 up > /dev/null
ip netns exec leaf10-2 ip link set net3 up > /dev/null
ip link add net1 netns tor10-4 type veth peer name net4 netns leaf10-1 > /dev/null
ip netns exec tor10-4 ip link set net1 up > /dev/null
ip netns exec leaf10-1 ip link set net4 up > /dev/null
ip link add net2 netns tor10-4 type veth peer name net4 netns leaf10-2 > /dev/null
ip netns exec tor10-4 ip link set net2 up > /dev/null
ip netns exec leaf10-2 ip link set net4 up > /dev/null
ip link add net5 netns leaf1-1 type veth peer name net1 netns spine1-1 > /dev/null
ip netns exec leaf1-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net1 up > /dev/null
ip link add net6 netns leaf1-1 type veth peer name net1 netns spine1-2 > /dev/null
ip netns exec leaf1-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net1 up > /dev/null
ip link add net7 netns leaf1-1 type veth peer name net1 netns spine1-3 > /dev/null
ip netns exec leaf1-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net1 up > /dev/null
ip link add net8 netns leaf1-1 type veth peer name net1 netns spine1-4 > /dev/null
ip netns exec leaf1-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net1 up > /dev/null
ip link add net9 netns leaf1-1 type veth peer name net1 netns spine1-5 > /dev/null
ip netns exec leaf1-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-1 type veth peer name net1 netns spine1-6 > /dev/null
ip netns exec leaf1-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net1 up > /dev/null
ip link add net11 netns leaf1-1 type veth peer name net1 netns spine1-7 > /dev/null
ip netns exec leaf1-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net1 up > /dev/null
ip link add net12 netns leaf1-1 type veth peer name net1 netns spine1-8 > /dev/null
ip netns exec leaf1-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net1 up > /dev/null
ip link add net13 netns leaf1-1 type veth peer name net1 netns spine1-9 > /dev/null
ip netns exec leaf1-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net1 up > /dev/null
ip link add net14 netns leaf1-1 type veth peer name net1 netns spine1-10 > /dev/null
ip netns exec leaf1-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net1 up > /dev/null
ip link add net5 netns leaf1-2 type veth peer name net1 netns spine2-1 > /dev/null
ip netns exec leaf1-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net1 up > /dev/null
ip link add net6 netns leaf1-2 type veth peer name net1 netns spine2-2 > /dev/null
ip netns exec leaf1-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net1 up > /dev/null
ip link add net7 netns leaf1-2 type veth peer name net1 netns spine2-3 > /dev/null
ip netns exec leaf1-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net1 up > /dev/null
ip link add net8 netns leaf1-2 type veth peer name net1 netns spine2-4 > /dev/null
ip netns exec leaf1-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net1 up > /dev/null
ip link add net9 netns leaf1-2 type veth peer name net1 netns spine2-5 > /dev/null
ip netns exec leaf1-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net1 up > /dev/null
ip link add net10 netns leaf1-2 type veth peer name net1 netns spine2-6 > /dev/null
ip netns exec leaf1-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net1 up > /dev/null
ip link add net11 netns leaf1-2 type veth peer name net1 netns spine2-7 > /dev/null
ip netns exec leaf1-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net1 up > /dev/null
ip link add net12 netns leaf1-2 type veth peer name net1 netns spine2-8 > /dev/null
ip netns exec leaf1-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net1 up > /dev/null
ip link add net13 netns leaf1-2 type veth peer name net1 netns spine2-9 > /dev/null
ip netns exec leaf1-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net1 up > /dev/null
ip link add net14 netns leaf1-2 type veth peer name net1 netns spine2-10 > /dev/null
ip netns exec leaf1-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net1 up > /dev/null
ip link add net5 netns leaf2-1 type veth peer name net2 netns spine1-1 > /dev/null
ip netns exec leaf2-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net2 up > /dev/null
ip link add net6 netns leaf2-1 type veth peer name net2 netns spine1-2 > /dev/null
ip netns exec leaf2-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net2 up > /dev/null
ip link add net7 netns leaf2-1 type veth peer name net2 netns spine1-3 > /dev/null
ip netns exec leaf2-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net2 up > /dev/null
ip link add net8 netns leaf2-1 type veth peer name net2 netns spine1-4 > /dev/null
ip netns exec leaf2-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net2 up > /dev/null
ip link add net9 netns leaf2-1 type veth peer name net2 netns spine1-5 > /dev/null
ip netns exec leaf2-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net2 up > /dev/null
ip link add net10 netns leaf2-1 type veth peer name net2 netns spine1-6 > /dev/null
ip netns exec leaf2-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net2 up > /dev/null
ip link add net11 netns leaf2-1 type veth peer name net2 netns spine1-7 > /dev/null
ip netns exec leaf2-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net2 up > /dev/null
ip link add net12 netns leaf2-1 type veth peer name net2 netns spine1-8 > /dev/null
ip netns exec leaf2-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net2 up > /dev/null
ip link add net13 netns leaf2-1 type veth peer name net2 netns spine1-9 > /dev/null
ip netns exec leaf2-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net2 up > /dev/null
ip link add net14 netns leaf2-1 type veth peer name net2 netns spine1-10 > /dev/null
ip netns exec leaf2-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net2 up > /dev/null
ip link add net5 netns leaf2-2 type veth peer name net2 netns spine2-1 > /dev/null
ip netns exec leaf2-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net2 up > /dev/null
ip link add net6 netns leaf2-2 type veth peer name net2 netns spine2-2 > /dev/null
ip netns exec leaf2-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net2 up > /dev/null
ip link add net7 netns leaf2-2 type veth peer name net2 netns spine2-3 > /dev/null
ip netns exec leaf2-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net2 up > /dev/null
ip link add net8 netns leaf2-2 type veth peer name net2 netns spine2-4 > /dev/null
ip netns exec leaf2-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net2 up > /dev/null
ip link add net9 netns leaf2-2 type veth peer name net2 netns spine2-5 > /dev/null
ip netns exec leaf2-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net2 up > /dev/null
ip link add net10 netns leaf2-2 type veth peer name net2 netns spine2-6 > /dev/null
ip netns exec leaf2-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net2 up > /dev/null
ip link add net11 netns leaf2-2 type veth peer name net2 netns spine2-7 > /dev/null
ip netns exec leaf2-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net2 up > /dev/null
ip link add net12 netns leaf2-2 type veth peer name net2 netns spine2-8 > /dev/null
ip netns exec leaf2-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net2 up > /dev/null
ip link add net13 netns leaf2-2 type veth peer name net2 netns spine2-9 > /dev/null
ip netns exec leaf2-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net2 up > /dev/null
ip link add net14 netns leaf2-2 type veth peer name net2 netns spine2-10 > /dev/null
ip netns exec leaf2-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net2 up > /dev/null
ip link add net5 netns leaf3-1 type veth peer name net3 netns spine1-1 > /dev/null
ip netns exec leaf3-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net3 up > /dev/null
ip link add net6 netns leaf3-1 type veth peer name net3 netns spine1-2 > /dev/null
ip netns exec leaf3-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net3 up > /dev/null
ip link add net7 netns leaf3-1 type veth peer name net3 netns spine1-3 > /dev/null
ip netns exec leaf3-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net3 up > /dev/null
ip link add net8 netns leaf3-1 type veth peer name net3 netns spine1-4 > /dev/null
ip netns exec leaf3-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net3 up > /dev/null
ip link add net9 netns leaf3-1 type veth peer name net3 netns spine1-5 > /dev/null
ip netns exec leaf3-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net3 up > /dev/null
ip link add net10 netns leaf3-1 type veth peer name net3 netns spine1-6 > /dev/null
ip netns exec leaf3-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net3 up > /dev/null
ip link add net11 netns leaf3-1 type veth peer name net3 netns spine1-7 > /dev/null
ip netns exec leaf3-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net3 up > /dev/null
ip link add net12 netns leaf3-1 type veth peer name net3 netns spine1-8 > /dev/null
ip netns exec leaf3-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net3 up > /dev/null
ip link add net13 netns leaf3-1 type veth peer name net3 netns spine1-9 > /dev/null
ip netns exec leaf3-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net3 up > /dev/null
ip link add net14 netns leaf3-1 type veth peer name net3 netns spine1-10 > /dev/null
ip netns exec leaf3-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net3 up > /dev/null
ip link add net5 netns leaf3-2 type veth peer name net3 netns spine2-1 > /dev/null
ip netns exec leaf3-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net3 up > /dev/null
ip link add net6 netns leaf3-2 type veth peer name net3 netns spine2-2 > /dev/null
ip netns exec leaf3-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net3 up > /dev/null
ip link add net7 netns leaf3-2 type veth peer name net3 netns spine2-3 > /dev/null
ip netns exec leaf3-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net3 up > /dev/null
ip link add net8 netns leaf3-2 type veth peer name net3 netns spine2-4 > /dev/null
ip netns exec leaf3-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net3 up > /dev/null
ip link add net9 netns leaf3-2 type veth peer name net3 netns spine2-5 > /dev/null
ip netns exec leaf3-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net3 up > /dev/null
ip link add net10 netns leaf3-2 type veth peer name net3 netns spine2-6 > /dev/null
ip netns exec leaf3-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net3 up > /dev/null
ip link add net11 netns leaf3-2 type veth peer name net3 netns spine2-7 > /dev/null
ip netns exec leaf3-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net3 up > /dev/null
ip link add net12 netns leaf3-2 type veth peer name net3 netns spine2-8 > /dev/null
ip netns exec leaf3-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net3 up > /dev/null
ip link add net13 netns leaf3-2 type veth peer name net3 netns spine2-9 > /dev/null
ip netns exec leaf3-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net3 up > /dev/null
ip link add net14 netns leaf3-2 type veth peer name net3 netns spine2-10 > /dev/null
ip netns exec leaf3-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net3 up > /dev/null
ip link add net5 netns leaf4-1 type veth peer name net4 netns spine1-1 > /dev/null
ip netns exec leaf4-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net4 up > /dev/null
ip link add net6 netns leaf4-1 type veth peer name net4 netns spine1-2 > /dev/null
ip netns exec leaf4-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net4 up > /dev/null
ip link add net7 netns leaf4-1 type veth peer name net4 netns spine1-3 > /dev/null
ip netns exec leaf4-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net4 up > /dev/null
ip link add net8 netns leaf4-1 type veth peer name net4 netns spine1-4 > /dev/null
ip netns exec leaf4-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net4 up > /dev/null
ip link add net9 netns leaf4-1 type veth peer name net4 netns spine1-5 > /dev/null
ip netns exec leaf4-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net4 up > /dev/null
ip link add net10 netns leaf4-1 type veth peer name net4 netns spine1-6 > /dev/null
ip netns exec leaf4-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net4 up > /dev/null
ip link add net11 netns leaf4-1 type veth peer name net4 netns spine1-7 > /dev/null
ip netns exec leaf4-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net4 up > /dev/null
ip link add net12 netns leaf4-1 type veth peer name net4 netns spine1-8 > /dev/null
ip netns exec leaf4-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net4 up > /dev/null
ip link add net13 netns leaf4-1 type veth peer name net4 netns spine1-9 > /dev/null
ip netns exec leaf4-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net4 up > /dev/null
ip link add net14 netns leaf4-1 type veth peer name net4 netns spine1-10 > /dev/null
ip netns exec leaf4-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net4 up > /dev/null
ip link add net5 netns leaf4-2 type veth peer name net4 netns spine2-1 > /dev/null
ip netns exec leaf4-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net4 up > /dev/null
ip link add net6 netns leaf4-2 type veth peer name net4 netns spine2-2 > /dev/null
ip netns exec leaf4-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net4 up > /dev/null
ip link add net7 netns leaf4-2 type veth peer name net4 netns spine2-3 > /dev/null
ip netns exec leaf4-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net4 up > /dev/null
ip link add net8 netns leaf4-2 type veth peer name net4 netns spine2-4 > /dev/null
ip netns exec leaf4-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net4 up > /dev/null
ip link add net9 netns leaf4-2 type veth peer name net4 netns spine2-5 > /dev/null
ip netns exec leaf4-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net4 up > /dev/null
ip link add net10 netns leaf4-2 type veth peer name net4 netns spine2-6 > /dev/null
ip netns exec leaf4-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net4 up > /dev/null
ip link add net11 netns leaf4-2 type veth peer name net4 netns spine2-7 > /dev/null
ip netns exec leaf4-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net4 up > /dev/null
ip link add net12 netns leaf4-2 type veth peer name net4 netns spine2-8 > /dev/null
ip netns exec leaf4-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net4 up > /dev/null
ip link add net13 netns leaf4-2 type veth peer name net4 netns spine2-9 > /dev/null
ip netns exec leaf4-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net4 up > /dev/null
ip link add net14 netns leaf4-2 type veth peer name net4 netns spine2-10 > /dev/null
ip netns exec leaf4-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net4 up > /dev/null
ip link add net5 netns leaf5-1 type veth peer name net5 netns spine1-1 > /dev/null
ip netns exec leaf5-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net5 up > /dev/null
ip link add net6 netns leaf5-1 type veth peer name net5 netns spine1-2 > /dev/null
ip netns exec leaf5-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net5 up > /dev/null
ip link add net7 netns leaf5-1 type veth peer name net5 netns spine1-3 > /dev/null
ip netns exec leaf5-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net5 up > /dev/null
ip link add net8 netns leaf5-1 type veth peer name net5 netns spine1-4 > /dev/null
ip netns exec leaf5-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net5 up > /dev/null
ip link add net9 netns leaf5-1 type veth peer name net5 netns spine1-5 > /dev/null
ip netns exec leaf5-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net5 up > /dev/null
ip link add net10 netns leaf5-1 type veth peer name net5 netns spine1-6 > /dev/null
ip netns exec leaf5-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net5 up > /dev/null
ip link add net11 netns leaf5-1 type veth peer name net5 netns spine1-7 > /dev/null
ip netns exec leaf5-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net5 up > /dev/null
ip link add net12 netns leaf5-1 type veth peer name net5 netns spine1-8 > /dev/null
ip netns exec leaf5-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net5 up > /dev/null
ip link add net13 netns leaf5-1 type veth peer name net5 netns spine1-9 > /dev/null
ip netns exec leaf5-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net5 up > /dev/null
ip link add net14 netns leaf5-1 type veth peer name net5 netns spine1-10 > /dev/null
ip netns exec leaf5-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net5 up > /dev/null
ip link add net5 netns leaf5-2 type veth peer name net5 netns spine2-1 > /dev/null
ip netns exec leaf5-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net5 up > /dev/null
ip link add net6 netns leaf5-2 type veth peer name net5 netns spine2-2 > /dev/null
ip netns exec leaf5-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net5 up > /dev/null
ip link add net7 netns leaf5-2 type veth peer name net5 netns spine2-3 > /dev/null
ip netns exec leaf5-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net5 up > /dev/null
ip link add net8 netns leaf5-2 type veth peer name net5 netns spine2-4 > /dev/null
ip netns exec leaf5-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net5 up > /dev/null
ip link add net9 netns leaf5-2 type veth peer name net5 netns spine2-5 > /dev/null
ip netns exec leaf5-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net5 up > /dev/null
ip link add net10 netns leaf5-2 type veth peer name net5 netns spine2-6 > /dev/null
ip netns exec leaf5-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net5 up > /dev/null
ip link add net11 netns leaf5-2 type veth peer name net5 netns spine2-7 > /dev/null
ip netns exec leaf5-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net5 up > /dev/null
ip link add net12 netns leaf5-2 type veth peer name net5 netns spine2-8 > /dev/null
ip netns exec leaf5-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net5 up > /dev/null
ip link add net13 netns leaf5-2 type veth peer name net5 netns spine2-9 > /dev/null
ip netns exec leaf5-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net5 up > /dev/null
ip link add net14 netns leaf5-2 type veth peer name net5 netns spine2-10 > /dev/null
ip netns exec leaf5-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net5 up > /dev/null
ip link add net5 netns leaf6-1 type veth peer name net6 netns spine1-1 > /dev/null
ip netns exec leaf6-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net6 up > /dev/null
ip link add net6 netns leaf6-1 type veth peer name net6 netns spine1-2 > /dev/null
ip netns exec leaf6-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net6 up > /dev/null
ip link add net7 netns leaf6-1 type veth peer name net6 netns spine1-3 > /dev/null
ip netns exec leaf6-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net6 up > /dev/null
ip link add net8 netns leaf6-1 type veth peer name net6 netns spine1-4 > /dev/null
ip netns exec leaf6-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net6 up > /dev/null
ip link add net9 netns leaf6-1 type veth peer name net6 netns spine1-5 > /dev/null
ip netns exec leaf6-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net6 up > /dev/null
ip link add net10 netns leaf6-1 type veth peer name net6 netns spine1-6 > /dev/null
ip netns exec leaf6-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net6 up > /dev/null
ip link add net11 netns leaf6-1 type veth peer name net6 netns spine1-7 > /dev/null
ip netns exec leaf6-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net6 up > /dev/null
ip link add net12 netns leaf6-1 type veth peer name net6 netns spine1-8 > /dev/null
ip netns exec leaf6-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net6 up > /dev/null
ip link add net13 netns leaf6-1 type veth peer name net6 netns spine1-9 > /dev/null
ip netns exec leaf6-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net6 up > /dev/null
ip link add net14 netns leaf6-1 type veth peer name net6 netns spine1-10 > /dev/null
ip netns exec leaf6-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net6 up > /dev/null
ip link add net5 netns leaf6-2 type veth peer name net6 netns spine2-1 > /dev/null
ip netns exec leaf6-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net6 up > /dev/null
ip link add net6 netns leaf6-2 type veth peer name net6 netns spine2-2 > /dev/null
ip netns exec leaf6-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net6 up > /dev/null
ip link add net7 netns leaf6-2 type veth peer name net6 netns spine2-3 > /dev/null
ip netns exec leaf6-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net6 up > /dev/null
ip link add net8 netns leaf6-2 type veth peer name net6 netns spine2-4 > /dev/null
ip netns exec leaf6-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net6 up > /dev/null
ip link add net9 netns leaf6-2 type veth peer name net6 netns spine2-5 > /dev/null
ip netns exec leaf6-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net6 up > /dev/null
ip link add net10 netns leaf6-2 type veth peer name net6 netns spine2-6 > /dev/null
ip netns exec leaf6-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net6 up > /dev/null
ip link add net11 netns leaf6-2 type veth peer name net6 netns spine2-7 > /dev/null
ip netns exec leaf6-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net6 up > /dev/null
ip link add net12 netns leaf6-2 type veth peer name net6 netns spine2-8 > /dev/null
ip netns exec leaf6-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net6 up > /dev/null
ip link add net13 netns leaf6-2 type veth peer name net6 netns spine2-9 > /dev/null
ip netns exec leaf6-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net6 up > /dev/null
ip link add net14 netns leaf6-2 type veth peer name net6 netns spine2-10 > /dev/null
ip netns exec leaf6-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net6 up > /dev/null
ip link add net5 netns leaf7-1 type veth peer name net7 netns spine1-1 > /dev/null
ip netns exec leaf7-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net7 up > /dev/null
ip link add net6 netns leaf7-1 type veth peer name net7 netns spine1-2 > /dev/null
ip netns exec leaf7-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net7 up > /dev/null
ip link add net7 netns leaf7-1 type veth peer name net7 netns spine1-3 > /dev/null
ip netns exec leaf7-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net7 up > /dev/null
ip link add net8 netns leaf7-1 type veth peer name net7 netns spine1-4 > /dev/null
ip netns exec leaf7-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net7 up > /dev/null
ip link add net9 netns leaf7-1 type veth peer name net7 netns spine1-5 > /dev/null
ip netns exec leaf7-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net7 up > /dev/null
ip link add net10 netns leaf7-1 type veth peer name net7 netns spine1-6 > /dev/null
ip netns exec leaf7-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net7 up > /dev/null
ip link add net11 netns leaf7-1 type veth peer name net7 netns spine1-7 > /dev/null
ip netns exec leaf7-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net7 up > /dev/null
ip link add net12 netns leaf7-1 type veth peer name net7 netns spine1-8 > /dev/null
ip netns exec leaf7-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net7 up > /dev/null
ip link add net13 netns leaf7-1 type veth peer name net7 netns spine1-9 > /dev/null
ip netns exec leaf7-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net7 up > /dev/null
ip link add net14 netns leaf7-1 type veth peer name net7 netns spine1-10 > /dev/null
ip netns exec leaf7-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net7 up > /dev/null
ip link add net5 netns leaf7-2 type veth peer name net7 netns spine2-1 > /dev/null
ip netns exec leaf7-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net7 up > /dev/null
ip link add net6 netns leaf7-2 type veth peer name net7 netns spine2-2 > /dev/null
ip netns exec leaf7-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net7 up > /dev/null
ip link add net7 netns leaf7-2 type veth peer name net7 netns spine2-3 > /dev/null
ip netns exec leaf7-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net7 up > /dev/null
ip link add net8 netns leaf7-2 type veth peer name net7 netns spine2-4 > /dev/null
ip netns exec leaf7-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net7 up > /dev/null
ip link add net9 netns leaf7-2 type veth peer name net7 netns spine2-5 > /dev/null
ip netns exec leaf7-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net7 up > /dev/null
ip link add net10 netns leaf7-2 type veth peer name net7 netns spine2-6 > /dev/null
ip netns exec leaf7-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net7 up > /dev/null
ip link add net11 netns leaf7-2 type veth peer name net7 netns spine2-7 > /dev/null
ip netns exec leaf7-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net7 up > /dev/null
ip link add net12 netns leaf7-2 type veth peer name net7 netns spine2-8 > /dev/null
ip netns exec leaf7-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net7 up > /dev/null
ip link add net13 netns leaf7-2 type veth peer name net7 netns spine2-9 > /dev/null
ip netns exec leaf7-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net7 up > /dev/null
ip link add net14 netns leaf7-2 type veth peer name net7 netns spine2-10 > /dev/null
ip netns exec leaf7-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net7 up > /dev/null
ip link add net5 netns leaf8-1 type veth peer name net8 netns spine1-1 > /dev/null
ip netns exec leaf8-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net8 up > /dev/null
ip link add net6 netns leaf8-1 type veth peer name net8 netns spine1-2 > /dev/null
ip netns exec leaf8-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net8 up > /dev/null
ip link add net7 netns leaf8-1 type veth peer name net8 netns spine1-3 > /dev/null
ip netns exec leaf8-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net8 up > /dev/null
ip link add net8 netns leaf8-1 type veth peer name net8 netns spine1-4 > /dev/null
ip netns exec leaf8-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net8 up > /dev/null
ip link add net9 netns leaf8-1 type veth peer name net8 netns spine1-5 > /dev/null
ip netns exec leaf8-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net8 up > /dev/null
ip link add net10 netns leaf8-1 type veth peer name net8 netns spine1-6 > /dev/null
ip netns exec leaf8-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net8 up > /dev/null
ip link add net11 netns leaf8-1 type veth peer name net8 netns spine1-7 > /dev/null
ip netns exec leaf8-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net8 up > /dev/null
ip link add net12 netns leaf8-1 type veth peer name net8 netns spine1-8 > /dev/null
ip netns exec leaf8-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net8 up > /dev/null
ip link add net13 netns leaf8-1 type veth peer name net8 netns spine1-9 > /dev/null
ip netns exec leaf8-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net8 up > /dev/null
ip link add net14 netns leaf8-1 type veth peer name net8 netns spine1-10 > /dev/null
ip netns exec leaf8-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net8 up > /dev/null
ip link add net5 netns leaf8-2 type veth peer name net8 netns spine2-1 > /dev/null
ip netns exec leaf8-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net8 up > /dev/null
ip link add net6 netns leaf8-2 type veth peer name net8 netns spine2-2 > /dev/null
ip netns exec leaf8-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net8 up > /dev/null
ip link add net7 netns leaf8-2 type veth peer name net8 netns spine2-3 > /dev/null
ip netns exec leaf8-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net8 up > /dev/null
ip link add net8 netns leaf8-2 type veth peer name net8 netns spine2-4 > /dev/null
ip netns exec leaf8-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net8 up > /dev/null
ip link add net9 netns leaf8-2 type veth peer name net8 netns spine2-5 > /dev/null
ip netns exec leaf8-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net8 up > /dev/null
ip link add net10 netns leaf8-2 type veth peer name net8 netns spine2-6 > /dev/null
ip netns exec leaf8-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net8 up > /dev/null
ip link add net11 netns leaf8-2 type veth peer name net8 netns spine2-7 > /dev/null
ip netns exec leaf8-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net8 up > /dev/null
ip link add net12 netns leaf8-2 type veth peer name net8 netns spine2-8 > /dev/null
ip netns exec leaf8-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net8 up > /dev/null
ip link add net13 netns leaf8-2 type veth peer name net8 netns spine2-9 > /dev/null
ip netns exec leaf8-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net8 up > /dev/null
ip link add net14 netns leaf8-2 type veth peer name net8 netns spine2-10 > /dev/null
ip netns exec leaf8-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net8 up > /dev/null
ip link add net5 netns leaf9-1 type veth peer name net9 netns spine1-1 > /dev/null
ip netns exec leaf9-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net9 up > /dev/null
ip link add net6 netns leaf9-1 type veth peer name net9 netns spine1-2 > /dev/null
ip netns exec leaf9-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net9 up > /dev/null
ip link add net7 netns leaf9-1 type veth peer name net9 netns spine1-3 > /dev/null
ip netns exec leaf9-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net9 up > /dev/null
ip link add net8 netns leaf9-1 type veth peer name net9 netns spine1-4 > /dev/null
ip netns exec leaf9-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net9 up > /dev/null
ip link add net9 netns leaf9-1 type veth peer name net9 netns spine1-5 > /dev/null
ip netns exec leaf9-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net9 up > /dev/null
ip link add net10 netns leaf9-1 type veth peer name net9 netns spine1-6 > /dev/null
ip netns exec leaf9-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net9 up > /dev/null
ip link add net11 netns leaf9-1 type veth peer name net9 netns spine1-7 > /dev/null
ip netns exec leaf9-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net9 up > /dev/null
ip link add net12 netns leaf9-1 type veth peer name net9 netns spine1-8 > /dev/null
ip netns exec leaf9-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net9 up > /dev/null
ip link add net13 netns leaf9-1 type veth peer name net9 netns spine1-9 > /dev/null
ip netns exec leaf9-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net9 up > /dev/null
ip link add net14 netns leaf9-1 type veth peer name net9 netns spine1-10 > /dev/null
ip netns exec leaf9-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net9 up > /dev/null
ip link add net5 netns leaf9-2 type veth peer name net9 netns spine2-1 > /dev/null
ip netns exec leaf9-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net9 up > /dev/null
ip link add net6 netns leaf9-2 type veth peer name net9 netns spine2-2 > /dev/null
ip netns exec leaf9-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net9 up > /dev/null
ip link add net7 netns leaf9-2 type veth peer name net9 netns spine2-3 > /dev/null
ip netns exec leaf9-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net9 up > /dev/null
ip link add net8 netns leaf9-2 type veth peer name net9 netns spine2-4 > /dev/null
ip netns exec leaf9-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net9 up > /dev/null
ip link add net9 netns leaf9-2 type veth peer name net9 netns spine2-5 > /dev/null
ip netns exec leaf9-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net9 up > /dev/null
ip link add net10 netns leaf9-2 type veth peer name net9 netns spine2-6 > /dev/null
ip netns exec leaf9-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net9 up > /dev/null
ip link add net11 netns leaf9-2 type veth peer name net9 netns spine2-7 > /dev/null
ip netns exec leaf9-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net9 up > /dev/null
ip link add net12 netns leaf9-2 type veth peer name net9 netns spine2-8 > /dev/null
ip netns exec leaf9-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net9 up > /dev/null
ip link add net13 netns leaf9-2 type veth peer name net9 netns spine2-9 > /dev/null
ip netns exec leaf9-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net9 up > /dev/null
ip link add net14 netns leaf9-2 type veth peer name net9 netns spine2-10 > /dev/null
ip netns exec leaf9-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net9 up > /dev/null
ip link add net5 netns leaf10-1 type veth peer name net10 netns spine1-1 > /dev/null
ip netns exec leaf10-1 ip link set net5 up > /dev/null
ip netns exec spine1-1 ip link set net10 up > /dev/null
ip link add net6 netns leaf10-1 type veth peer name net10 netns spine1-2 > /dev/null
ip netns exec leaf10-1 ip link set net6 up > /dev/null
ip netns exec spine1-2 ip link set net10 up > /dev/null
ip link add net7 netns leaf10-1 type veth peer name net10 netns spine1-3 > /dev/null
ip netns exec leaf10-1 ip link set net7 up > /dev/null
ip netns exec spine1-3 ip link set net10 up > /dev/null
ip link add net8 netns leaf10-1 type veth peer name net10 netns spine1-4 > /dev/null
ip netns exec leaf10-1 ip link set net8 up > /dev/null
ip netns exec spine1-4 ip link set net10 up > /dev/null
ip link add net9 netns leaf10-1 type veth peer name net10 netns spine1-5 > /dev/null
ip netns exec leaf10-1 ip link set net9 up > /dev/null
ip netns exec spine1-5 ip link set net10 up > /dev/null
ip link add net10 netns leaf10-1 type veth peer name net10 netns spine1-6 > /dev/null
ip netns exec leaf10-1 ip link set net10 up > /dev/null
ip netns exec spine1-6 ip link set net10 up > /dev/null
ip link add net11 netns leaf10-1 type veth peer name net10 netns spine1-7 > /dev/null
ip netns exec leaf10-1 ip link set net11 up > /dev/null
ip netns exec spine1-7 ip link set net10 up > /dev/null
ip link add net12 netns leaf10-1 type veth peer name net10 netns spine1-8 > /dev/null
ip netns exec leaf10-1 ip link set net12 up > /dev/null
ip netns exec spine1-8 ip link set net10 up > /dev/null
ip link add net13 netns leaf10-1 type veth peer name net10 netns spine1-9 > /dev/null
ip netns exec leaf10-1 ip link set net13 up > /dev/null
ip netns exec spine1-9 ip link set net10 up > /dev/null
ip link add net14 netns leaf10-1 type veth peer name net10 netns spine1-10 > /dev/null
ip netns exec leaf10-1 ip link set net14 up > /dev/null
ip netns exec spine1-10 ip link set net10 up > /dev/null
ip link add net5 netns leaf10-2 type veth peer name net10 netns spine2-1 > /dev/null
ip netns exec leaf10-2 ip link set net5 up > /dev/null
ip netns exec spine2-1 ip link set net10 up > /dev/null
ip link add net6 netns leaf10-2 type veth peer name net10 netns spine2-2 > /dev/null
ip netns exec leaf10-2 ip link set net6 up > /dev/null
ip netns exec spine2-2 ip link set net10 up > /dev/null
ip link add net7 netns leaf10-2 type veth peer name net10 netns spine2-3 > /dev/null
ip netns exec leaf10-2 ip link set net7 up > /dev/null
ip netns exec spine2-3 ip link set net10 up > /dev/null
ip link add net8 netns leaf10-2 type veth peer name net10 netns spine2-4 > /dev/null
ip netns exec leaf10-2 ip link set net8 up > /dev/null
ip netns exec spine2-4 ip link set net10 up > /dev/null
ip link add net9 netns leaf10-2 type veth peer name net10 netns spine2-5 > /dev/null
ip netns exec leaf10-2 ip link set net9 up > /dev/null
ip netns exec spine2-5 ip link set net10 up > /dev/null
ip link add net10 netns leaf10-2 type veth peer name net10 netns spine2-6 > /dev/null
ip netns exec leaf10-2 ip link set net10 up > /dev/null
ip netns exec spine2-6 ip link set net10 up > /dev/null
ip link add net11 netns leaf10-2 type veth peer name net10 netns spine2-7 > /dev/null
ip netns exec leaf10-2 ip link set net11 up > /dev/null
ip netns exec spine2-7 ip link set net10 up > /dev/null
ip link add net12 netns leaf10-2 type veth peer name net10 netns spine2-8 > /dev/null
ip netns exec leaf10-2 ip link set net12 up > /dev/null
ip netns exec spine2-8 ip link set net10 up > /dev/null
ip link add net13 netns leaf10-2 type veth peer name net10 netns spine2-9 > /dev/null
ip netns exec leaf10-2 ip link set net13 up > /dev/null
ip netns exec spine2-9 ip link set net10 up > /dev/null
ip link add net14 netns leaf10-2 type veth peer name net10 netns spine2-10 > /dev/null
ip netns exec leaf10-2 ip link set net14 up > /dev/null
ip netns exec spine2-10 ip link set net10 up > /dev/null
ip netns del tor1-1 > /dev/null
ip netns del tor1-2 > /dev/null
ip netns del tor1-3 > /dev/null
ip netns del tor1-4 > /dev/null
ip netns del tor2-1 > /dev/null
ip netns del tor2-2 > /dev/null
ip netns del tor2-3 > /dev/null
ip netns del tor2-4 > /dev/null
ip netns del tor3-1 > /dev/null
ip netns del tor3-2 > /dev/null
ip netns del tor3-3 > /dev/null
ip netns del tor3-4 > /dev/null
ip netns del tor4-1 > /dev/null
ip netns del tor4-2 > /dev/null
ip netns del tor4-3 > /dev/null
ip netns del tor4-4 > /dev/null
ip netns del tor5-1 > /dev/null
ip netns del tor5-2 > /dev/null
ip netns del tor5-3 > /dev/null
ip netns del tor5-4 > /dev/null
ip netns del tor6-1 > /dev/null
ip netns del tor6-2 > /dev/null
ip netns del tor6-3 > /dev/null
ip netns del tor6-4 > /dev/null
ip netns del tor7-1 > /dev/null
ip netns del tor7-2 > /dev/null
ip netns del tor7-3 > /dev/null
ip netns del tor7-4 > /dev/null
ip netns del tor8-1 > /dev/null
ip netns del tor8-2 > /dev/null
ip netns del tor8-3 > /dev/null
ip netns del tor8-4 > /dev/null
ip netns del tor9-1 > /dev/null
ip netns del tor9-2 > /dev/null
ip netns del tor9-3 > /dev/null
ip netns del tor9-4 > /dev/null
ip netns del tor10-1 > /dev/null
ip netns del tor10-2 > /dev/null
ip netns del tor10-3 > /dev/null
ip netns del tor10-4 > /dev/null
ip netns del leaf1-1 > /dev/null
ip netns del leaf1-2 > /dev/null
ip netns del leaf2-1 > /dev/null
ip netns del leaf2-2 > /dev/null
ip netns del leaf3-1 > /dev/null
ip netns del leaf3-2 > /dev/null
ip netns del leaf4-1 > /dev/null
ip netns del leaf4-2 > /dev/null
ip netns del leaf5-1 > /dev/null
ip netns del leaf5-2 > /dev/null
ip netns del leaf6-1 > /dev/null
ip netns del leaf6-2 > /dev/null
ip netns del leaf7-1 > /dev/null
ip netns del leaf7-2 > /dev/null
ip netns del leaf8-1 > /dev/null
ip netns del leaf8-2 > /dev/null
ip netns del leaf9-1 > /dev/null
ip netns del leaf9-2 > /dev/null
ip netns del leaf10-1 > /dev/null
ip netns del leaf10-2 > /dev/null
ip netns del spine1-1 > /dev/null
ip netns del spine1-2 > /dev/null
ip netns del spine1-3 > /dev/null
ip netns del spine1-4 > /dev/null
ip netns del spine1-5 > /dev/null
ip netns del spine1-6 > /dev/null
ip netns del spine1-7 > /dev/null
ip netns del spine1-8 > /dev/null
ip netns del spine1-9 > /dev/null
ip netns del spine1-10 > /dev/null
ip netns del spine2-1 > /dev/null
ip netns del spine2-2 > /dev/null
ip netns del spine2-3 > /dev/null
ip netns del spine2-4 > /dev/null
ip netns del spine2-5 > /dev/null
ip netns del spine2-6 > /dev/null
ip netns del spine2-7 > /dev/null
ip netns del spine2-8 > /dev/null
ip netns del spine2-9 > /dev/null
ip netns del spine2-10 > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-1 /usr/lib/frr/frr start > /dev/null
docker exec tor1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000000' -c ' bgp router-id 10.253.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-2 /usr/lib/frr/frr start > /dev/null
docker exec tor1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000001' -c ' bgp router-id 10.253.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-3 /usr/lib/frr/frr start > /dev/null
docker exec tor1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000002' -c ' bgp router-id 10.253.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-4 /usr/lib/frr/frr start > /dev/null
docker exec tor1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000003' -c ' bgp router-id 10.253.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-1 /usr/lib/frr/frr start > /dev/null
docker exec tor2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000004' -c ' bgp router-id 10.253.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-2 /usr/lib/frr/frr start > /dev/null
docker exec tor2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000005' -c ' bgp router-id 10.253.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-3 /usr/lib/frr/frr start > /dev/null
docker exec tor2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000006' -c ' bgp router-id 10.253.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-4 /usr/lib/frr/frr start > /dev/null
docker exec tor2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000007' -c ' bgp router-id 10.253.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-1 /usr/lib/frr/frr start > /dev/null
docker exec tor3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000008' -c ' bgp router-id 10.253.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-2 /usr/lib/frr/frr start > /dev/null
docker exec tor3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000009' -c ' bgp router-id 10.253.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-3 /usr/lib/frr/frr start > /dev/null
docker exec tor3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000010' -c ' bgp router-id 10.253.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-4 /usr/lib/frr/frr start > /dev/null
docker exec tor3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000011' -c ' bgp router-id 10.253.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-1 /usr/lib/frr/frr start > /dev/null
docker exec tor4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000012' -c ' bgp router-id 10.253.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-2 /usr/lib/frr/frr start > /dev/null
docker exec tor4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000013' -c ' bgp router-id 10.253.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-3 /usr/lib/frr/frr start > /dev/null
docker exec tor4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000014' -c ' bgp router-id 10.253.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-4 /usr/lib/frr/frr start > /dev/null
docker exec tor4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000015' -c ' bgp router-id 10.253.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-1 /usr/lib/frr/frr start > /dev/null
docker exec tor5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000016' -c ' bgp router-id 10.253.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-2 /usr/lib/frr/frr start > /dev/null
docker exec tor5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000017' -c ' bgp router-id 10.253.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-3 /usr/lib/frr/frr start > /dev/null
docker exec tor5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000018' -c ' bgp router-id 10.253.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-4 /usr/lib/frr/frr start > /dev/null
docker exec tor5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000019' -c ' bgp router-id 10.253.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-1 /usr/lib/frr/frr start > /dev/null
docker exec tor6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000020' -c ' bgp router-id 10.253.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-2 /usr/lib/frr/frr start > /dev/null
docker exec tor6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000021' -c ' bgp router-id 10.253.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-3 /usr/lib/frr/frr start > /dev/null
docker exec tor6-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000022' -c ' bgp router-id 10.253.6.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-4 /usr/lib/frr/frr start > /dev/null
docker exec tor6-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000023' -c ' bgp router-id 10.253.6.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-1 /usr/lib/frr/frr start > /dev/null
docker exec tor7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000024' -c ' bgp router-id 10.253.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-2 /usr/lib/frr/frr start > /dev/null
docker exec tor7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000025' -c ' bgp router-id 10.253.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-3 /usr/lib/frr/frr start > /dev/null
docker exec tor7-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000026' -c ' bgp router-id 10.253.7.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-4 /usr/lib/frr/frr start > /dev/null
docker exec tor7-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000027' -c ' bgp router-id 10.253.7.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-1 /usr/lib/frr/frr start > /dev/null
docker exec tor8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000028' -c ' bgp router-id 10.253.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-2 /usr/lib/frr/frr start > /dev/null
docker exec tor8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000029' -c ' bgp router-id 10.253.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-3 /usr/lib/frr/frr start > /dev/null
docker exec tor8-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000030' -c ' bgp router-id 10.253.8.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-4 /usr/lib/frr/frr start > /dev/null
docker exec tor8-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000031' -c ' bgp router-id 10.253.8.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-1 /usr/lib/frr/frr start > /dev/null
docker exec tor9-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000032' -c ' bgp router-id 10.253.9.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-2 /usr/lib/frr/frr start > /dev/null
docker exec tor9-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000033' -c ' bgp router-id 10.253.9.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-3 /usr/lib/frr/frr start > /dev/null
docker exec tor9-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000034' -c ' bgp router-id 10.253.9.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-4 /usr/lib/frr/frr start > /dev/null
docker exec tor9-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000035' -c ' bgp router-id 10.253.9.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-1 /usr/lib/frr/frr start > /dev/null
docker exec tor10-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000036' -c ' bgp router-id 10.253.10.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-2 /usr/lib/frr/frr start > /dev/null
docker exec tor10-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000037' -c ' bgp router-id 10.253.10.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-3 /usr/lib/frr/frr start > /dev/null
docker exec tor10-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000038' -c ' bgp router-id 10.253.10.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-4 /usr/lib/frr/frr start > /dev/null
docker exec tor10-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2000:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2000:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000039' -c ' bgp router-id 10.253.10.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000040' -c ' bgp router-id 10.254.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000041' -c ' bgp router-id 10.254.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000042' -c ' bgp router-id 10.254.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000043' -c ' bgp router-id 10.254.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000044' -c ' bgp router-id 10.254.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000045' -c ' bgp router-id 10.254.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000046' -c ' bgp router-id 10.254.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000047' -c ' bgp router-id 10.254.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000048' -c ' bgp router-id 10.254.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000049' -c ' bgp router-id 10.254.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf6-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000050' -c ' bgp router-id 10.254.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf6-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000051' -c ' bgp router-id 10.254.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf7-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000052' -c ' bgp router-id 10.254.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf7-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000053' -c ' bgp router-id 10.254.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf8-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000054' -c ' bgp router-id 10.254.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf8-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000055' -c ' bgp router-id 10.254.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf9-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf9-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000056' -c ' bgp router-id 10.254.9.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf9-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf9-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000057' -c ' bgp router-id 10.254.9.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf10-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf10-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000058' -c ' bgp router-id 10.254.10.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf10-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf10-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2001:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2001:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2001:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2001:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2001:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2001:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2001:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2001:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2001:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2001:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2001:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2001:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2001:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2001:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000059' -c ' bgp router-id 10.254.10.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-1 /usr/lib/frr/frr start > /dev/null
docker exec spine1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000060' -c ' bgp router-id 1011.255.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-2 /usr/lib/frr/frr start > /dev/null
docker exec spine1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000061' -c ' bgp router-id 1011.255.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-3 /usr/lib/frr/frr start > /dev/null
docker exec spine1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000062' -c ' bgp router-id 1011.255.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-4 /usr/lib/frr/frr start > /dev/null
docker exec spine1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000063' -c ' bgp router-id 1011.255.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-5 /usr/lib/frr/frr start > /dev/null
docker exec spine1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000064' -c ' bgp router-id 1011.255.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-6 /usr/lib/frr/frr start > /dev/null
docker exec spine1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000065' -c ' bgp router-id 1011.255.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-7 /usr/lib/frr/frr start > /dev/null
docker exec spine1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000066' -c ' bgp router-id 1011.255.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-8 /usr/lib/frr/frr start > /dev/null
docker exec spine1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000067' -c ' bgp router-id 1011.255.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-9 /usr/lib/frr/frr start > /dev/null
docker exec spine1-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000068' -c ' bgp router-id 1011.255.1.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-10 /usr/lib/frr/frr start > /dev/null
docker exec spine1-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000069' -c ' bgp router-id 1011.255.1.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-1 /usr/lib/frr/frr start > /dev/null
docker exec spine2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000070' -c ' bgp router-id 1011.255.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-2 /usr/lib/frr/frr start > /dev/null
docker exec spine2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000071' -c ' bgp router-id 1011.255.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-3 /usr/lib/frr/frr start > /dev/null
docker exec spine2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000072' -c ' bgp router-id 1011.255.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-4 /usr/lib/frr/frr start > /dev/null
docker exec spine2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000073' -c ' bgp router-id 1011.255.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-5 /usr/lib/frr/frr start > /dev/null
docker exec spine2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000074' -c ' bgp router-id 1011.255.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-6 /usr/lib/frr/frr start > /dev/null
docker exec spine2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000075' -c ' bgp router-id 1011.255.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-7 /usr/lib/frr/frr start > /dev/null
docker exec spine2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000076' -c ' bgp router-id 1011.255.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-8 /usr/lib/frr/frr start > /dev/null
docker exec spine2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000077' -c ' bgp router-id 1011.255.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-9 /usr/lib/frr/frr start > /dev/null
docker exec spine2-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000078' -c ' bgp router-id 1011.255.2.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-10 /usr/lib/frr/frr start > /dev/null
docker exec spine2-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2002:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2002:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2002:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2002:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2002:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2002:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2002:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2002:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2002:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2002:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000079' -c ' bgp router-id 1011.255.2.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
