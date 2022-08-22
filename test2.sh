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
docker exec tor1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000100' -c ' bgp router-id 20.253.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-2 /usr/lib/frr/frr start > /dev/null
docker exec tor1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000101' -c ' bgp router-id 20.253.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-3 /usr/lib/frr/frr start > /dev/null
docker exec tor1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000102' -c ' bgp router-id 20.253.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-4 /usr/lib/frr/frr start > /dev/null
docker exec tor1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000103' -c ' bgp router-id 20.253.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-1 /usr/lib/frr/frr start > /dev/null
docker exec tor2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000104' -c ' bgp router-id 20.253.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-2 /usr/lib/frr/frr start > /dev/null
docker exec tor2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000105' -c ' bgp router-id 20.253.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-3 /usr/lib/frr/frr start > /dev/null
docker exec tor2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000106' -c ' bgp router-id 20.253.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-4 /usr/lib/frr/frr start > /dev/null
docker exec tor2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000107' -c ' bgp router-id 20.253.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-1 /usr/lib/frr/frr start > /dev/null
docker exec tor3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000108' -c ' bgp router-id 20.253.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-2 /usr/lib/frr/frr start > /dev/null
docker exec tor3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000109' -c ' bgp router-id 20.253.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-3 /usr/lib/frr/frr start > /dev/null
docker exec tor3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000110' -c ' bgp router-id 20.253.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-4 /usr/lib/frr/frr start > /dev/null
docker exec tor3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000111' -c ' bgp router-id 20.253.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-1 /usr/lib/frr/frr start > /dev/null
docker exec tor4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000112' -c ' bgp router-id 20.253.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-2 /usr/lib/frr/frr start > /dev/null
docker exec tor4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000113' -c ' bgp router-id 20.253.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-3 /usr/lib/frr/frr start > /dev/null
docker exec tor4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000114' -c ' bgp router-id 20.253.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-4 /usr/lib/frr/frr start > /dev/null
docker exec tor4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000115' -c ' bgp router-id 20.253.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-1 /usr/lib/frr/frr start > /dev/null
docker exec tor5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000116' -c ' bgp router-id 20.253.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-2 /usr/lib/frr/frr start > /dev/null
docker exec tor5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000117' -c ' bgp router-id 20.253.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-3 /usr/lib/frr/frr start > /dev/null
docker exec tor5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000118' -c ' bgp router-id 20.253.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-4 /usr/lib/frr/frr start > /dev/null
docker exec tor5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000119' -c ' bgp router-id 20.253.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-1 /usr/lib/frr/frr start > /dev/null
docker exec tor6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000120' -c ' bgp router-id 20.253.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-2 /usr/lib/frr/frr start > /dev/null
docker exec tor6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000121' -c ' bgp router-id 20.253.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-3 /usr/lib/frr/frr start > /dev/null
docker exec tor6-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000122' -c ' bgp router-id 20.253.6.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor6-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor6-4 /usr/lib/frr/frr start > /dev/null
docker exec tor6-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000123' -c ' bgp router-id 20.253.6.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-1 /usr/lib/frr/frr start > /dev/null
docker exec tor7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000124' -c ' bgp router-id 20.253.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-2 /usr/lib/frr/frr start > /dev/null
docker exec tor7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000125' -c ' bgp router-id 20.253.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-3 /usr/lib/frr/frr start > /dev/null
docker exec tor7-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000126' -c ' bgp router-id 20.253.7.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor7-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor7-4 /usr/lib/frr/frr start > /dev/null
docker exec tor7-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000127' -c ' bgp router-id 20.253.7.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-1 /usr/lib/frr/frr start > /dev/null
docker exec tor8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000128' -c ' bgp router-id 20.253.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-2 /usr/lib/frr/frr start > /dev/null
docker exec tor8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000129' -c ' bgp router-id 20.253.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-3 /usr/lib/frr/frr start > /dev/null
docker exec tor8-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000130' -c ' bgp router-id 20.253.8.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor8-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor8-4 /usr/lib/frr/frr start > /dev/null
docker exec tor8-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000131' -c ' bgp router-id 20.253.8.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-1 /usr/lib/frr/frr start > /dev/null
docker exec tor9-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000132' -c ' bgp router-id 20.253.9.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-2 /usr/lib/frr/frr start > /dev/null
docker exec tor9-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000133' -c ' bgp router-id 20.253.9.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-3 /usr/lib/frr/frr start > /dev/null
docker exec tor9-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000134' -c ' bgp router-id 20.253.9.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor9-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor9-4 /usr/lib/frr/frr start > /dev/null
docker exec tor9-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000135' -c ' bgp router-id 20.253.9.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-1 /usr/lib/frr/frr start > /dev/null
docker exec tor10-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000136' -c ' bgp router-id 20.253.10.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-2 /usr/lib/frr/frr start > /dev/null
docker exec tor10-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000137' -c ' bgp router-id 20.253.10.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-3 /usr/lib/frr/frr start > /dev/null
docker exec tor10-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000138' -c ' bgp router-id 20.253.10.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor10-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor10-4 /usr/lib/frr/frr start > /dev/null
docker exec tor10-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3000:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3000:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000139' -c ' bgp router-id 20.253.10.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000140' -c ' bgp router-id 20.254.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000141' -c ' bgp router-id 20.254.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000142' -c ' bgp router-id 20.254.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000143' -c ' bgp router-id 20.254.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000144' -c ' bgp router-id 20.254.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000145' -c ' bgp router-id 20.254.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000146' -c ' bgp router-id 20.254.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000147' -c ' bgp router-id 20.254.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000148' -c ' bgp router-id 20.254.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000149' -c ' bgp router-id 20.254.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf6-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000150' -c ' bgp router-id 20.254.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf6-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000151' -c ' bgp router-id 20.254.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf7-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000152' -c ' bgp router-id 20.254.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf7-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000153' -c ' bgp router-id 20.254.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf8-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000154' -c ' bgp router-id 20.254.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf8-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000155' -c ' bgp router-id 20.254.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf9-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf9-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf9-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000156' -c ' bgp router-id 20.254.9.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf9-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf9-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf9-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000157' -c ' bgp router-id 20.254.9.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf10-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf10-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf10-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000158' -c ' bgp router-id 20.254.10.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf10-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf10-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf10-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3001:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3001:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3001:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3001:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3001:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3001:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3001:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3001:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3001:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3001:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 3001:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 3001:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 3001:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 3001:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000159' -c ' bgp router-id 20.254.10.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-1 /usr/lib/frr/frr start > /dev/null
docker exec spine1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000160' -c ' bgp router-id 2011.255.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-2 /usr/lib/frr/frr start > /dev/null
docker exec spine1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000161' -c ' bgp router-id 2011.255.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-3 /usr/lib/frr/frr start > /dev/null
docker exec spine1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000162' -c ' bgp router-id 2011.255.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-4 /usr/lib/frr/frr start > /dev/null
docker exec spine1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000163' -c ' bgp router-id 2011.255.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-5 /usr/lib/frr/frr start > /dev/null
docker exec spine1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000164' -c ' bgp router-id 2011.255.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-6 /usr/lib/frr/frr start > /dev/null
docker exec spine1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000165' -c ' bgp router-id 2011.255.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-7 /usr/lib/frr/frr start > /dev/null
docker exec spine1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000166' -c ' bgp router-id 2011.255.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-8 /usr/lib/frr/frr start > /dev/null
docker exec spine1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000167' -c ' bgp router-id 2011.255.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-9 /usr/lib/frr/frr start > /dev/null
docker exec spine1-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000168' -c ' bgp router-id 2011.255.1.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-10 /usr/lib/frr/frr start > /dev/null
docker exec spine1-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000169' -c ' bgp router-id 2011.255.1.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-1 /usr/lib/frr/frr start > /dev/null
docker exec spine2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000170' -c ' bgp router-id 2011.255.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-2 /usr/lib/frr/frr start > /dev/null
docker exec spine2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000171' -c ' bgp router-id 2011.255.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-3 /usr/lib/frr/frr start > /dev/null
docker exec spine2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000172' -c ' bgp router-id 2011.255.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-4 /usr/lib/frr/frr start > /dev/null
docker exec spine2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000173' -c ' bgp router-id 2011.255.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-5 /usr/lib/frr/frr start > /dev/null
docker exec spine2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000174' -c ' bgp router-id 2011.255.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-6 /usr/lib/frr/frr start > /dev/null
docker exec spine2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000175' -c ' bgp router-id 2011.255.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-7 /usr/lib/frr/frr start > /dev/null
docker exec spine2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000176' -c ' bgp router-id 2011.255.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-8 /usr/lib/frr/frr start > /dev/null
docker exec spine2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000177' -c ' bgp router-id 2011.255.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-9 /usr/lib/frr/frr start > /dev/null
docker exec spine2-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000178' -c ' bgp router-id 2011.255.2.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-10 /usr/lib/frr/frr start > /dev/null
docker exec spine2-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 3002:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 3002:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 3002:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 3002:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 3002:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 3002:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 3002:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 3002:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 3002:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 3002:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000179' -c ' bgp router-id 2011.255.2.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
