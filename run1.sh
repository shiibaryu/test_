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
docker run -td --net sbr --name tor1-9 --rm --privileged --hostname tor1-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-9 > /dev/null
docker run -td --net sbr --name tor1-10 --rm --privileged --hostname tor1-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-10 > /dev/null
docker run -td --net sbr --name tor1-11 --rm --privileged --hostname tor1-11 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-11 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-11 > /dev/null
docker run -td --net sbr --name tor1-12 --rm --privileged --hostname tor1-12 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-12 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-12 > /dev/null
docker run -td --net sbr --name tor1-13 --rm --privileged --hostname tor1-13 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-13 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-13 > /dev/null
docker run -td --net sbr --name tor1-14 --rm --privileged --hostname tor1-14 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-14 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-14 > /dev/null
docker run -td --net sbr --name tor1-15 --rm --privileged --hostname tor1-15 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-15 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-15 > /dev/null
docker run -td --net sbr --name tor1-16 --rm --privileged --hostname tor1-16 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-16 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-16 > /dev/null
docker run -td --net sbr --name tor1-17 --rm --privileged --hostname tor1-17 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-17 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-17 > /dev/null
docker run -td --net sbr --name tor1-18 --rm --privileged --hostname tor1-18 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-18 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-18 > /dev/null
docker run -td --net sbr --name tor1-19 --rm --privileged --hostname tor1-19 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-19 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-19 > /dev/null
docker run -td --net sbr --name tor1-20 --rm --privileged --hostname tor1-20 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-20 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-20 > /dev/null
docker run -td --net sbr --name tor1-21 --rm --privileged --hostname tor1-21 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-21 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-21 > /dev/null
docker run -td --net sbr --name tor1-22 --rm --privileged --hostname tor1-22 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-22 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-22 > /dev/null
docker run -td --net sbr --name tor1-23 --rm --privileged --hostname tor1-23 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-23 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-23 > /dev/null
docker run -td --net sbr --name tor1-24 --rm --privileged --hostname tor1-24 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor1-24 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor1-24 > /dev/null
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
docker run -td --net sbr --name tor2-5 --rm --privileged --hostname tor2-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-5 > /dev/null
docker run -td --net sbr --name tor2-6 --rm --privileged --hostname tor2-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-6 > /dev/null
docker run -td --net sbr --name tor2-7 --rm --privileged --hostname tor2-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-7 > /dev/null
docker run -td --net sbr --name tor2-8 --rm --privileged --hostname tor2-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-8 > /dev/null
docker run -td --net sbr --name tor2-9 --rm --privileged --hostname tor2-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-9 > /dev/null
docker run -td --net sbr --name tor2-10 --rm --privileged --hostname tor2-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-10 > /dev/null
docker run -td --net sbr --name tor2-11 --rm --privileged --hostname tor2-11 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-11 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-11 > /dev/null
docker run -td --net sbr --name tor2-12 --rm --privileged --hostname tor2-12 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-12 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-12 > /dev/null
docker run -td --net sbr --name tor2-13 --rm --privileged --hostname tor2-13 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-13 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-13 > /dev/null
docker run -td --net sbr --name tor2-14 --rm --privileged --hostname tor2-14 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-14 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-14 > /dev/null
docker run -td --net sbr --name tor2-15 --rm --privileged --hostname tor2-15 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-15 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-15 > /dev/null
docker run -td --net sbr --name tor2-16 --rm --privileged --hostname tor2-16 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-16 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-16 > /dev/null
docker run -td --net sbr --name tor2-17 --rm --privileged --hostname tor2-17 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-17 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-17 > /dev/null
docker run -td --net sbr --name tor2-18 --rm --privileged --hostname tor2-18 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-18 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-18 > /dev/null
docker run -td --net sbr --name tor2-19 --rm --privileged --hostname tor2-19 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-19 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-19 > /dev/null
docker run -td --net sbr --name tor2-20 --rm --privileged --hostname tor2-20 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-20 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-20 > /dev/null
docker run -td --net sbr --name tor2-21 --rm --privileged --hostname tor2-21 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-21 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-21 > /dev/null
docker run -td --net sbr --name tor2-22 --rm --privileged --hostname tor2-22 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-22 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-22 > /dev/null
docker run -td --net sbr --name tor2-23 --rm --privileged --hostname tor2-23 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-23 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-23 > /dev/null
docker run -td --net sbr --name tor2-24 --rm --privileged --hostname tor2-24 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor2-24 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor2-24 > /dev/null
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
docker run -td --net sbr --name tor3-5 --rm --privileged --hostname tor3-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-5 > /dev/null
docker run -td --net sbr --name tor3-6 --rm --privileged --hostname tor3-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-6 > /dev/null
docker run -td --net sbr --name tor3-7 --rm --privileged --hostname tor3-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-7 > /dev/null
docker run -td --net sbr --name tor3-8 --rm --privileged --hostname tor3-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-8 > /dev/null
docker run -td --net sbr --name tor3-9 --rm --privileged --hostname tor3-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-9 > /dev/null
docker run -td --net sbr --name tor3-10 --rm --privileged --hostname tor3-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-10 > /dev/null
docker run -td --net sbr --name tor3-11 --rm --privileged --hostname tor3-11 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-11 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-11 > /dev/null
docker run -td --net sbr --name tor3-12 --rm --privileged --hostname tor3-12 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-12 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-12 > /dev/null
docker run -td --net sbr --name tor3-13 --rm --privileged --hostname tor3-13 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-13 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-13 > /dev/null
docker run -td --net sbr --name tor3-14 --rm --privileged --hostname tor3-14 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-14 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-14 > /dev/null
docker run -td --net sbr --name tor3-15 --rm --privileged --hostname tor3-15 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-15 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-15 > /dev/null
docker run -td --net sbr --name tor3-16 --rm --privileged --hostname tor3-16 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-16 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-16 > /dev/null
docker run -td --net sbr --name tor3-17 --rm --privileged --hostname tor3-17 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-17 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-17 > /dev/null
docker run -td --net sbr --name tor3-18 --rm --privileged --hostname tor3-18 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-18 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-18 > /dev/null
docker run -td --net sbr --name tor3-19 --rm --privileged --hostname tor3-19 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-19 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-19 > /dev/null
docker run -td --net sbr --name tor3-20 --rm --privileged --hostname tor3-20 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-20 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-20 > /dev/null
docker run -td --net sbr --name tor3-21 --rm --privileged --hostname tor3-21 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-21 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-21 > /dev/null
docker run -td --net sbr --name tor3-22 --rm --privileged --hostname tor3-22 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-22 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-22 > /dev/null
docker run -td --net sbr --name tor3-23 --rm --privileged --hostname tor3-23 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-23 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-23 > /dev/null
docker run -td --net sbr --name tor3-24 --rm --privileged --hostname tor3-24 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor3-24 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor3-24 > /dev/null
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
docker run -td --net sbr --name tor4-5 --rm --privileged --hostname tor4-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-5 > /dev/null
docker run -td --net sbr --name tor4-6 --rm --privileged --hostname tor4-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-6 > /dev/null
docker run -td --net sbr --name tor4-7 --rm --privileged --hostname tor4-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-7 > /dev/null
docker run -td --net sbr --name tor4-8 --rm --privileged --hostname tor4-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-8 > /dev/null
docker run -td --net sbr --name tor4-9 --rm --privileged --hostname tor4-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-9 > /dev/null
docker run -td --net sbr --name tor4-10 --rm --privileged --hostname tor4-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-10 > /dev/null
docker run -td --net sbr --name tor4-11 --rm --privileged --hostname tor4-11 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-11 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-11 > /dev/null
docker run -td --net sbr --name tor4-12 --rm --privileged --hostname tor4-12 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-12 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-12 > /dev/null
docker run -td --net sbr --name tor4-13 --rm --privileged --hostname tor4-13 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-13 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-13 > /dev/null
docker run -td --net sbr --name tor4-14 --rm --privileged --hostname tor4-14 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-14 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-14 > /dev/null
docker run -td --net sbr --name tor4-15 --rm --privileged --hostname tor4-15 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-15 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-15 > /dev/null
docker run -td --net sbr --name tor4-16 --rm --privileged --hostname tor4-16 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-16 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-16 > /dev/null
docker run -td --net sbr --name tor4-17 --rm --privileged --hostname tor4-17 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-17 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-17 > /dev/null
docker run -td --net sbr --name tor4-18 --rm --privileged --hostname tor4-18 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-18 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-18 > /dev/null
docker run -td --net sbr --name tor4-19 --rm --privileged --hostname tor4-19 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-19 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-19 > /dev/null
docker run -td --net sbr --name tor4-20 --rm --privileged --hostname tor4-20 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-20 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-20 > /dev/null
docker run -td --net sbr --name tor4-21 --rm --privileged --hostname tor4-21 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-21 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-21 > /dev/null
docker run -td --net sbr --name tor4-22 --rm --privileged --hostname tor4-22 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-22 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-22 > /dev/null
docker run -td --net sbr --name tor4-23 --rm --privileged --hostname tor4-23 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-23 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-23 > /dev/null
docker run -td --net sbr --name tor4-24 --rm --privileged --hostname tor4-24 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor4-24 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor4-24 > /dev/null
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
docker run -td --net sbr --name tor5-5 --rm --privileged --hostname tor5-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-5 > /dev/null
docker run -td --net sbr --name tor5-6 --rm --privileged --hostname tor5-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-6 > /dev/null
docker run -td --net sbr --name tor5-7 --rm --privileged --hostname tor5-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-7 > /dev/null
docker run -td --net sbr --name tor5-8 --rm --privileged --hostname tor5-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-8 > /dev/null
docker run -td --net sbr --name tor5-9 --rm --privileged --hostname tor5-9 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-9 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-9 > /dev/null
docker run -td --net sbr --name tor5-10 --rm --privileged --hostname tor5-10 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-10 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-10 > /dev/null
docker run -td --net sbr --name tor5-11 --rm --privileged --hostname tor5-11 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-11 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-11 > /dev/null
docker run -td --net sbr --name tor5-12 --rm --privileged --hostname tor5-12 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-12 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-12 > /dev/null
docker run -td --net sbr --name tor5-13 --rm --privileged --hostname tor5-13 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-13 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-13 > /dev/null
docker run -td --net sbr --name tor5-14 --rm --privileged --hostname tor5-14 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-14 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-14 > /dev/null
docker run -td --net sbr --name tor5-15 --rm --privileged --hostname tor5-15 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-15 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-15 > /dev/null
docker run -td --net sbr --name tor5-16 --rm --privileged --hostname tor5-16 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-16 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-16 > /dev/null
docker run -td --net sbr --name tor5-17 --rm --privileged --hostname tor5-17 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-17 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-17 > /dev/null
docker run -td --net sbr --name tor5-18 --rm --privileged --hostname tor5-18 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-18 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-18 > /dev/null
docker run -td --net sbr --name tor5-19 --rm --privileged --hostname tor5-19 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-19 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-19 > /dev/null
docker run -td --net sbr --name tor5-20 --rm --privileged --hostname tor5-20 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-20 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-20 > /dev/null
docker run -td --net sbr --name tor5-21 --rm --privileged --hostname tor5-21 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-21 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-21 > /dev/null
docker run -td --net sbr --name tor5-22 --rm --privileged --hostname tor5-22 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-22 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-22 > /dev/null
docker run -td --net sbr --name tor5-23 --rm --privileged --hostname tor5-23 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-23 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-23 > /dev/null
docker run -td --net sbr --name tor5-24 --rm --privileged --hostname tor5-24 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect tor5-24 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/tor5-24 > /dev/null
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
docker run -td --net sbr --name leaf1-5 --rm --privileged --hostname leaf1-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-5 > /dev/null
docker run -td --net sbr --name leaf1-6 --rm --privileged --hostname leaf1-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-6 > /dev/null
docker run -td --net sbr --name leaf1-7 --rm --privileged --hostname leaf1-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-7 > /dev/null
docker run -td --net sbr --name leaf1-8 --rm --privileged --hostname leaf1-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf1-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf1-8 > /dev/null
docker run -td --net sbr --name leaf2-1 --rm --privileged --hostname leaf2-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-1 > /dev/null
docker run -td --net sbr --name leaf2-2 --rm --privileged --hostname leaf2-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-2 > /dev/null
docker run -td --net sbr --name leaf2-3 --rm --privileged --hostname leaf2-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-3 > /dev/null
docker run -td --net sbr --name leaf2-4 --rm --privileged --hostname leaf2-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-4 > /dev/null
docker run -td --net sbr --name leaf2-5 --rm --privileged --hostname leaf2-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-5 > /dev/null
docker run -td --net sbr --name leaf2-6 --rm --privileged --hostname leaf2-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-6 > /dev/null
docker run -td --net sbr --name leaf2-7 --rm --privileged --hostname leaf2-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-7 > /dev/null
docker run -td --net sbr --name leaf2-8 --rm --privileged --hostname leaf2-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf2-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf2-8 > /dev/null
docker run -td --net sbr --name leaf3-1 --rm --privileged --hostname leaf3-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-1 > /dev/null
docker run -td --net sbr --name leaf3-2 --rm --privileged --hostname leaf3-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-2 > /dev/null
docker run -td --net sbr --name leaf3-3 --rm --privileged --hostname leaf3-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-3 > /dev/null
docker run -td --net sbr --name leaf3-4 --rm --privileged --hostname leaf3-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-4 > /dev/null
docker run -td --net sbr --name leaf3-5 --rm --privileged --hostname leaf3-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-5 > /dev/null
docker run -td --net sbr --name leaf3-6 --rm --privileged --hostname leaf3-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-6 > /dev/null
docker run -td --net sbr --name leaf3-7 --rm --privileged --hostname leaf3-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-7 > /dev/null
docker run -td --net sbr --name leaf3-8 --rm --privileged --hostname leaf3-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf3-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf3-8 > /dev/null
docker run -td --net sbr --name leaf4-1 --rm --privileged --hostname leaf4-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-1 > /dev/null
docker run -td --net sbr --name leaf4-2 --rm --privileged --hostname leaf4-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-2 > /dev/null
docker run -td --net sbr --name leaf4-3 --rm --privileged --hostname leaf4-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-3 > /dev/null
docker run -td --net sbr --name leaf4-4 --rm --privileged --hostname leaf4-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-4 > /dev/null
docker run -td --net sbr --name leaf4-5 --rm --privileged --hostname leaf4-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-5 > /dev/null
docker run -td --net sbr --name leaf4-6 --rm --privileged --hostname leaf4-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-6 > /dev/null
docker run -td --net sbr --name leaf4-7 --rm --privileged --hostname leaf4-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-7 > /dev/null
docker run -td --net sbr --name leaf4-8 --rm --privileged --hostname leaf4-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf4-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf4-8 > /dev/null
docker run -td --net sbr --name leaf5-1 --rm --privileged --hostname leaf5-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-1 > /dev/null
docker run -td --net sbr --name leaf5-2 --rm --privileged --hostname leaf5-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-2 > /dev/null
docker run -td --net sbr --name leaf5-3 --rm --privileged --hostname leaf5-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-3 > /dev/null
docker run -td --net sbr --name leaf5-4 --rm --privileged --hostname leaf5-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-4 > /dev/null
docker run -td --net sbr --name leaf5-5 --rm --privileged --hostname leaf5-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-5 > /dev/null
docker run -td --net sbr --name leaf5-6 --rm --privileged --hostname leaf5-6 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-6 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-6 > /dev/null
docker run -td --net sbr --name leaf5-7 --rm --privileged --hostname leaf5-7 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-7 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-7 > /dev/null
docker run -td --net sbr --name leaf5-8 --rm --privileged --hostname leaf5-8 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect leaf5-8 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/leaf5-8 > /dev/null
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
docker run -td --net sbr --name spine3-1 --rm --privileged --hostname spine3-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine3-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine3-1 > /dev/null
docker run -td --net sbr --name spine3-2 --rm --privileged --hostname spine3-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine3-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine3-2 > /dev/null
docker run -td --net sbr --name spine3-3 --rm --privileged --hostname spine3-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine3-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine3-3 > /dev/null
docker run -td --net sbr --name spine3-4 --rm --privileged --hostname spine3-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine3-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine3-4 > /dev/null
docker run -td --net sbr --name spine3-5 --rm --privileged --hostname spine3-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine3-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine3-5 > /dev/null
docker run -td --net sbr --name spine4-1 --rm --privileged --hostname spine4-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine4-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine4-1 > /dev/null
docker run -td --net sbr --name spine4-2 --rm --privileged --hostname spine4-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine4-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine4-2 > /dev/null
docker run -td --net sbr --name spine4-3 --rm --privileged --hostname spine4-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine4-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine4-3 > /dev/null
docker run -td --net sbr --name spine4-4 --rm --privileged --hostname spine4-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine4-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine4-4 > /dev/null
docker run -td --net sbr --name spine4-5 --rm --privileged --hostname spine4-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine4-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine4-5 > /dev/null
docker run -td --net sbr --name spine5-1 --rm --privileged --hostname spine5-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine5-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine5-1 > /dev/null
docker run -td --net sbr --name spine5-2 --rm --privileged --hostname spine5-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine5-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine5-2 > /dev/null
docker run -td --net sbr --name spine5-3 --rm --privileged --hostname spine5-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine5-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine5-3 > /dev/null
docker run -td --net sbr --name spine5-4 --rm --privileged --hostname spine5-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine5-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine5-4 > /dev/null
docker run -td --net sbr --name spine5-5 --rm --privileged --hostname spine5-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine5-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine5-5 > /dev/null
docker run -td --net sbr --name spine6-1 --rm --privileged --hostname spine6-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine6-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine6-1 > /dev/null
docker run -td --net sbr --name spine6-2 --rm --privileged --hostname spine6-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine6-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine6-2 > /dev/null
docker run -td --net sbr --name spine6-3 --rm --privileged --hostname spine6-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine6-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine6-3 > /dev/null
docker run -td --net sbr --name spine6-4 --rm --privileged --hostname spine6-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine6-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine6-4 > /dev/null
docker run -td --net sbr --name spine6-5 --rm --privileged --hostname spine6-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine6-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine6-5 > /dev/null
docker run -td --net sbr --name spine7-1 --rm --privileged --hostname spine7-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine7-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine7-1 > /dev/null
docker run -td --net sbr --name spine7-2 --rm --privileged --hostname spine7-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine7-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine7-2 > /dev/null
docker run -td --net sbr --name spine7-3 --rm --privileged --hostname spine7-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine7-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine7-3 > /dev/null
docker run -td --net sbr --name spine7-4 --rm --privileged --hostname spine7-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine7-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine7-4 > /dev/null
docker run -td --net sbr --name spine7-5 --rm --privileged --hostname spine7-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine7-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine7-5 > /dev/null
docker run -td --net sbr --name spine8-1 --rm --privileged --hostname spine8-1 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine8-1 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine8-1 > /dev/null
docker run -td --net sbr --name spine8-2 --rm --privileged --hostname spine8-2 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine8-2 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine8-2 > /dev/null
docker run -td --net sbr --name spine8-3 --rm --privileged --hostname spine8-3 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine8-3 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine8-3 > /dev/null
docker run -td --net sbr --name spine8-4 --rm --privileged --hostname spine8-4 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine8-4 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine8-4 > /dev/null
docker run -td --net sbr --name spine8-5 --rm --privileged --hostname spine8-5 -v /tmp/tinet:/tinet slankdev/frr > /dev/null
mkdir -p /var/run/netns > /dev/null
PID=`docker inspect spine8-5 --format '{{.State.Pid}}'` > /dev/null
ln -s /proc/$PID/ns/net /var/run/netns/spine8-5 > /dev/null
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
ip link add net5 netns tor1-1 type veth peer name net1 netns leaf1-5 > /dev/null
ip netns exec tor1-1 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net1 up > /dev/null
ip link add net6 netns tor1-1 type veth peer name net1 netns leaf1-6 > /dev/null
ip netns exec tor1-1 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net1 up > /dev/null
ip link add net7 netns tor1-1 type veth peer name net1 netns leaf1-7 > /dev/null
ip netns exec tor1-1 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net1 up > /dev/null
ip link add net8 netns tor1-1 type veth peer name net1 netns leaf1-8 > /dev/null
ip netns exec tor1-1 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net1 up > /dev/null
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
ip link add net5 netns tor1-2 type veth peer name net2 netns leaf1-5 > /dev/null
ip netns exec tor1-2 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net2 up > /dev/null
ip link add net6 netns tor1-2 type veth peer name net2 netns leaf1-6 > /dev/null
ip netns exec tor1-2 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net2 up > /dev/null
ip link add net7 netns tor1-2 type veth peer name net2 netns leaf1-7 > /dev/null
ip netns exec tor1-2 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net2 up > /dev/null
ip link add net8 netns tor1-2 type veth peer name net2 netns leaf1-8 > /dev/null
ip netns exec tor1-2 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net2 up > /dev/null
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
ip link add net5 netns tor1-3 type veth peer name net3 netns leaf1-5 > /dev/null
ip netns exec tor1-3 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net3 up > /dev/null
ip link add net6 netns tor1-3 type veth peer name net3 netns leaf1-6 > /dev/null
ip netns exec tor1-3 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net3 up > /dev/null
ip link add net7 netns tor1-3 type veth peer name net3 netns leaf1-7 > /dev/null
ip netns exec tor1-3 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net3 up > /dev/null
ip link add net8 netns tor1-3 type veth peer name net3 netns leaf1-8 > /dev/null
ip netns exec tor1-3 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net3 up > /dev/null
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
ip link add net5 netns tor1-4 type veth peer name net4 netns leaf1-5 > /dev/null
ip netns exec tor1-4 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net4 up > /dev/null
ip link add net6 netns tor1-4 type veth peer name net4 netns leaf1-6 > /dev/null
ip netns exec tor1-4 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net4 up > /dev/null
ip link add net7 netns tor1-4 type veth peer name net4 netns leaf1-7 > /dev/null
ip netns exec tor1-4 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net4 up > /dev/null
ip link add net8 netns tor1-4 type veth peer name net4 netns leaf1-8 > /dev/null
ip netns exec tor1-4 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net4 up > /dev/null
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
ip link add net5 netns tor1-5 type veth peer name net5 netns leaf1-5 > /dev/null
ip netns exec tor1-5 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net5 up > /dev/null
ip link add net6 netns tor1-5 type veth peer name net5 netns leaf1-6 > /dev/null
ip netns exec tor1-5 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net5 up > /dev/null
ip link add net7 netns tor1-5 type veth peer name net5 netns leaf1-7 > /dev/null
ip netns exec tor1-5 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net5 up > /dev/null
ip link add net8 netns tor1-5 type veth peer name net5 netns leaf1-8 > /dev/null
ip netns exec tor1-5 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net5 up > /dev/null
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
ip link add net5 netns tor1-6 type veth peer name net6 netns leaf1-5 > /dev/null
ip netns exec tor1-6 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net6 up > /dev/null
ip link add net6 netns tor1-6 type veth peer name net6 netns leaf1-6 > /dev/null
ip netns exec tor1-6 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net6 up > /dev/null
ip link add net7 netns tor1-6 type veth peer name net6 netns leaf1-7 > /dev/null
ip netns exec tor1-6 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net6 up > /dev/null
ip link add net8 netns tor1-6 type veth peer name net6 netns leaf1-8 > /dev/null
ip netns exec tor1-6 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net6 up > /dev/null
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
ip link add net5 netns tor1-7 type veth peer name net7 netns leaf1-5 > /dev/null
ip netns exec tor1-7 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net7 up > /dev/null
ip link add net6 netns tor1-7 type veth peer name net7 netns leaf1-6 > /dev/null
ip netns exec tor1-7 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net7 up > /dev/null
ip link add net7 netns tor1-7 type veth peer name net7 netns leaf1-7 > /dev/null
ip netns exec tor1-7 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net7 up > /dev/null
ip link add net8 netns tor1-7 type veth peer name net7 netns leaf1-8 > /dev/null
ip netns exec tor1-7 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net7 up > /dev/null
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
ip link add net5 netns tor1-8 type veth peer name net8 netns leaf1-5 > /dev/null
ip netns exec tor1-8 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net8 up > /dev/null
ip link add net6 netns tor1-8 type veth peer name net8 netns leaf1-6 > /dev/null
ip netns exec tor1-8 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net8 up > /dev/null
ip link add net7 netns tor1-8 type veth peer name net8 netns leaf1-7 > /dev/null
ip netns exec tor1-8 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net8 up > /dev/null
ip link add net8 netns tor1-8 type veth peer name net8 netns leaf1-8 > /dev/null
ip netns exec tor1-8 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net8 up > /dev/null
ip link add net1 netns tor1-9 type veth peer name net9 netns leaf1-1 > /dev/null
ip netns exec tor1-9 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net9 up > /dev/null
ip link add net2 netns tor1-9 type veth peer name net9 netns leaf1-2 > /dev/null
ip netns exec tor1-9 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net9 up > /dev/null
ip link add net3 netns tor1-9 type veth peer name net9 netns leaf1-3 > /dev/null
ip netns exec tor1-9 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net9 up > /dev/null
ip link add net4 netns tor1-9 type veth peer name net9 netns leaf1-4 > /dev/null
ip netns exec tor1-9 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net9 up > /dev/null
ip link add net5 netns tor1-9 type veth peer name net9 netns leaf1-5 > /dev/null
ip netns exec tor1-9 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net9 up > /dev/null
ip link add net6 netns tor1-9 type veth peer name net9 netns leaf1-6 > /dev/null
ip netns exec tor1-9 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net9 up > /dev/null
ip link add net7 netns tor1-9 type veth peer name net9 netns leaf1-7 > /dev/null
ip netns exec tor1-9 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net9 up > /dev/null
ip link add net8 netns tor1-9 type veth peer name net9 netns leaf1-8 > /dev/null
ip netns exec tor1-9 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net9 up > /dev/null
ip link add net1 netns tor1-10 type veth peer name net10 netns leaf1-1 > /dev/null
ip netns exec tor1-10 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net10 up > /dev/null
ip link add net2 netns tor1-10 type veth peer name net10 netns leaf1-2 > /dev/null
ip netns exec tor1-10 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net10 up > /dev/null
ip link add net3 netns tor1-10 type veth peer name net10 netns leaf1-3 > /dev/null
ip netns exec tor1-10 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net10 up > /dev/null
ip link add net4 netns tor1-10 type veth peer name net10 netns leaf1-4 > /dev/null
ip netns exec tor1-10 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net10 up > /dev/null
ip link add net5 netns tor1-10 type veth peer name net10 netns leaf1-5 > /dev/null
ip netns exec tor1-10 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net10 up > /dev/null
ip link add net6 netns tor1-10 type veth peer name net10 netns leaf1-6 > /dev/null
ip netns exec tor1-10 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net10 up > /dev/null
ip link add net7 netns tor1-10 type veth peer name net10 netns leaf1-7 > /dev/null
ip netns exec tor1-10 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net10 up > /dev/null
ip link add net8 netns tor1-10 type veth peer name net10 netns leaf1-8 > /dev/null
ip netns exec tor1-10 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net10 up > /dev/null
ip link add net1 netns tor1-11 type veth peer name net11 netns leaf1-1 > /dev/null
ip netns exec tor1-11 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net11 up > /dev/null
ip link add net2 netns tor1-11 type veth peer name net11 netns leaf1-2 > /dev/null
ip netns exec tor1-11 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net11 up > /dev/null
ip link add net3 netns tor1-11 type veth peer name net11 netns leaf1-3 > /dev/null
ip netns exec tor1-11 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net11 up > /dev/null
ip link add net4 netns tor1-11 type veth peer name net11 netns leaf1-4 > /dev/null
ip netns exec tor1-11 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net11 up > /dev/null
ip link add net5 netns tor1-11 type veth peer name net11 netns leaf1-5 > /dev/null
ip netns exec tor1-11 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net11 up > /dev/null
ip link add net6 netns tor1-11 type veth peer name net11 netns leaf1-6 > /dev/null
ip netns exec tor1-11 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net11 up > /dev/null
ip link add net7 netns tor1-11 type veth peer name net11 netns leaf1-7 > /dev/null
ip netns exec tor1-11 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net11 up > /dev/null
ip link add net8 netns tor1-11 type veth peer name net11 netns leaf1-8 > /dev/null
ip netns exec tor1-11 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net11 up > /dev/null
ip link add net1 netns tor1-12 type veth peer name net12 netns leaf1-1 > /dev/null
ip netns exec tor1-12 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net12 up > /dev/null
ip link add net2 netns tor1-12 type veth peer name net12 netns leaf1-2 > /dev/null
ip netns exec tor1-12 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net12 up > /dev/null
ip link add net3 netns tor1-12 type veth peer name net12 netns leaf1-3 > /dev/null
ip netns exec tor1-12 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net12 up > /dev/null
ip link add net4 netns tor1-12 type veth peer name net12 netns leaf1-4 > /dev/null
ip netns exec tor1-12 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net12 up > /dev/null
ip link add net5 netns tor1-12 type veth peer name net12 netns leaf1-5 > /dev/null
ip netns exec tor1-12 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net12 up > /dev/null
ip link add net6 netns tor1-12 type veth peer name net12 netns leaf1-6 > /dev/null
ip netns exec tor1-12 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net12 up > /dev/null
ip link add net7 netns tor1-12 type veth peer name net12 netns leaf1-7 > /dev/null
ip netns exec tor1-12 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net12 up > /dev/null
ip link add net8 netns tor1-12 type veth peer name net12 netns leaf1-8 > /dev/null
ip netns exec tor1-12 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net12 up > /dev/null
ip link add net1 netns tor1-13 type veth peer name net13 netns leaf1-1 > /dev/null
ip netns exec tor1-13 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net13 up > /dev/null
ip link add net2 netns tor1-13 type veth peer name net13 netns leaf1-2 > /dev/null
ip netns exec tor1-13 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net13 up > /dev/null
ip link add net3 netns tor1-13 type veth peer name net13 netns leaf1-3 > /dev/null
ip netns exec tor1-13 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net13 up > /dev/null
ip link add net4 netns tor1-13 type veth peer name net13 netns leaf1-4 > /dev/null
ip netns exec tor1-13 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net13 up > /dev/null
ip link add net5 netns tor1-13 type veth peer name net13 netns leaf1-5 > /dev/null
ip netns exec tor1-13 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net13 up > /dev/null
ip link add net6 netns tor1-13 type veth peer name net13 netns leaf1-6 > /dev/null
ip netns exec tor1-13 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net13 up > /dev/null
ip link add net7 netns tor1-13 type veth peer name net13 netns leaf1-7 > /dev/null
ip netns exec tor1-13 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net13 up > /dev/null
ip link add net8 netns tor1-13 type veth peer name net13 netns leaf1-8 > /dev/null
ip netns exec tor1-13 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net13 up > /dev/null
ip link add net1 netns tor1-14 type veth peer name net14 netns leaf1-1 > /dev/null
ip netns exec tor1-14 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net14 up > /dev/null
ip link add net2 netns tor1-14 type veth peer name net14 netns leaf1-2 > /dev/null
ip netns exec tor1-14 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net14 up > /dev/null
ip link add net3 netns tor1-14 type veth peer name net14 netns leaf1-3 > /dev/null
ip netns exec tor1-14 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net14 up > /dev/null
ip link add net4 netns tor1-14 type veth peer name net14 netns leaf1-4 > /dev/null
ip netns exec tor1-14 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net14 up > /dev/null
ip link add net5 netns tor1-14 type veth peer name net14 netns leaf1-5 > /dev/null
ip netns exec tor1-14 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net14 up > /dev/null
ip link add net6 netns tor1-14 type veth peer name net14 netns leaf1-6 > /dev/null
ip netns exec tor1-14 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net14 up > /dev/null
ip link add net7 netns tor1-14 type veth peer name net14 netns leaf1-7 > /dev/null
ip netns exec tor1-14 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net14 up > /dev/null
ip link add net8 netns tor1-14 type veth peer name net14 netns leaf1-8 > /dev/null
ip netns exec tor1-14 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net14 up > /dev/null
ip link add net1 netns tor1-15 type veth peer name net15 netns leaf1-1 > /dev/null
ip netns exec tor1-15 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net15 up > /dev/null
ip link add net2 netns tor1-15 type veth peer name net15 netns leaf1-2 > /dev/null
ip netns exec tor1-15 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net15 up > /dev/null
ip link add net3 netns tor1-15 type veth peer name net15 netns leaf1-3 > /dev/null
ip netns exec tor1-15 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net15 up > /dev/null
ip link add net4 netns tor1-15 type veth peer name net15 netns leaf1-4 > /dev/null
ip netns exec tor1-15 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net15 up > /dev/null
ip link add net5 netns tor1-15 type veth peer name net15 netns leaf1-5 > /dev/null
ip netns exec tor1-15 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net15 up > /dev/null
ip link add net6 netns tor1-15 type veth peer name net15 netns leaf1-6 > /dev/null
ip netns exec tor1-15 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net15 up > /dev/null
ip link add net7 netns tor1-15 type veth peer name net15 netns leaf1-7 > /dev/null
ip netns exec tor1-15 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net15 up > /dev/null
ip link add net8 netns tor1-15 type veth peer name net15 netns leaf1-8 > /dev/null
ip netns exec tor1-15 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net15 up > /dev/null
ip link add net1 netns tor1-16 type veth peer name net16 netns leaf1-1 > /dev/null
ip netns exec tor1-16 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net16 up > /dev/null
ip link add net2 netns tor1-16 type veth peer name net16 netns leaf1-2 > /dev/null
ip netns exec tor1-16 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net16 up > /dev/null
ip link add net3 netns tor1-16 type veth peer name net16 netns leaf1-3 > /dev/null
ip netns exec tor1-16 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net16 up > /dev/null
ip link add net4 netns tor1-16 type veth peer name net16 netns leaf1-4 > /dev/null
ip netns exec tor1-16 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net16 up > /dev/null
ip link add net5 netns tor1-16 type veth peer name net16 netns leaf1-5 > /dev/null
ip netns exec tor1-16 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net16 up > /dev/null
ip link add net6 netns tor1-16 type veth peer name net16 netns leaf1-6 > /dev/null
ip netns exec tor1-16 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net16 up > /dev/null
ip link add net7 netns tor1-16 type veth peer name net16 netns leaf1-7 > /dev/null
ip netns exec tor1-16 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net16 up > /dev/null
ip link add net8 netns tor1-16 type veth peer name net16 netns leaf1-8 > /dev/null
ip netns exec tor1-16 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net16 up > /dev/null
ip link add net1 netns tor1-17 type veth peer name net17 netns leaf1-1 > /dev/null
ip netns exec tor1-17 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net17 up > /dev/null
ip link add net2 netns tor1-17 type veth peer name net17 netns leaf1-2 > /dev/null
ip netns exec tor1-17 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net17 up > /dev/null
ip link add net3 netns tor1-17 type veth peer name net17 netns leaf1-3 > /dev/null
ip netns exec tor1-17 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net17 up > /dev/null
ip link add net4 netns tor1-17 type veth peer name net17 netns leaf1-4 > /dev/null
ip netns exec tor1-17 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net17 up > /dev/null
ip link add net5 netns tor1-17 type veth peer name net17 netns leaf1-5 > /dev/null
ip netns exec tor1-17 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net17 up > /dev/null
ip link add net6 netns tor1-17 type veth peer name net17 netns leaf1-6 > /dev/null
ip netns exec tor1-17 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net17 up > /dev/null
ip link add net7 netns tor1-17 type veth peer name net17 netns leaf1-7 > /dev/null
ip netns exec tor1-17 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net17 up > /dev/null
ip link add net8 netns tor1-17 type veth peer name net17 netns leaf1-8 > /dev/null
ip netns exec tor1-17 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net17 up > /dev/null
ip link add net1 netns tor1-18 type veth peer name net18 netns leaf1-1 > /dev/null
ip netns exec tor1-18 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net18 up > /dev/null
ip link add net2 netns tor1-18 type veth peer name net18 netns leaf1-2 > /dev/null
ip netns exec tor1-18 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net18 up > /dev/null
ip link add net3 netns tor1-18 type veth peer name net18 netns leaf1-3 > /dev/null
ip netns exec tor1-18 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net18 up > /dev/null
ip link add net4 netns tor1-18 type veth peer name net18 netns leaf1-4 > /dev/null
ip netns exec tor1-18 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net18 up > /dev/null
ip link add net5 netns tor1-18 type veth peer name net18 netns leaf1-5 > /dev/null
ip netns exec tor1-18 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net18 up > /dev/null
ip link add net6 netns tor1-18 type veth peer name net18 netns leaf1-6 > /dev/null
ip netns exec tor1-18 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net18 up > /dev/null
ip link add net7 netns tor1-18 type veth peer name net18 netns leaf1-7 > /dev/null
ip netns exec tor1-18 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net18 up > /dev/null
ip link add net8 netns tor1-18 type veth peer name net18 netns leaf1-8 > /dev/null
ip netns exec tor1-18 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net18 up > /dev/null
ip link add net1 netns tor1-19 type veth peer name net19 netns leaf1-1 > /dev/null
ip netns exec tor1-19 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net19 up > /dev/null
ip link add net2 netns tor1-19 type veth peer name net19 netns leaf1-2 > /dev/null
ip netns exec tor1-19 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net19 up > /dev/null
ip link add net3 netns tor1-19 type veth peer name net19 netns leaf1-3 > /dev/null
ip netns exec tor1-19 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net19 up > /dev/null
ip link add net4 netns tor1-19 type veth peer name net19 netns leaf1-4 > /dev/null
ip netns exec tor1-19 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net19 up > /dev/null
ip link add net5 netns tor1-19 type veth peer name net19 netns leaf1-5 > /dev/null
ip netns exec tor1-19 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net19 up > /dev/null
ip link add net6 netns tor1-19 type veth peer name net19 netns leaf1-6 > /dev/null
ip netns exec tor1-19 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net19 up > /dev/null
ip link add net7 netns tor1-19 type veth peer name net19 netns leaf1-7 > /dev/null
ip netns exec tor1-19 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net19 up > /dev/null
ip link add net8 netns tor1-19 type veth peer name net19 netns leaf1-8 > /dev/null
ip netns exec tor1-19 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net19 up > /dev/null
ip link add net1 netns tor1-20 type veth peer name net20 netns leaf1-1 > /dev/null
ip netns exec tor1-20 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net20 up > /dev/null
ip link add net2 netns tor1-20 type veth peer name net20 netns leaf1-2 > /dev/null
ip netns exec tor1-20 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net20 up > /dev/null
ip link add net3 netns tor1-20 type veth peer name net20 netns leaf1-3 > /dev/null
ip netns exec tor1-20 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net20 up > /dev/null
ip link add net4 netns tor1-20 type veth peer name net20 netns leaf1-4 > /dev/null
ip netns exec tor1-20 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net20 up > /dev/null
ip link add net5 netns tor1-20 type veth peer name net20 netns leaf1-5 > /dev/null
ip netns exec tor1-20 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net20 up > /dev/null
ip link add net6 netns tor1-20 type veth peer name net20 netns leaf1-6 > /dev/null
ip netns exec tor1-20 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net20 up > /dev/null
ip link add net7 netns tor1-20 type veth peer name net20 netns leaf1-7 > /dev/null
ip netns exec tor1-20 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net20 up > /dev/null
ip link add net8 netns tor1-20 type veth peer name net20 netns leaf1-8 > /dev/null
ip netns exec tor1-20 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net20 up > /dev/null
ip link add net1 netns tor1-21 type veth peer name net21 netns leaf1-1 > /dev/null
ip netns exec tor1-21 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net21 up > /dev/null
ip link add net2 netns tor1-21 type veth peer name net21 netns leaf1-2 > /dev/null
ip netns exec tor1-21 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net21 up > /dev/null
ip link add net3 netns tor1-21 type veth peer name net21 netns leaf1-3 > /dev/null
ip netns exec tor1-21 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net21 up > /dev/null
ip link add net4 netns tor1-21 type veth peer name net21 netns leaf1-4 > /dev/null
ip netns exec tor1-21 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net21 up > /dev/null
ip link add net5 netns tor1-21 type veth peer name net21 netns leaf1-5 > /dev/null
ip netns exec tor1-21 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net21 up > /dev/null
ip link add net6 netns tor1-21 type veth peer name net21 netns leaf1-6 > /dev/null
ip netns exec tor1-21 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net21 up > /dev/null
ip link add net7 netns tor1-21 type veth peer name net21 netns leaf1-7 > /dev/null
ip netns exec tor1-21 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net21 up > /dev/null
ip link add net8 netns tor1-21 type veth peer name net21 netns leaf1-8 > /dev/null
ip netns exec tor1-21 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net21 up > /dev/null
ip link add net1 netns tor1-22 type veth peer name net22 netns leaf1-1 > /dev/null
ip netns exec tor1-22 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net22 up > /dev/null
ip link add net2 netns tor1-22 type veth peer name net22 netns leaf1-2 > /dev/null
ip netns exec tor1-22 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net22 up > /dev/null
ip link add net3 netns tor1-22 type veth peer name net22 netns leaf1-3 > /dev/null
ip netns exec tor1-22 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net22 up > /dev/null
ip link add net4 netns tor1-22 type veth peer name net22 netns leaf1-4 > /dev/null
ip netns exec tor1-22 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net22 up > /dev/null
ip link add net5 netns tor1-22 type veth peer name net22 netns leaf1-5 > /dev/null
ip netns exec tor1-22 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net22 up > /dev/null
ip link add net6 netns tor1-22 type veth peer name net22 netns leaf1-6 > /dev/null
ip netns exec tor1-22 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net22 up > /dev/null
ip link add net7 netns tor1-22 type veth peer name net22 netns leaf1-7 > /dev/null
ip netns exec tor1-22 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net22 up > /dev/null
ip link add net8 netns tor1-22 type veth peer name net22 netns leaf1-8 > /dev/null
ip netns exec tor1-22 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net22 up > /dev/null
ip link add net1 netns tor1-23 type veth peer name net23 netns leaf1-1 > /dev/null
ip netns exec tor1-23 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net23 up > /dev/null
ip link add net2 netns tor1-23 type veth peer name net23 netns leaf1-2 > /dev/null
ip netns exec tor1-23 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net23 up > /dev/null
ip link add net3 netns tor1-23 type veth peer name net23 netns leaf1-3 > /dev/null
ip netns exec tor1-23 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net23 up > /dev/null
ip link add net4 netns tor1-23 type veth peer name net23 netns leaf1-4 > /dev/null
ip netns exec tor1-23 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net23 up > /dev/null
ip link add net5 netns tor1-23 type veth peer name net23 netns leaf1-5 > /dev/null
ip netns exec tor1-23 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net23 up > /dev/null
ip link add net6 netns tor1-23 type veth peer name net23 netns leaf1-6 > /dev/null
ip netns exec tor1-23 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net23 up > /dev/null
ip link add net7 netns tor1-23 type veth peer name net23 netns leaf1-7 > /dev/null
ip netns exec tor1-23 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net23 up > /dev/null
ip link add net8 netns tor1-23 type veth peer name net23 netns leaf1-8 > /dev/null
ip netns exec tor1-23 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net23 up > /dev/null
ip link add net1 netns tor1-24 type veth peer name net24 netns leaf1-1 > /dev/null
ip netns exec tor1-24 ip link set net1 up > /dev/null
ip netns exec leaf1-1 ip link set net24 up > /dev/null
ip link add net2 netns tor1-24 type veth peer name net24 netns leaf1-2 > /dev/null
ip netns exec tor1-24 ip link set net2 up > /dev/null
ip netns exec leaf1-2 ip link set net24 up > /dev/null
ip link add net3 netns tor1-24 type veth peer name net24 netns leaf1-3 > /dev/null
ip netns exec tor1-24 ip link set net3 up > /dev/null
ip netns exec leaf1-3 ip link set net24 up > /dev/null
ip link add net4 netns tor1-24 type veth peer name net24 netns leaf1-4 > /dev/null
ip netns exec tor1-24 ip link set net4 up > /dev/null
ip netns exec leaf1-4 ip link set net24 up > /dev/null
ip link add net5 netns tor1-24 type veth peer name net24 netns leaf1-5 > /dev/null
ip netns exec tor1-24 ip link set net5 up > /dev/null
ip netns exec leaf1-5 ip link set net24 up > /dev/null
ip link add net6 netns tor1-24 type veth peer name net24 netns leaf1-6 > /dev/null
ip netns exec tor1-24 ip link set net6 up > /dev/null
ip netns exec leaf1-6 ip link set net24 up > /dev/null
ip link add net7 netns tor1-24 type veth peer name net24 netns leaf1-7 > /dev/null
ip netns exec tor1-24 ip link set net7 up > /dev/null
ip netns exec leaf1-7 ip link set net24 up > /dev/null
ip link add net8 netns tor1-24 type veth peer name net24 netns leaf1-8 > /dev/null
ip netns exec tor1-24 ip link set net8 up > /dev/null
ip netns exec leaf1-8 ip link set net24 up > /dev/null
ip link add net1 netns tor2-1 type veth peer name net1 netns leaf2-1 > /dev/null
ip netns exec tor2-1 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net1 up > /dev/null
ip link add net2 netns tor2-1 type veth peer name net1 netns leaf2-2 > /dev/null
ip netns exec tor2-1 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net1 up > /dev/null
ip link add net3 netns tor2-1 type veth peer name net1 netns leaf2-3 > /dev/null
ip netns exec tor2-1 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net1 up > /dev/null
ip link add net4 netns tor2-1 type veth peer name net1 netns leaf2-4 > /dev/null
ip netns exec tor2-1 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net1 up > /dev/null
ip link add net5 netns tor2-1 type veth peer name net1 netns leaf2-5 > /dev/null
ip netns exec tor2-1 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net1 up > /dev/null
ip link add net6 netns tor2-1 type veth peer name net1 netns leaf2-6 > /dev/null
ip netns exec tor2-1 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net1 up > /dev/null
ip link add net7 netns tor2-1 type veth peer name net1 netns leaf2-7 > /dev/null
ip netns exec tor2-1 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net1 up > /dev/null
ip link add net8 netns tor2-1 type veth peer name net1 netns leaf2-8 > /dev/null
ip netns exec tor2-1 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net1 up > /dev/null
ip link add net1 netns tor2-2 type veth peer name net2 netns leaf2-1 > /dev/null
ip netns exec tor2-2 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net2 up > /dev/null
ip link add net2 netns tor2-2 type veth peer name net2 netns leaf2-2 > /dev/null
ip netns exec tor2-2 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net2 up > /dev/null
ip link add net3 netns tor2-2 type veth peer name net2 netns leaf2-3 > /dev/null
ip netns exec tor2-2 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net2 up > /dev/null
ip link add net4 netns tor2-2 type veth peer name net2 netns leaf2-4 > /dev/null
ip netns exec tor2-2 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net2 up > /dev/null
ip link add net5 netns tor2-2 type veth peer name net2 netns leaf2-5 > /dev/null
ip netns exec tor2-2 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net2 up > /dev/null
ip link add net6 netns tor2-2 type veth peer name net2 netns leaf2-6 > /dev/null
ip netns exec tor2-2 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net2 up > /dev/null
ip link add net7 netns tor2-2 type veth peer name net2 netns leaf2-7 > /dev/null
ip netns exec tor2-2 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net2 up > /dev/null
ip link add net8 netns tor2-2 type veth peer name net2 netns leaf2-8 > /dev/null
ip netns exec tor2-2 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net2 up > /dev/null
ip link add net1 netns tor2-3 type veth peer name net3 netns leaf2-1 > /dev/null
ip netns exec tor2-3 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net3 up > /dev/null
ip link add net2 netns tor2-3 type veth peer name net3 netns leaf2-2 > /dev/null
ip netns exec tor2-3 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net3 up > /dev/null
ip link add net3 netns tor2-3 type veth peer name net3 netns leaf2-3 > /dev/null
ip netns exec tor2-3 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net3 up > /dev/null
ip link add net4 netns tor2-3 type veth peer name net3 netns leaf2-4 > /dev/null
ip netns exec tor2-3 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net3 up > /dev/null
ip link add net5 netns tor2-3 type veth peer name net3 netns leaf2-5 > /dev/null
ip netns exec tor2-3 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net3 up > /dev/null
ip link add net6 netns tor2-3 type veth peer name net3 netns leaf2-6 > /dev/null
ip netns exec tor2-3 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net3 up > /dev/null
ip link add net7 netns tor2-3 type veth peer name net3 netns leaf2-7 > /dev/null
ip netns exec tor2-3 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net3 up > /dev/null
ip link add net8 netns tor2-3 type veth peer name net3 netns leaf2-8 > /dev/null
ip netns exec tor2-3 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net3 up > /dev/null
ip link add net1 netns tor2-4 type veth peer name net4 netns leaf2-1 > /dev/null
ip netns exec tor2-4 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net4 up > /dev/null
ip link add net2 netns tor2-4 type veth peer name net4 netns leaf2-2 > /dev/null
ip netns exec tor2-4 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net4 up > /dev/null
ip link add net3 netns tor2-4 type veth peer name net4 netns leaf2-3 > /dev/null
ip netns exec tor2-4 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net4 up > /dev/null
ip link add net4 netns tor2-4 type veth peer name net4 netns leaf2-4 > /dev/null
ip netns exec tor2-4 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net4 up > /dev/null
ip link add net5 netns tor2-4 type veth peer name net4 netns leaf2-5 > /dev/null
ip netns exec tor2-4 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net4 up > /dev/null
ip link add net6 netns tor2-4 type veth peer name net4 netns leaf2-6 > /dev/null
ip netns exec tor2-4 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net4 up > /dev/null
ip link add net7 netns tor2-4 type veth peer name net4 netns leaf2-7 > /dev/null
ip netns exec tor2-4 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net4 up > /dev/null
ip link add net8 netns tor2-4 type veth peer name net4 netns leaf2-8 > /dev/null
ip netns exec tor2-4 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net4 up > /dev/null
ip link add net1 netns tor2-5 type veth peer name net5 netns leaf2-1 > /dev/null
ip netns exec tor2-5 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net5 up > /dev/null
ip link add net2 netns tor2-5 type veth peer name net5 netns leaf2-2 > /dev/null
ip netns exec tor2-5 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net5 up > /dev/null
ip link add net3 netns tor2-5 type veth peer name net5 netns leaf2-3 > /dev/null
ip netns exec tor2-5 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net5 up > /dev/null
ip link add net4 netns tor2-5 type veth peer name net5 netns leaf2-4 > /dev/null
ip netns exec tor2-5 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net5 up > /dev/null
ip link add net5 netns tor2-5 type veth peer name net5 netns leaf2-5 > /dev/null
ip netns exec tor2-5 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net5 up > /dev/null
ip link add net6 netns tor2-5 type veth peer name net5 netns leaf2-6 > /dev/null
ip netns exec tor2-5 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net5 up > /dev/null
ip link add net7 netns tor2-5 type veth peer name net5 netns leaf2-7 > /dev/null
ip netns exec tor2-5 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net5 up > /dev/null
ip link add net8 netns tor2-5 type veth peer name net5 netns leaf2-8 > /dev/null
ip netns exec tor2-5 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net5 up > /dev/null
ip link add net1 netns tor2-6 type veth peer name net6 netns leaf2-1 > /dev/null
ip netns exec tor2-6 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net6 up > /dev/null
ip link add net2 netns tor2-6 type veth peer name net6 netns leaf2-2 > /dev/null
ip netns exec tor2-6 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net6 up > /dev/null
ip link add net3 netns tor2-6 type veth peer name net6 netns leaf2-3 > /dev/null
ip netns exec tor2-6 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net6 up > /dev/null
ip link add net4 netns tor2-6 type veth peer name net6 netns leaf2-4 > /dev/null
ip netns exec tor2-6 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net6 up > /dev/null
ip link add net5 netns tor2-6 type veth peer name net6 netns leaf2-5 > /dev/null
ip netns exec tor2-6 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net6 up > /dev/null
ip link add net6 netns tor2-6 type veth peer name net6 netns leaf2-6 > /dev/null
ip netns exec tor2-6 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net6 up > /dev/null
ip link add net7 netns tor2-6 type veth peer name net6 netns leaf2-7 > /dev/null
ip netns exec tor2-6 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net6 up > /dev/null
ip link add net8 netns tor2-6 type veth peer name net6 netns leaf2-8 > /dev/null
ip netns exec tor2-6 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net6 up > /dev/null
ip link add net1 netns tor2-7 type veth peer name net7 netns leaf2-1 > /dev/null
ip netns exec tor2-7 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net7 up > /dev/null
ip link add net2 netns tor2-7 type veth peer name net7 netns leaf2-2 > /dev/null
ip netns exec tor2-7 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net7 up > /dev/null
ip link add net3 netns tor2-7 type veth peer name net7 netns leaf2-3 > /dev/null
ip netns exec tor2-7 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net7 up > /dev/null
ip link add net4 netns tor2-7 type veth peer name net7 netns leaf2-4 > /dev/null
ip netns exec tor2-7 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net7 up > /dev/null
ip link add net5 netns tor2-7 type veth peer name net7 netns leaf2-5 > /dev/null
ip netns exec tor2-7 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net7 up > /dev/null
ip link add net6 netns tor2-7 type veth peer name net7 netns leaf2-6 > /dev/null
ip netns exec tor2-7 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net7 up > /dev/null
ip link add net7 netns tor2-7 type veth peer name net7 netns leaf2-7 > /dev/null
ip netns exec tor2-7 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net7 up > /dev/null
ip link add net8 netns tor2-7 type veth peer name net7 netns leaf2-8 > /dev/null
ip netns exec tor2-7 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net7 up > /dev/null
ip link add net1 netns tor2-8 type veth peer name net8 netns leaf2-1 > /dev/null
ip netns exec tor2-8 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net8 up > /dev/null
ip link add net2 netns tor2-8 type veth peer name net8 netns leaf2-2 > /dev/null
ip netns exec tor2-8 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net8 up > /dev/null
ip link add net3 netns tor2-8 type veth peer name net8 netns leaf2-3 > /dev/null
ip netns exec tor2-8 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net8 up > /dev/null
ip link add net4 netns tor2-8 type veth peer name net8 netns leaf2-4 > /dev/null
ip netns exec tor2-8 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net8 up > /dev/null
ip link add net5 netns tor2-8 type veth peer name net8 netns leaf2-5 > /dev/null
ip netns exec tor2-8 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net8 up > /dev/null
ip link add net6 netns tor2-8 type veth peer name net8 netns leaf2-6 > /dev/null
ip netns exec tor2-8 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net8 up > /dev/null
ip link add net7 netns tor2-8 type veth peer name net8 netns leaf2-7 > /dev/null
ip netns exec tor2-8 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net8 up > /dev/null
ip link add net8 netns tor2-8 type veth peer name net8 netns leaf2-8 > /dev/null
ip netns exec tor2-8 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net8 up > /dev/null
ip link add net1 netns tor2-9 type veth peer name net9 netns leaf2-1 > /dev/null
ip netns exec tor2-9 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net9 up > /dev/null
ip link add net2 netns tor2-9 type veth peer name net9 netns leaf2-2 > /dev/null
ip netns exec tor2-9 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net9 up > /dev/null
ip link add net3 netns tor2-9 type veth peer name net9 netns leaf2-3 > /dev/null
ip netns exec tor2-9 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net9 up > /dev/null
ip link add net4 netns tor2-9 type veth peer name net9 netns leaf2-4 > /dev/null
ip netns exec tor2-9 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net9 up > /dev/null
ip link add net5 netns tor2-9 type veth peer name net9 netns leaf2-5 > /dev/null
ip netns exec tor2-9 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net9 up > /dev/null
ip link add net6 netns tor2-9 type veth peer name net9 netns leaf2-6 > /dev/null
ip netns exec tor2-9 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net9 up > /dev/null
ip link add net7 netns tor2-9 type veth peer name net9 netns leaf2-7 > /dev/null
ip netns exec tor2-9 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net9 up > /dev/null
ip link add net8 netns tor2-9 type veth peer name net9 netns leaf2-8 > /dev/null
ip netns exec tor2-9 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net9 up > /dev/null
ip link add net1 netns tor2-10 type veth peer name net10 netns leaf2-1 > /dev/null
ip netns exec tor2-10 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net10 up > /dev/null
ip link add net2 netns tor2-10 type veth peer name net10 netns leaf2-2 > /dev/null
ip netns exec tor2-10 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net10 up > /dev/null
ip link add net3 netns tor2-10 type veth peer name net10 netns leaf2-3 > /dev/null
ip netns exec tor2-10 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net10 up > /dev/null
ip link add net4 netns tor2-10 type veth peer name net10 netns leaf2-4 > /dev/null
ip netns exec tor2-10 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net10 up > /dev/null
ip link add net5 netns tor2-10 type veth peer name net10 netns leaf2-5 > /dev/null
ip netns exec tor2-10 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net10 up > /dev/null
ip link add net6 netns tor2-10 type veth peer name net10 netns leaf2-6 > /dev/null
ip netns exec tor2-10 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net10 up > /dev/null
ip link add net7 netns tor2-10 type veth peer name net10 netns leaf2-7 > /dev/null
ip netns exec tor2-10 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net10 up > /dev/null
ip link add net8 netns tor2-10 type veth peer name net10 netns leaf2-8 > /dev/null
ip netns exec tor2-10 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net10 up > /dev/null
ip link add net1 netns tor2-11 type veth peer name net11 netns leaf2-1 > /dev/null
ip netns exec tor2-11 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net11 up > /dev/null
ip link add net2 netns tor2-11 type veth peer name net11 netns leaf2-2 > /dev/null
ip netns exec tor2-11 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net11 up > /dev/null
ip link add net3 netns tor2-11 type veth peer name net11 netns leaf2-3 > /dev/null
ip netns exec tor2-11 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net11 up > /dev/null
ip link add net4 netns tor2-11 type veth peer name net11 netns leaf2-4 > /dev/null
ip netns exec tor2-11 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net11 up > /dev/null
ip link add net5 netns tor2-11 type veth peer name net11 netns leaf2-5 > /dev/null
ip netns exec tor2-11 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net11 up > /dev/null
ip link add net6 netns tor2-11 type veth peer name net11 netns leaf2-6 > /dev/null
ip netns exec tor2-11 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net11 up > /dev/null
ip link add net7 netns tor2-11 type veth peer name net11 netns leaf2-7 > /dev/null
ip netns exec tor2-11 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net11 up > /dev/null
ip link add net8 netns tor2-11 type veth peer name net11 netns leaf2-8 > /dev/null
ip netns exec tor2-11 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net11 up > /dev/null
ip link add net1 netns tor2-12 type veth peer name net12 netns leaf2-1 > /dev/null
ip netns exec tor2-12 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net12 up > /dev/null
ip link add net2 netns tor2-12 type veth peer name net12 netns leaf2-2 > /dev/null
ip netns exec tor2-12 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net12 up > /dev/null
ip link add net3 netns tor2-12 type veth peer name net12 netns leaf2-3 > /dev/null
ip netns exec tor2-12 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net12 up > /dev/null
ip link add net4 netns tor2-12 type veth peer name net12 netns leaf2-4 > /dev/null
ip netns exec tor2-12 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net12 up > /dev/null
ip link add net5 netns tor2-12 type veth peer name net12 netns leaf2-5 > /dev/null
ip netns exec tor2-12 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net12 up > /dev/null
ip link add net6 netns tor2-12 type veth peer name net12 netns leaf2-6 > /dev/null
ip netns exec tor2-12 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net12 up > /dev/null
ip link add net7 netns tor2-12 type veth peer name net12 netns leaf2-7 > /dev/null
ip netns exec tor2-12 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net12 up > /dev/null
ip link add net8 netns tor2-12 type veth peer name net12 netns leaf2-8 > /dev/null
ip netns exec tor2-12 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net12 up > /dev/null
ip link add net1 netns tor2-13 type veth peer name net13 netns leaf2-1 > /dev/null
ip netns exec tor2-13 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net13 up > /dev/null
ip link add net2 netns tor2-13 type veth peer name net13 netns leaf2-2 > /dev/null
ip netns exec tor2-13 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net13 up > /dev/null
ip link add net3 netns tor2-13 type veth peer name net13 netns leaf2-3 > /dev/null
ip netns exec tor2-13 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net13 up > /dev/null
ip link add net4 netns tor2-13 type veth peer name net13 netns leaf2-4 > /dev/null
ip netns exec tor2-13 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net13 up > /dev/null
ip link add net5 netns tor2-13 type veth peer name net13 netns leaf2-5 > /dev/null
ip netns exec tor2-13 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net13 up > /dev/null
ip link add net6 netns tor2-13 type veth peer name net13 netns leaf2-6 > /dev/null
ip netns exec tor2-13 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net13 up > /dev/null
ip link add net7 netns tor2-13 type veth peer name net13 netns leaf2-7 > /dev/null
ip netns exec tor2-13 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net13 up > /dev/null
ip link add net8 netns tor2-13 type veth peer name net13 netns leaf2-8 > /dev/null
ip netns exec tor2-13 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net13 up > /dev/null
ip link add net1 netns tor2-14 type veth peer name net14 netns leaf2-1 > /dev/null
ip netns exec tor2-14 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net14 up > /dev/null
ip link add net2 netns tor2-14 type veth peer name net14 netns leaf2-2 > /dev/null
ip netns exec tor2-14 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net14 up > /dev/null
ip link add net3 netns tor2-14 type veth peer name net14 netns leaf2-3 > /dev/null
ip netns exec tor2-14 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net14 up > /dev/null
ip link add net4 netns tor2-14 type veth peer name net14 netns leaf2-4 > /dev/null
ip netns exec tor2-14 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net14 up > /dev/null
ip link add net5 netns tor2-14 type veth peer name net14 netns leaf2-5 > /dev/null
ip netns exec tor2-14 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net14 up > /dev/null
ip link add net6 netns tor2-14 type veth peer name net14 netns leaf2-6 > /dev/null
ip netns exec tor2-14 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net14 up > /dev/null
ip link add net7 netns tor2-14 type veth peer name net14 netns leaf2-7 > /dev/null
ip netns exec tor2-14 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net14 up > /dev/null
ip link add net8 netns tor2-14 type veth peer name net14 netns leaf2-8 > /dev/null
ip netns exec tor2-14 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net14 up > /dev/null
ip link add net1 netns tor2-15 type veth peer name net15 netns leaf2-1 > /dev/null
ip netns exec tor2-15 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net15 up > /dev/null
ip link add net2 netns tor2-15 type veth peer name net15 netns leaf2-2 > /dev/null
ip netns exec tor2-15 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net15 up > /dev/null
ip link add net3 netns tor2-15 type veth peer name net15 netns leaf2-3 > /dev/null
ip netns exec tor2-15 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net15 up > /dev/null
ip link add net4 netns tor2-15 type veth peer name net15 netns leaf2-4 > /dev/null
ip netns exec tor2-15 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net15 up > /dev/null
ip link add net5 netns tor2-15 type veth peer name net15 netns leaf2-5 > /dev/null
ip netns exec tor2-15 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net15 up > /dev/null
ip link add net6 netns tor2-15 type veth peer name net15 netns leaf2-6 > /dev/null
ip netns exec tor2-15 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net15 up > /dev/null
ip link add net7 netns tor2-15 type veth peer name net15 netns leaf2-7 > /dev/null
ip netns exec tor2-15 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net15 up > /dev/null
ip link add net8 netns tor2-15 type veth peer name net15 netns leaf2-8 > /dev/null
ip netns exec tor2-15 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net15 up > /dev/null
ip link add net1 netns tor2-16 type veth peer name net16 netns leaf2-1 > /dev/null
ip netns exec tor2-16 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net16 up > /dev/null
ip link add net2 netns tor2-16 type veth peer name net16 netns leaf2-2 > /dev/null
ip netns exec tor2-16 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net16 up > /dev/null
ip link add net3 netns tor2-16 type veth peer name net16 netns leaf2-3 > /dev/null
ip netns exec tor2-16 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net16 up > /dev/null
ip link add net4 netns tor2-16 type veth peer name net16 netns leaf2-4 > /dev/null
ip netns exec tor2-16 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net16 up > /dev/null
ip link add net5 netns tor2-16 type veth peer name net16 netns leaf2-5 > /dev/null
ip netns exec tor2-16 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net16 up > /dev/null
ip link add net6 netns tor2-16 type veth peer name net16 netns leaf2-6 > /dev/null
ip netns exec tor2-16 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net16 up > /dev/null
ip link add net7 netns tor2-16 type veth peer name net16 netns leaf2-7 > /dev/null
ip netns exec tor2-16 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net16 up > /dev/null
ip link add net8 netns tor2-16 type veth peer name net16 netns leaf2-8 > /dev/null
ip netns exec tor2-16 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net16 up > /dev/null
ip link add net1 netns tor2-17 type veth peer name net17 netns leaf2-1 > /dev/null
ip netns exec tor2-17 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net17 up > /dev/null
ip link add net2 netns tor2-17 type veth peer name net17 netns leaf2-2 > /dev/null
ip netns exec tor2-17 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net17 up > /dev/null
ip link add net3 netns tor2-17 type veth peer name net17 netns leaf2-3 > /dev/null
ip netns exec tor2-17 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net17 up > /dev/null
ip link add net4 netns tor2-17 type veth peer name net17 netns leaf2-4 > /dev/null
ip netns exec tor2-17 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net17 up > /dev/null
ip link add net5 netns tor2-17 type veth peer name net17 netns leaf2-5 > /dev/null
ip netns exec tor2-17 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net17 up > /dev/null
ip link add net6 netns tor2-17 type veth peer name net17 netns leaf2-6 > /dev/null
ip netns exec tor2-17 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net17 up > /dev/null
ip link add net7 netns tor2-17 type veth peer name net17 netns leaf2-7 > /dev/null
ip netns exec tor2-17 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net17 up > /dev/null
ip link add net8 netns tor2-17 type veth peer name net17 netns leaf2-8 > /dev/null
ip netns exec tor2-17 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net17 up > /dev/null
ip link add net1 netns tor2-18 type veth peer name net18 netns leaf2-1 > /dev/null
ip netns exec tor2-18 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net18 up > /dev/null
ip link add net2 netns tor2-18 type veth peer name net18 netns leaf2-2 > /dev/null
ip netns exec tor2-18 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net18 up > /dev/null
ip link add net3 netns tor2-18 type veth peer name net18 netns leaf2-3 > /dev/null
ip netns exec tor2-18 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net18 up > /dev/null
ip link add net4 netns tor2-18 type veth peer name net18 netns leaf2-4 > /dev/null
ip netns exec tor2-18 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net18 up > /dev/null
ip link add net5 netns tor2-18 type veth peer name net18 netns leaf2-5 > /dev/null
ip netns exec tor2-18 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net18 up > /dev/null
ip link add net6 netns tor2-18 type veth peer name net18 netns leaf2-6 > /dev/null
ip netns exec tor2-18 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net18 up > /dev/null
ip link add net7 netns tor2-18 type veth peer name net18 netns leaf2-7 > /dev/null
ip netns exec tor2-18 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net18 up > /dev/null
ip link add net8 netns tor2-18 type veth peer name net18 netns leaf2-8 > /dev/null
ip netns exec tor2-18 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net18 up > /dev/null
ip link add net1 netns tor2-19 type veth peer name net19 netns leaf2-1 > /dev/null
ip netns exec tor2-19 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net19 up > /dev/null
ip link add net2 netns tor2-19 type veth peer name net19 netns leaf2-2 > /dev/null
ip netns exec tor2-19 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net19 up > /dev/null
ip link add net3 netns tor2-19 type veth peer name net19 netns leaf2-3 > /dev/null
ip netns exec tor2-19 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net19 up > /dev/null
ip link add net4 netns tor2-19 type veth peer name net19 netns leaf2-4 > /dev/null
ip netns exec tor2-19 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net19 up > /dev/null
ip link add net5 netns tor2-19 type veth peer name net19 netns leaf2-5 > /dev/null
ip netns exec tor2-19 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net19 up > /dev/null
ip link add net6 netns tor2-19 type veth peer name net19 netns leaf2-6 > /dev/null
ip netns exec tor2-19 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net19 up > /dev/null
ip link add net7 netns tor2-19 type veth peer name net19 netns leaf2-7 > /dev/null
ip netns exec tor2-19 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net19 up > /dev/null
ip link add net8 netns tor2-19 type veth peer name net19 netns leaf2-8 > /dev/null
ip netns exec tor2-19 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net19 up > /dev/null
ip link add net1 netns tor2-20 type veth peer name net20 netns leaf2-1 > /dev/null
ip netns exec tor2-20 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net20 up > /dev/null
ip link add net2 netns tor2-20 type veth peer name net20 netns leaf2-2 > /dev/null
ip netns exec tor2-20 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net20 up > /dev/null
ip link add net3 netns tor2-20 type veth peer name net20 netns leaf2-3 > /dev/null
ip netns exec tor2-20 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net20 up > /dev/null
ip link add net4 netns tor2-20 type veth peer name net20 netns leaf2-4 > /dev/null
ip netns exec tor2-20 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net20 up > /dev/null
ip link add net5 netns tor2-20 type veth peer name net20 netns leaf2-5 > /dev/null
ip netns exec tor2-20 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net20 up > /dev/null
ip link add net6 netns tor2-20 type veth peer name net20 netns leaf2-6 > /dev/null
ip netns exec tor2-20 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net20 up > /dev/null
ip link add net7 netns tor2-20 type veth peer name net20 netns leaf2-7 > /dev/null
ip netns exec tor2-20 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net20 up > /dev/null
ip link add net8 netns tor2-20 type veth peer name net20 netns leaf2-8 > /dev/null
ip netns exec tor2-20 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net20 up > /dev/null
ip link add net1 netns tor2-21 type veth peer name net21 netns leaf2-1 > /dev/null
ip netns exec tor2-21 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net21 up > /dev/null
ip link add net2 netns tor2-21 type veth peer name net21 netns leaf2-2 > /dev/null
ip netns exec tor2-21 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net21 up > /dev/null
ip link add net3 netns tor2-21 type veth peer name net21 netns leaf2-3 > /dev/null
ip netns exec tor2-21 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net21 up > /dev/null
ip link add net4 netns tor2-21 type veth peer name net21 netns leaf2-4 > /dev/null
ip netns exec tor2-21 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net21 up > /dev/null
ip link add net5 netns tor2-21 type veth peer name net21 netns leaf2-5 > /dev/null
ip netns exec tor2-21 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net21 up > /dev/null
ip link add net6 netns tor2-21 type veth peer name net21 netns leaf2-6 > /dev/null
ip netns exec tor2-21 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net21 up > /dev/null
ip link add net7 netns tor2-21 type veth peer name net21 netns leaf2-7 > /dev/null
ip netns exec tor2-21 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net21 up > /dev/null
ip link add net8 netns tor2-21 type veth peer name net21 netns leaf2-8 > /dev/null
ip netns exec tor2-21 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net21 up > /dev/null
ip link add net1 netns tor2-22 type veth peer name net22 netns leaf2-1 > /dev/null
ip netns exec tor2-22 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net22 up > /dev/null
ip link add net2 netns tor2-22 type veth peer name net22 netns leaf2-2 > /dev/null
ip netns exec tor2-22 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net22 up > /dev/null
ip link add net3 netns tor2-22 type veth peer name net22 netns leaf2-3 > /dev/null
ip netns exec tor2-22 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net22 up > /dev/null
ip link add net4 netns tor2-22 type veth peer name net22 netns leaf2-4 > /dev/null
ip netns exec tor2-22 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net22 up > /dev/null
ip link add net5 netns tor2-22 type veth peer name net22 netns leaf2-5 > /dev/null
ip netns exec tor2-22 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net22 up > /dev/null
ip link add net6 netns tor2-22 type veth peer name net22 netns leaf2-6 > /dev/null
ip netns exec tor2-22 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net22 up > /dev/null
ip link add net7 netns tor2-22 type veth peer name net22 netns leaf2-7 > /dev/null
ip netns exec tor2-22 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net22 up > /dev/null
ip link add net8 netns tor2-22 type veth peer name net22 netns leaf2-8 > /dev/null
ip netns exec tor2-22 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net22 up > /dev/null
ip link add net1 netns tor2-23 type veth peer name net23 netns leaf2-1 > /dev/null
ip netns exec tor2-23 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net23 up > /dev/null
ip link add net2 netns tor2-23 type veth peer name net23 netns leaf2-2 > /dev/null
ip netns exec tor2-23 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net23 up > /dev/null
ip link add net3 netns tor2-23 type veth peer name net23 netns leaf2-3 > /dev/null
ip netns exec tor2-23 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net23 up > /dev/null
ip link add net4 netns tor2-23 type veth peer name net23 netns leaf2-4 > /dev/null
ip netns exec tor2-23 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net23 up > /dev/null
ip link add net5 netns tor2-23 type veth peer name net23 netns leaf2-5 > /dev/null
ip netns exec tor2-23 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net23 up > /dev/null
ip link add net6 netns tor2-23 type veth peer name net23 netns leaf2-6 > /dev/null
ip netns exec tor2-23 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net23 up > /dev/null
ip link add net7 netns tor2-23 type veth peer name net23 netns leaf2-7 > /dev/null
ip netns exec tor2-23 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net23 up > /dev/null
ip link add net8 netns tor2-23 type veth peer name net23 netns leaf2-8 > /dev/null
ip netns exec tor2-23 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net23 up > /dev/null
ip link add net1 netns tor2-24 type veth peer name net24 netns leaf2-1 > /dev/null
ip netns exec tor2-24 ip link set net1 up > /dev/null
ip netns exec leaf2-1 ip link set net24 up > /dev/null
ip link add net2 netns tor2-24 type veth peer name net24 netns leaf2-2 > /dev/null
ip netns exec tor2-24 ip link set net2 up > /dev/null
ip netns exec leaf2-2 ip link set net24 up > /dev/null
ip link add net3 netns tor2-24 type veth peer name net24 netns leaf2-3 > /dev/null
ip netns exec tor2-24 ip link set net3 up > /dev/null
ip netns exec leaf2-3 ip link set net24 up > /dev/null
ip link add net4 netns tor2-24 type veth peer name net24 netns leaf2-4 > /dev/null
ip netns exec tor2-24 ip link set net4 up > /dev/null
ip netns exec leaf2-4 ip link set net24 up > /dev/null
ip link add net5 netns tor2-24 type veth peer name net24 netns leaf2-5 > /dev/null
ip netns exec tor2-24 ip link set net5 up > /dev/null
ip netns exec leaf2-5 ip link set net24 up > /dev/null
ip link add net6 netns tor2-24 type veth peer name net24 netns leaf2-6 > /dev/null
ip netns exec tor2-24 ip link set net6 up > /dev/null
ip netns exec leaf2-6 ip link set net24 up > /dev/null
ip link add net7 netns tor2-24 type veth peer name net24 netns leaf2-7 > /dev/null
ip netns exec tor2-24 ip link set net7 up > /dev/null
ip netns exec leaf2-7 ip link set net24 up > /dev/null
ip link add net8 netns tor2-24 type veth peer name net24 netns leaf2-8 > /dev/null
ip netns exec tor2-24 ip link set net8 up > /dev/null
ip netns exec leaf2-8 ip link set net24 up > /dev/null
ip link add net1 netns tor3-1 type veth peer name net1 netns leaf3-1 > /dev/null
ip netns exec tor3-1 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net1 up > /dev/null
ip link add net2 netns tor3-1 type veth peer name net1 netns leaf3-2 > /dev/null
ip netns exec tor3-1 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net1 up > /dev/null
ip link add net3 netns tor3-1 type veth peer name net1 netns leaf3-3 > /dev/null
ip netns exec tor3-1 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net1 up > /dev/null
ip link add net4 netns tor3-1 type veth peer name net1 netns leaf3-4 > /dev/null
ip netns exec tor3-1 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net1 up > /dev/null
ip link add net5 netns tor3-1 type veth peer name net1 netns leaf3-5 > /dev/null
ip netns exec tor3-1 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net1 up > /dev/null
ip link add net6 netns tor3-1 type veth peer name net1 netns leaf3-6 > /dev/null
ip netns exec tor3-1 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net1 up > /dev/null
ip link add net7 netns tor3-1 type veth peer name net1 netns leaf3-7 > /dev/null
ip netns exec tor3-1 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net1 up > /dev/null
ip link add net8 netns tor3-1 type veth peer name net1 netns leaf3-8 > /dev/null
ip netns exec tor3-1 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net1 up > /dev/null
ip link add net1 netns tor3-2 type veth peer name net2 netns leaf3-1 > /dev/null
ip netns exec tor3-2 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net2 up > /dev/null
ip link add net2 netns tor3-2 type veth peer name net2 netns leaf3-2 > /dev/null
ip netns exec tor3-2 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net2 up > /dev/null
ip link add net3 netns tor3-2 type veth peer name net2 netns leaf3-3 > /dev/null
ip netns exec tor3-2 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net2 up > /dev/null
ip link add net4 netns tor3-2 type veth peer name net2 netns leaf3-4 > /dev/null
ip netns exec tor3-2 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net2 up > /dev/null
ip link add net5 netns tor3-2 type veth peer name net2 netns leaf3-5 > /dev/null
ip netns exec tor3-2 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net2 up > /dev/null
ip link add net6 netns tor3-2 type veth peer name net2 netns leaf3-6 > /dev/null
ip netns exec tor3-2 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net2 up > /dev/null
ip link add net7 netns tor3-2 type veth peer name net2 netns leaf3-7 > /dev/null
ip netns exec tor3-2 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net2 up > /dev/null
ip link add net8 netns tor3-2 type veth peer name net2 netns leaf3-8 > /dev/null
ip netns exec tor3-2 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net2 up > /dev/null
ip link add net1 netns tor3-3 type veth peer name net3 netns leaf3-1 > /dev/null
ip netns exec tor3-3 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net3 up > /dev/null
ip link add net2 netns tor3-3 type veth peer name net3 netns leaf3-2 > /dev/null
ip netns exec tor3-3 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net3 up > /dev/null
ip link add net3 netns tor3-3 type veth peer name net3 netns leaf3-3 > /dev/null
ip netns exec tor3-3 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net3 up > /dev/null
ip link add net4 netns tor3-3 type veth peer name net3 netns leaf3-4 > /dev/null
ip netns exec tor3-3 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net3 up > /dev/null
ip link add net5 netns tor3-3 type veth peer name net3 netns leaf3-5 > /dev/null
ip netns exec tor3-3 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net3 up > /dev/null
ip link add net6 netns tor3-3 type veth peer name net3 netns leaf3-6 > /dev/null
ip netns exec tor3-3 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net3 up > /dev/null
ip link add net7 netns tor3-3 type veth peer name net3 netns leaf3-7 > /dev/null
ip netns exec tor3-3 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net3 up > /dev/null
ip link add net8 netns tor3-3 type veth peer name net3 netns leaf3-8 > /dev/null
ip netns exec tor3-3 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net3 up > /dev/null
ip link add net1 netns tor3-4 type veth peer name net4 netns leaf3-1 > /dev/null
ip netns exec tor3-4 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net4 up > /dev/null
ip link add net2 netns tor3-4 type veth peer name net4 netns leaf3-2 > /dev/null
ip netns exec tor3-4 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net4 up > /dev/null
ip link add net3 netns tor3-4 type veth peer name net4 netns leaf3-3 > /dev/null
ip netns exec tor3-4 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net4 up > /dev/null
ip link add net4 netns tor3-4 type veth peer name net4 netns leaf3-4 > /dev/null
ip netns exec tor3-4 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net4 up > /dev/null
ip link add net5 netns tor3-4 type veth peer name net4 netns leaf3-5 > /dev/null
ip netns exec tor3-4 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net4 up > /dev/null
ip link add net6 netns tor3-4 type veth peer name net4 netns leaf3-6 > /dev/null
ip netns exec tor3-4 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net4 up > /dev/null
ip link add net7 netns tor3-4 type veth peer name net4 netns leaf3-7 > /dev/null
ip netns exec tor3-4 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net4 up > /dev/null
ip link add net8 netns tor3-4 type veth peer name net4 netns leaf3-8 > /dev/null
ip netns exec tor3-4 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net4 up > /dev/null
ip link add net1 netns tor3-5 type veth peer name net5 netns leaf3-1 > /dev/null
ip netns exec tor3-5 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net5 up > /dev/null
ip link add net2 netns tor3-5 type veth peer name net5 netns leaf3-2 > /dev/null
ip netns exec tor3-5 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net5 up > /dev/null
ip link add net3 netns tor3-5 type veth peer name net5 netns leaf3-3 > /dev/null
ip netns exec tor3-5 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net5 up > /dev/null
ip link add net4 netns tor3-5 type veth peer name net5 netns leaf3-4 > /dev/null
ip netns exec tor3-5 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net5 up > /dev/null
ip link add net5 netns tor3-5 type veth peer name net5 netns leaf3-5 > /dev/null
ip netns exec tor3-5 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net5 up > /dev/null
ip link add net6 netns tor3-5 type veth peer name net5 netns leaf3-6 > /dev/null
ip netns exec tor3-5 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net5 up > /dev/null
ip link add net7 netns tor3-5 type veth peer name net5 netns leaf3-7 > /dev/null
ip netns exec tor3-5 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net5 up > /dev/null
ip link add net8 netns tor3-5 type veth peer name net5 netns leaf3-8 > /dev/null
ip netns exec tor3-5 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net5 up > /dev/null
ip link add net1 netns tor3-6 type veth peer name net6 netns leaf3-1 > /dev/null
ip netns exec tor3-6 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net6 up > /dev/null
ip link add net2 netns tor3-6 type veth peer name net6 netns leaf3-2 > /dev/null
ip netns exec tor3-6 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net6 up > /dev/null
ip link add net3 netns tor3-6 type veth peer name net6 netns leaf3-3 > /dev/null
ip netns exec tor3-6 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net6 up > /dev/null
ip link add net4 netns tor3-6 type veth peer name net6 netns leaf3-4 > /dev/null
ip netns exec tor3-6 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net6 up > /dev/null
ip link add net5 netns tor3-6 type veth peer name net6 netns leaf3-5 > /dev/null
ip netns exec tor3-6 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net6 up > /dev/null
ip link add net6 netns tor3-6 type veth peer name net6 netns leaf3-6 > /dev/null
ip netns exec tor3-6 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net6 up > /dev/null
ip link add net7 netns tor3-6 type veth peer name net6 netns leaf3-7 > /dev/null
ip netns exec tor3-6 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net6 up > /dev/null
ip link add net8 netns tor3-6 type veth peer name net6 netns leaf3-8 > /dev/null
ip netns exec tor3-6 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net6 up > /dev/null
ip link add net1 netns tor3-7 type veth peer name net7 netns leaf3-1 > /dev/null
ip netns exec tor3-7 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net7 up > /dev/null
ip link add net2 netns tor3-7 type veth peer name net7 netns leaf3-2 > /dev/null
ip netns exec tor3-7 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net7 up > /dev/null
ip link add net3 netns tor3-7 type veth peer name net7 netns leaf3-3 > /dev/null
ip netns exec tor3-7 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net7 up > /dev/null
ip link add net4 netns tor3-7 type veth peer name net7 netns leaf3-4 > /dev/null
ip netns exec tor3-7 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net7 up > /dev/null
ip link add net5 netns tor3-7 type veth peer name net7 netns leaf3-5 > /dev/null
ip netns exec tor3-7 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net7 up > /dev/null
ip link add net6 netns tor3-7 type veth peer name net7 netns leaf3-6 > /dev/null
ip netns exec tor3-7 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net7 up > /dev/null
ip link add net7 netns tor3-7 type veth peer name net7 netns leaf3-7 > /dev/null
ip netns exec tor3-7 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net7 up > /dev/null
ip link add net8 netns tor3-7 type veth peer name net7 netns leaf3-8 > /dev/null
ip netns exec tor3-7 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net7 up > /dev/null
ip link add net1 netns tor3-8 type veth peer name net8 netns leaf3-1 > /dev/null
ip netns exec tor3-8 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net8 up > /dev/null
ip link add net2 netns tor3-8 type veth peer name net8 netns leaf3-2 > /dev/null
ip netns exec tor3-8 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net8 up > /dev/null
ip link add net3 netns tor3-8 type veth peer name net8 netns leaf3-3 > /dev/null
ip netns exec tor3-8 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net8 up > /dev/null
ip link add net4 netns tor3-8 type veth peer name net8 netns leaf3-4 > /dev/null
ip netns exec tor3-8 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net8 up > /dev/null
ip link add net5 netns tor3-8 type veth peer name net8 netns leaf3-5 > /dev/null
ip netns exec tor3-8 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net8 up > /dev/null
ip link add net6 netns tor3-8 type veth peer name net8 netns leaf3-6 > /dev/null
ip netns exec tor3-8 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net8 up > /dev/null
ip link add net7 netns tor3-8 type veth peer name net8 netns leaf3-7 > /dev/null
ip netns exec tor3-8 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net8 up > /dev/null
ip link add net8 netns tor3-8 type veth peer name net8 netns leaf3-8 > /dev/null
ip netns exec tor3-8 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net8 up > /dev/null
ip link add net1 netns tor3-9 type veth peer name net9 netns leaf3-1 > /dev/null
ip netns exec tor3-9 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net9 up > /dev/null
ip link add net2 netns tor3-9 type veth peer name net9 netns leaf3-2 > /dev/null
ip netns exec tor3-9 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net9 up > /dev/null
ip link add net3 netns tor3-9 type veth peer name net9 netns leaf3-3 > /dev/null
ip netns exec tor3-9 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net9 up > /dev/null
ip link add net4 netns tor3-9 type veth peer name net9 netns leaf3-4 > /dev/null
ip netns exec tor3-9 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net9 up > /dev/null
ip link add net5 netns tor3-9 type veth peer name net9 netns leaf3-5 > /dev/null
ip netns exec tor3-9 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net9 up > /dev/null
ip link add net6 netns tor3-9 type veth peer name net9 netns leaf3-6 > /dev/null
ip netns exec tor3-9 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net9 up > /dev/null
ip link add net7 netns tor3-9 type veth peer name net9 netns leaf3-7 > /dev/null
ip netns exec tor3-9 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net9 up > /dev/null
ip link add net8 netns tor3-9 type veth peer name net9 netns leaf3-8 > /dev/null
ip netns exec tor3-9 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net9 up > /dev/null
ip link add net1 netns tor3-10 type veth peer name net10 netns leaf3-1 > /dev/null
ip netns exec tor3-10 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net10 up > /dev/null
ip link add net2 netns tor3-10 type veth peer name net10 netns leaf3-2 > /dev/null
ip netns exec tor3-10 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net10 up > /dev/null
ip link add net3 netns tor3-10 type veth peer name net10 netns leaf3-3 > /dev/null
ip netns exec tor3-10 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net10 up > /dev/null
ip link add net4 netns tor3-10 type veth peer name net10 netns leaf3-4 > /dev/null
ip netns exec tor3-10 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net10 up > /dev/null
ip link add net5 netns tor3-10 type veth peer name net10 netns leaf3-5 > /dev/null
ip netns exec tor3-10 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net10 up > /dev/null
ip link add net6 netns tor3-10 type veth peer name net10 netns leaf3-6 > /dev/null
ip netns exec tor3-10 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net10 up > /dev/null
ip link add net7 netns tor3-10 type veth peer name net10 netns leaf3-7 > /dev/null
ip netns exec tor3-10 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net10 up > /dev/null
ip link add net8 netns tor3-10 type veth peer name net10 netns leaf3-8 > /dev/null
ip netns exec tor3-10 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net10 up > /dev/null
ip link add net1 netns tor3-11 type veth peer name net11 netns leaf3-1 > /dev/null
ip netns exec tor3-11 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net11 up > /dev/null
ip link add net2 netns tor3-11 type veth peer name net11 netns leaf3-2 > /dev/null
ip netns exec tor3-11 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net11 up > /dev/null
ip link add net3 netns tor3-11 type veth peer name net11 netns leaf3-3 > /dev/null
ip netns exec tor3-11 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net11 up > /dev/null
ip link add net4 netns tor3-11 type veth peer name net11 netns leaf3-4 > /dev/null
ip netns exec tor3-11 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net11 up > /dev/null
ip link add net5 netns tor3-11 type veth peer name net11 netns leaf3-5 > /dev/null
ip netns exec tor3-11 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net11 up > /dev/null
ip link add net6 netns tor3-11 type veth peer name net11 netns leaf3-6 > /dev/null
ip netns exec tor3-11 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net11 up > /dev/null
ip link add net7 netns tor3-11 type veth peer name net11 netns leaf3-7 > /dev/null
ip netns exec tor3-11 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net11 up > /dev/null
ip link add net8 netns tor3-11 type veth peer name net11 netns leaf3-8 > /dev/null
ip netns exec tor3-11 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net11 up > /dev/null
ip link add net1 netns tor3-12 type veth peer name net12 netns leaf3-1 > /dev/null
ip netns exec tor3-12 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net12 up > /dev/null
ip link add net2 netns tor3-12 type veth peer name net12 netns leaf3-2 > /dev/null
ip netns exec tor3-12 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net12 up > /dev/null
ip link add net3 netns tor3-12 type veth peer name net12 netns leaf3-3 > /dev/null
ip netns exec tor3-12 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net12 up > /dev/null
ip link add net4 netns tor3-12 type veth peer name net12 netns leaf3-4 > /dev/null
ip netns exec tor3-12 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net12 up > /dev/null
ip link add net5 netns tor3-12 type veth peer name net12 netns leaf3-5 > /dev/null
ip netns exec tor3-12 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net12 up > /dev/null
ip link add net6 netns tor3-12 type veth peer name net12 netns leaf3-6 > /dev/null
ip netns exec tor3-12 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net12 up > /dev/null
ip link add net7 netns tor3-12 type veth peer name net12 netns leaf3-7 > /dev/null
ip netns exec tor3-12 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net12 up > /dev/null
ip link add net8 netns tor3-12 type veth peer name net12 netns leaf3-8 > /dev/null
ip netns exec tor3-12 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net12 up > /dev/null
ip link add net1 netns tor3-13 type veth peer name net13 netns leaf3-1 > /dev/null
ip netns exec tor3-13 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net13 up > /dev/null
ip link add net2 netns tor3-13 type veth peer name net13 netns leaf3-2 > /dev/null
ip netns exec tor3-13 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net13 up > /dev/null
ip link add net3 netns tor3-13 type veth peer name net13 netns leaf3-3 > /dev/null
ip netns exec tor3-13 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net13 up > /dev/null
ip link add net4 netns tor3-13 type veth peer name net13 netns leaf3-4 > /dev/null
ip netns exec tor3-13 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net13 up > /dev/null
ip link add net5 netns tor3-13 type veth peer name net13 netns leaf3-5 > /dev/null
ip netns exec tor3-13 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net13 up > /dev/null
ip link add net6 netns tor3-13 type veth peer name net13 netns leaf3-6 > /dev/null
ip netns exec tor3-13 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net13 up > /dev/null
ip link add net7 netns tor3-13 type veth peer name net13 netns leaf3-7 > /dev/null
ip netns exec tor3-13 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net13 up > /dev/null
ip link add net8 netns tor3-13 type veth peer name net13 netns leaf3-8 > /dev/null
ip netns exec tor3-13 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net13 up > /dev/null
ip link add net1 netns tor3-14 type veth peer name net14 netns leaf3-1 > /dev/null
ip netns exec tor3-14 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net14 up > /dev/null
ip link add net2 netns tor3-14 type veth peer name net14 netns leaf3-2 > /dev/null
ip netns exec tor3-14 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net14 up > /dev/null
ip link add net3 netns tor3-14 type veth peer name net14 netns leaf3-3 > /dev/null
ip netns exec tor3-14 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net14 up > /dev/null
ip link add net4 netns tor3-14 type veth peer name net14 netns leaf3-4 > /dev/null
ip netns exec tor3-14 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net14 up > /dev/null
ip link add net5 netns tor3-14 type veth peer name net14 netns leaf3-5 > /dev/null
ip netns exec tor3-14 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net14 up > /dev/null
ip link add net6 netns tor3-14 type veth peer name net14 netns leaf3-6 > /dev/null
ip netns exec tor3-14 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net14 up > /dev/null
ip link add net7 netns tor3-14 type veth peer name net14 netns leaf3-7 > /dev/null
ip netns exec tor3-14 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net14 up > /dev/null
ip link add net8 netns tor3-14 type veth peer name net14 netns leaf3-8 > /dev/null
ip netns exec tor3-14 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net14 up > /dev/null
ip link add net1 netns tor3-15 type veth peer name net15 netns leaf3-1 > /dev/null
ip netns exec tor3-15 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net15 up > /dev/null
ip link add net2 netns tor3-15 type veth peer name net15 netns leaf3-2 > /dev/null
ip netns exec tor3-15 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net15 up > /dev/null
ip link add net3 netns tor3-15 type veth peer name net15 netns leaf3-3 > /dev/null
ip netns exec tor3-15 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net15 up > /dev/null
ip link add net4 netns tor3-15 type veth peer name net15 netns leaf3-4 > /dev/null
ip netns exec tor3-15 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net15 up > /dev/null
ip link add net5 netns tor3-15 type veth peer name net15 netns leaf3-5 > /dev/null
ip netns exec tor3-15 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net15 up > /dev/null
ip link add net6 netns tor3-15 type veth peer name net15 netns leaf3-6 > /dev/null
ip netns exec tor3-15 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net15 up > /dev/null
ip link add net7 netns tor3-15 type veth peer name net15 netns leaf3-7 > /dev/null
ip netns exec tor3-15 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net15 up > /dev/null
ip link add net8 netns tor3-15 type veth peer name net15 netns leaf3-8 > /dev/null
ip netns exec tor3-15 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net15 up > /dev/null
ip link add net1 netns tor3-16 type veth peer name net16 netns leaf3-1 > /dev/null
ip netns exec tor3-16 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net16 up > /dev/null
ip link add net2 netns tor3-16 type veth peer name net16 netns leaf3-2 > /dev/null
ip netns exec tor3-16 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net16 up > /dev/null
ip link add net3 netns tor3-16 type veth peer name net16 netns leaf3-3 > /dev/null
ip netns exec tor3-16 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net16 up > /dev/null
ip link add net4 netns tor3-16 type veth peer name net16 netns leaf3-4 > /dev/null
ip netns exec tor3-16 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net16 up > /dev/null
ip link add net5 netns tor3-16 type veth peer name net16 netns leaf3-5 > /dev/null
ip netns exec tor3-16 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net16 up > /dev/null
ip link add net6 netns tor3-16 type veth peer name net16 netns leaf3-6 > /dev/null
ip netns exec tor3-16 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net16 up > /dev/null
ip link add net7 netns tor3-16 type veth peer name net16 netns leaf3-7 > /dev/null
ip netns exec tor3-16 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net16 up > /dev/null
ip link add net8 netns tor3-16 type veth peer name net16 netns leaf3-8 > /dev/null
ip netns exec tor3-16 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net16 up > /dev/null
ip link add net1 netns tor3-17 type veth peer name net17 netns leaf3-1 > /dev/null
ip netns exec tor3-17 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net17 up > /dev/null
ip link add net2 netns tor3-17 type veth peer name net17 netns leaf3-2 > /dev/null
ip netns exec tor3-17 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net17 up > /dev/null
ip link add net3 netns tor3-17 type veth peer name net17 netns leaf3-3 > /dev/null
ip netns exec tor3-17 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net17 up > /dev/null
ip link add net4 netns tor3-17 type veth peer name net17 netns leaf3-4 > /dev/null
ip netns exec tor3-17 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net17 up > /dev/null
ip link add net5 netns tor3-17 type veth peer name net17 netns leaf3-5 > /dev/null
ip netns exec tor3-17 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net17 up > /dev/null
ip link add net6 netns tor3-17 type veth peer name net17 netns leaf3-6 > /dev/null
ip netns exec tor3-17 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net17 up > /dev/null
ip link add net7 netns tor3-17 type veth peer name net17 netns leaf3-7 > /dev/null
ip netns exec tor3-17 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net17 up > /dev/null
ip link add net8 netns tor3-17 type veth peer name net17 netns leaf3-8 > /dev/null
ip netns exec tor3-17 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net17 up > /dev/null
ip link add net1 netns tor3-18 type veth peer name net18 netns leaf3-1 > /dev/null
ip netns exec tor3-18 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net18 up > /dev/null
ip link add net2 netns tor3-18 type veth peer name net18 netns leaf3-2 > /dev/null
ip netns exec tor3-18 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net18 up > /dev/null
ip link add net3 netns tor3-18 type veth peer name net18 netns leaf3-3 > /dev/null
ip netns exec tor3-18 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net18 up > /dev/null
ip link add net4 netns tor3-18 type veth peer name net18 netns leaf3-4 > /dev/null
ip netns exec tor3-18 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net18 up > /dev/null
ip link add net5 netns tor3-18 type veth peer name net18 netns leaf3-5 > /dev/null
ip netns exec tor3-18 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net18 up > /dev/null
ip link add net6 netns tor3-18 type veth peer name net18 netns leaf3-6 > /dev/null
ip netns exec tor3-18 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net18 up > /dev/null
ip link add net7 netns tor3-18 type veth peer name net18 netns leaf3-7 > /dev/null
ip netns exec tor3-18 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net18 up > /dev/null
ip link add net8 netns tor3-18 type veth peer name net18 netns leaf3-8 > /dev/null
ip netns exec tor3-18 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net18 up > /dev/null
ip link add net1 netns tor3-19 type veth peer name net19 netns leaf3-1 > /dev/null
ip netns exec tor3-19 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net19 up > /dev/null
ip link add net2 netns tor3-19 type veth peer name net19 netns leaf3-2 > /dev/null
ip netns exec tor3-19 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net19 up > /dev/null
ip link add net3 netns tor3-19 type veth peer name net19 netns leaf3-3 > /dev/null
ip netns exec tor3-19 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net19 up > /dev/null
ip link add net4 netns tor3-19 type veth peer name net19 netns leaf3-4 > /dev/null
ip netns exec tor3-19 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net19 up > /dev/null
ip link add net5 netns tor3-19 type veth peer name net19 netns leaf3-5 > /dev/null
ip netns exec tor3-19 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net19 up > /dev/null
ip link add net6 netns tor3-19 type veth peer name net19 netns leaf3-6 > /dev/null
ip netns exec tor3-19 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net19 up > /dev/null
ip link add net7 netns tor3-19 type veth peer name net19 netns leaf3-7 > /dev/null
ip netns exec tor3-19 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net19 up > /dev/null
ip link add net8 netns tor3-19 type veth peer name net19 netns leaf3-8 > /dev/null
ip netns exec tor3-19 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net19 up > /dev/null
ip link add net1 netns tor3-20 type veth peer name net20 netns leaf3-1 > /dev/null
ip netns exec tor3-20 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net20 up > /dev/null
ip link add net2 netns tor3-20 type veth peer name net20 netns leaf3-2 > /dev/null
ip netns exec tor3-20 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net20 up > /dev/null
ip link add net3 netns tor3-20 type veth peer name net20 netns leaf3-3 > /dev/null
ip netns exec tor3-20 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net20 up > /dev/null
ip link add net4 netns tor3-20 type veth peer name net20 netns leaf3-4 > /dev/null
ip netns exec tor3-20 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net20 up > /dev/null
ip link add net5 netns tor3-20 type veth peer name net20 netns leaf3-5 > /dev/null
ip netns exec tor3-20 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net20 up > /dev/null
ip link add net6 netns tor3-20 type veth peer name net20 netns leaf3-6 > /dev/null
ip netns exec tor3-20 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net20 up > /dev/null
ip link add net7 netns tor3-20 type veth peer name net20 netns leaf3-7 > /dev/null
ip netns exec tor3-20 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net20 up > /dev/null
ip link add net8 netns tor3-20 type veth peer name net20 netns leaf3-8 > /dev/null
ip netns exec tor3-20 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net20 up > /dev/null
ip link add net1 netns tor3-21 type veth peer name net21 netns leaf3-1 > /dev/null
ip netns exec tor3-21 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net21 up > /dev/null
ip link add net2 netns tor3-21 type veth peer name net21 netns leaf3-2 > /dev/null
ip netns exec tor3-21 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net21 up > /dev/null
ip link add net3 netns tor3-21 type veth peer name net21 netns leaf3-3 > /dev/null
ip netns exec tor3-21 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net21 up > /dev/null
ip link add net4 netns tor3-21 type veth peer name net21 netns leaf3-4 > /dev/null
ip netns exec tor3-21 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net21 up > /dev/null
ip link add net5 netns tor3-21 type veth peer name net21 netns leaf3-5 > /dev/null
ip netns exec tor3-21 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net21 up > /dev/null
ip link add net6 netns tor3-21 type veth peer name net21 netns leaf3-6 > /dev/null
ip netns exec tor3-21 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net21 up > /dev/null
ip link add net7 netns tor3-21 type veth peer name net21 netns leaf3-7 > /dev/null
ip netns exec tor3-21 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net21 up > /dev/null
ip link add net8 netns tor3-21 type veth peer name net21 netns leaf3-8 > /dev/null
ip netns exec tor3-21 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net21 up > /dev/null
ip link add net1 netns tor3-22 type veth peer name net22 netns leaf3-1 > /dev/null
ip netns exec tor3-22 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net22 up > /dev/null
ip link add net2 netns tor3-22 type veth peer name net22 netns leaf3-2 > /dev/null
ip netns exec tor3-22 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net22 up > /dev/null
ip link add net3 netns tor3-22 type veth peer name net22 netns leaf3-3 > /dev/null
ip netns exec tor3-22 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net22 up > /dev/null
ip link add net4 netns tor3-22 type veth peer name net22 netns leaf3-4 > /dev/null
ip netns exec tor3-22 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net22 up > /dev/null
ip link add net5 netns tor3-22 type veth peer name net22 netns leaf3-5 > /dev/null
ip netns exec tor3-22 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net22 up > /dev/null
ip link add net6 netns tor3-22 type veth peer name net22 netns leaf3-6 > /dev/null
ip netns exec tor3-22 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net22 up > /dev/null
ip link add net7 netns tor3-22 type veth peer name net22 netns leaf3-7 > /dev/null
ip netns exec tor3-22 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net22 up > /dev/null
ip link add net8 netns tor3-22 type veth peer name net22 netns leaf3-8 > /dev/null
ip netns exec tor3-22 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net22 up > /dev/null
ip link add net1 netns tor3-23 type veth peer name net23 netns leaf3-1 > /dev/null
ip netns exec tor3-23 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net23 up > /dev/null
ip link add net2 netns tor3-23 type veth peer name net23 netns leaf3-2 > /dev/null
ip netns exec tor3-23 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net23 up > /dev/null
ip link add net3 netns tor3-23 type veth peer name net23 netns leaf3-3 > /dev/null
ip netns exec tor3-23 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net23 up > /dev/null
ip link add net4 netns tor3-23 type veth peer name net23 netns leaf3-4 > /dev/null
ip netns exec tor3-23 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net23 up > /dev/null
ip link add net5 netns tor3-23 type veth peer name net23 netns leaf3-5 > /dev/null
ip netns exec tor3-23 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net23 up > /dev/null
ip link add net6 netns tor3-23 type veth peer name net23 netns leaf3-6 > /dev/null
ip netns exec tor3-23 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net23 up > /dev/null
ip link add net7 netns tor3-23 type veth peer name net23 netns leaf3-7 > /dev/null
ip netns exec tor3-23 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net23 up > /dev/null
ip link add net8 netns tor3-23 type veth peer name net23 netns leaf3-8 > /dev/null
ip netns exec tor3-23 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net23 up > /dev/null
ip link add net1 netns tor3-24 type veth peer name net24 netns leaf3-1 > /dev/null
ip netns exec tor3-24 ip link set net1 up > /dev/null
ip netns exec leaf3-1 ip link set net24 up > /dev/null
ip link add net2 netns tor3-24 type veth peer name net24 netns leaf3-2 > /dev/null
ip netns exec tor3-24 ip link set net2 up > /dev/null
ip netns exec leaf3-2 ip link set net24 up > /dev/null
ip link add net3 netns tor3-24 type veth peer name net24 netns leaf3-3 > /dev/null
ip netns exec tor3-24 ip link set net3 up > /dev/null
ip netns exec leaf3-3 ip link set net24 up > /dev/null
ip link add net4 netns tor3-24 type veth peer name net24 netns leaf3-4 > /dev/null
ip netns exec tor3-24 ip link set net4 up > /dev/null
ip netns exec leaf3-4 ip link set net24 up > /dev/null
ip link add net5 netns tor3-24 type veth peer name net24 netns leaf3-5 > /dev/null
ip netns exec tor3-24 ip link set net5 up > /dev/null
ip netns exec leaf3-5 ip link set net24 up > /dev/null
ip link add net6 netns tor3-24 type veth peer name net24 netns leaf3-6 > /dev/null
ip netns exec tor3-24 ip link set net6 up > /dev/null
ip netns exec leaf3-6 ip link set net24 up > /dev/null
ip link add net7 netns tor3-24 type veth peer name net24 netns leaf3-7 > /dev/null
ip netns exec tor3-24 ip link set net7 up > /dev/null
ip netns exec leaf3-7 ip link set net24 up > /dev/null
ip link add net8 netns tor3-24 type veth peer name net24 netns leaf3-8 > /dev/null
ip netns exec tor3-24 ip link set net8 up > /dev/null
ip netns exec leaf3-8 ip link set net24 up > /dev/null
ip link add net1 netns tor4-1 type veth peer name net1 netns leaf4-1 > /dev/null
ip netns exec tor4-1 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net1 up > /dev/null
ip link add net2 netns tor4-1 type veth peer name net1 netns leaf4-2 > /dev/null
ip netns exec tor4-1 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net1 up > /dev/null
ip link add net3 netns tor4-1 type veth peer name net1 netns leaf4-3 > /dev/null
ip netns exec tor4-1 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net1 up > /dev/null
ip link add net4 netns tor4-1 type veth peer name net1 netns leaf4-4 > /dev/null
ip netns exec tor4-1 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net1 up > /dev/null
ip link add net5 netns tor4-1 type veth peer name net1 netns leaf4-5 > /dev/null
ip netns exec tor4-1 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net1 up > /dev/null
ip link add net6 netns tor4-1 type veth peer name net1 netns leaf4-6 > /dev/null
ip netns exec tor4-1 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net1 up > /dev/null
ip link add net7 netns tor4-1 type veth peer name net1 netns leaf4-7 > /dev/null
ip netns exec tor4-1 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net1 up > /dev/null
ip link add net8 netns tor4-1 type veth peer name net1 netns leaf4-8 > /dev/null
ip netns exec tor4-1 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net1 up > /dev/null
ip link add net1 netns tor4-2 type veth peer name net2 netns leaf4-1 > /dev/null
ip netns exec tor4-2 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net2 up > /dev/null
ip link add net2 netns tor4-2 type veth peer name net2 netns leaf4-2 > /dev/null
ip netns exec tor4-2 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net2 up > /dev/null
ip link add net3 netns tor4-2 type veth peer name net2 netns leaf4-3 > /dev/null
ip netns exec tor4-2 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net2 up > /dev/null
ip link add net4 netns tor4-2 type veth peer name net2 netns leaf4-4 > /dev/null
ip netns exec tor4-2 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net2 up > /dev/null
ip link add net5 netns tor4-2 type veth peer name net2 netns leaf4-5 > /dev/null
ip netns exec tor4-2 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net2 up > /dev/null
ip link add net6 netns tor4-2 type veth peer name net2 netns leaf4-6 > /dev/null
ip netns exec tor4-2 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net2 up > /dev/null
ip link add net7 netns tor4-2 type veth peer name net2 netns leaf4-7 > /dev/null
ip netns exec tor4-2 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net2 up > /dev/null
ip link add net8 netns tor4-2 type veth peer name net2 netns leaf4-8 > /dev/null
ip netns exec tor4-2 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net2 up > /dev/null
ip link add net1 netns tor4-3 type veth peer name net3 netns leaf4-1 > /dev/null
ip netns exec tor4-3 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net3 up > /dev/null
ip link add net2 netns tor4-3 type veth peer name net3 netns leaf4-2 > /dev/null
ip netns exec tor4-3 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net3 up > /dev/null
ip link add net3 netns tor4-3 type veth peer name net3 netns leaf4-3 > /dev/null
ip netns exec tor4-3 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net3 up > /dev/null
ip link add net4 netns tor4-3 type veth peer name net3 netns leaf4-4 > /dev/null
ip netns exec tor4-3 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net3 up > /dev/null
ip link add net5 netns tor4-3 type veth peer name net3 netns leaf4-5 > /dev/null
ip netns exec tor4-3 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net3 up > /dev/null
ip link add net6 netns tor4-3 type veth peer name net3 netns leaf4-6 > /dev/null
ip netns exec tor4-3 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net3 up > /dev/null
ip link add net7 netns tor4-3 type veth peer name net3 netns leaf4-7 > /dev/null
ip netns exec tor4-3 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net3 up > /dev/null
ip link add net8 netns tor4-3 type veth peer name net3 netns leaf4-8 > /dev/null
ip netns exec tor4-3 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net3 up > /dev/null
ip link add net1 netns tor4-4 type veth peer name net4 netns leaf4-1 > /dev/null
ip netns exec tor4-4 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net4 up > /dev/null
ip link add net2 netns tor4-4 type veth peer name net4 netns leaf4-2 > /dev/null
ip netns exec tor4-4 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net4 up > /dev/null
ip link add net3 netns tor4-4 type veth peer name net4 netns leaf4-3 > /dev/null
ip netns exec tor4-4 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net4 up > /dev/null
ip link add net4 netns tor4-4 type veth peer name net4 netns leaf4-4 > /dev/null
ip netns exec tor4-4 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net4 up > /dev/null
ip link add net5 netns tor4-4 type veth peer name net4 netns leaf4-5 > /dev/null
ip netns exec tor4-4 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net4 up > /dev/null
ip link add net6 netns tor4-4 type veth peer name net4 netns leaf4-6 > /dev/null
ip netns exec tor4-4 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net4 up > /dev/null
ip link add net7 netns tor4-4 type veth peer name net4 netns leaf4-7 > /dev/null
ip netns exec tor4-4 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net4 up > /dev/null
ip link add net8 netns tor4-4 type veth peer name net4 netns leaf4-8 > /dev/null
ip netns exec tor4-4 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net4 up > /dev/null
ip link add net1 netns tor4-5 type veth peer name net5 netns leaf4-1 > /dev/null
ip netns exec tor4-5 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net5 up > /dev/null
ip link add net2 netns tor4-5 type veth peer name net5 netns leaf4-2 > /dev/null
ip netns exec tor4-5 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net5 up > /dev/null
ip link add net3 netns tor4-5 type veth peer name net5 netns leaf4-3 > /dev/null
ip netns exec tor4-5 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net5 up > /dev/null
ip link add net4 netns tor4-5 type veth peer name net5 netns leaf4-4 > /dev/null
ip netns exec tor4-5 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net5 up > /dev/null
ip link add net5 netns tor4-5 type veth peer name net5 netns leaf4-5 > /dev/null
ip netns exec tor4-5 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net5 up > /dev/null
ip link add net6 netns tor4-5 type veth peer name net5 netns leaf4-6 > /dev/null
ip netns exec tor4-5 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net5 up > /dev/null
ip link add net7 netns tor4-5 type veth peer name net5 netns leaf4-7 > /dev/null
ip netns exec tor4-5 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net5 up > /dev/null
ip link add net8 netns tor4-5 type veth peer name net5 netns leaf4-8 > /dev/null
ip netns exec tor4-5 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net5 up > /dev/null
ip link add net1 netns tor4-6 type veth peer name net6 netns leaf4-1 > /dev/null
ip netns exec tor4-6 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net6 up > /dev/null
ip link add net2 netns tor4-6 type veth peer name net6 netns leaf4-2 > /dev/null
ip netns exec tor4-6 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net6 up > /dev/null
ip link add net3 netns tor4-6 type veth peer name net6 netns leaf4-3 > /dev/null
ip netns exec tor4-6 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net6 up > /dev/null
ip link add net4 netns tor4-6 type veth peer name net6 netns leaf4-4 > /dev/null
ip netns exec tor4-6 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net6 up > /dev/null
ip link add net5 netns tor4-6 type veth peer name net6 netns leaf4-5 > /dev/null
ip netns exec tor4-6 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net6 up > /dev/null
ip link add net6 netns tor4-6 type veth peer name net6 netns leaf4-6 > /dev/null
ip netns exec tor4-6 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net6 up > /dev/null
ip link add net7 netns tor4-6 type veth peer name net6 netns leaf4-7 > /dev/null
ip netns exec tor4-6 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net6 up > /dev/null
ip link add net8 netns tor4-6 type veth peer name net6 netns leaf4-8 > /dev/null
ip netns exec tor4-6 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net6 up > /dev/null
ip link add net1 netns tor4-7 type veth peer name net7 netns leaf4-1 > /dev/null
ip netns exec tor4-7 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net7 up > /dev/null
ip link add net2 netns tor4-7 type veth peer name net7 netns leaf4-2 > /dev/null
ip netns exec tor4-7 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net7 up > /dev/null
ip link add net3 netns tor4-7 type veth peer name net7 netns leaf4-3 > /dev/null
ip netns exec tor4-7 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net7 up > /dev/null
ip link add net4 netns tor4-7 type veth peer name net7 netns leaf4-4 > /dev/null
ip netns exec tor4-7 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net7 up > /dev/null
ip link add net5 netns tor4-7 type veth peer name net7 netns leaf4-5 > /dev/null
ip netns exec tor4-7 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net7 up > /dev/null
ip link add net6 netns tor4-7 type veth peer name net7 netns leaf4-6 > /dev/null
ip netns exec tor4-7 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net7 up > /dev/null
ip link add net7 netns tor4-7 type veth peer name net7 netns leaf4-7 > /dev/null
ip netns exec tor4-7 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net7 up > /dev/null
ip link add net8 netns tor4-7 type veth peer name net7 netns leaf4-8 > /dev/null
ip netns exec tor4-7 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net7 up > /dev/null
ip link add net1 netns tor4-8 type veth peer name net8 netns leaf4-1 > /dev/null
ip netns exec tor4-8 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net8 up > /dev/null
ip link add net2 netns tor4-8 type veth peer name net8 netns leaf4-2 > /dev/null
ip netns exec tor4-8 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net8 up > /dev/null
ip link add net3 netns tor4-8 type veth peer name net8 netns leaf4-3 > /dev/null
ip netns exec tor4-8 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net8 up > /dev/null
ip link add net4 netns tor4-8 type veth peer name net8 netns leaf4-4 > /dev/null
ip netns exec tor4-8 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net8 up > /dev/null
ip link add net5 netns tor4-8 type veth peer name net8 netns leaf4-5 > /dev/null
ip netns exec tor4-8 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net8 up > /dev/null
ip link add net6 netns tor4-8 type veth peer name net8 netns leaf4-6 > /dev/null
ip netns exec tor4-8 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net8 up > /dev/null
ip link add net7 netns tor4-8 type veth peer name net8 netns leaf4-7 > /dev/null
ip netns exec tor4-8 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net8 up > /dev/null
ip link add net8 netns tor4-8 type veth peer name net8 netns leaf4-8 > /dev/null
ip netns exec tor4-8 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net8 up > /dev/null
ip link add net1 netns tor4-9 type veth peer name net9 netns leaf4-1 > /dev/null
ip netns exec tor4-9 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net9 up > /dev/null
ip link add net2 netns tor4-9 type veth peer name net9 netns leaf4-2 > /dev/null
ip netns exec tor4-9 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net9 up > /dev/null
ip link add net3 netns tor4-9 type veth peer name net9 netns leaf4-3 > /dev/null
ip netns exec tor4-9 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net9 up > /dev/null
ip link add net4 netns tor4-9 type veth peer name net9 netns leaf4-4 > /dev/null
ip netns exec tor4-9 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net9 up > /dev/null
ip link add net5 netns tor4-9 type veth peer name net9 netns leaf4-5 > /dev/null
ip netns exec tor4-9 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net9 up > /dev/null
ip link add net6 netns tor4-9 type veth peer name net9 netns leaf4-6 > /dev/null
ip netns exec tor4-9 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net9 up > /dev/null
ip link add net7 netns tor4-9 type veth peer name net9 netns leaf4-7 > /dev/null
ip netns exec tor4-9 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net9 up > /dev/null
ip link add net8 netns tor4-9 type veth peer name net9 netns leaf4-8 > /dev/null
ip netns exec tor4-9 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net9 up > /dev/null
ip link add net1 netns tor4-10 type veth peer name net10 netns leaf4-1 > /dev/null
ip netns exec tor4-10 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net10 up > /dev/null
ip link add net2 netns tor4-10 type veth peer name net10 netns leaf4-2 > /dev/null
ip netns exec tor4-10 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net10 up > /dev/null
ip link add net3 netns tor4-10 type veth peer name net10 netns leaf4-3 > /dev/null
ip netns exec tor4-10 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net10 up > /dev/null
ip link add net4 netns tor4-10 type veth peer name net10 netns leaf4-4 > /dev/null
ip netns exec tor4-10 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net10 up > /dev/null
ip link add net5 netns tor4-10 type veth peer name net10 netns leaf4-5 > /dev/null
ip netns exec tor4-10 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net10 up > /dev/null
ip link add net6 netns tor4-10 type veth peer name net10 netns leaf4-6 > /dev/null
ip netns exec tor4-10 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net10 up > /dev/null
ip link add net7 netns tor4-10 type veth peer name net10 netns leaf4-7 > /dev/null
ip netns exec tor4-10 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net10 up > /dev/null
ip link add net8 netns tor4-10 type veth peer name net10 netns leaf4-8 > /dev/null
ip netns exec tor4-10 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net10 up > /dev/null
ip link add net1 netns tor4-11 type veth peer name net11 netns leaf4-1 > /dev/null
ip netns exec tor4-11 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net11 up > /dev/null
ip link add net2 netns tor4-11 type veth peer name net11 netns leaf4-2 > /dev/null
ip netns exec tor4-11 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net11 up > /dev/null
ip link add net3 netns tor4-11 type veth peer name net11 netns leaf4-3 > /dev/null
ip netns exec tor4-11 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net11 up > /dev/null
ip link add net4 netns tor4-11 type veth peer name net11 netns leaf4-4 > /dev/null
ip netns exec tor4-11 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net11 up > /dev/null
ip link add net5 netns tor4-11 type veth peer name net11 netns leaf4-5 > /dev/null
ip netns exec tor4-11 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net11 up > /dev/null
ip link add net6 netns tor4-11 type veth peer name net11 netns leaf4-6 > /dev/null
ip netns exec tor4-11 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net11 up > /dev/null
ip link add net7 netns tor4-11 type veth peer name net11 netns leaf4-7 > /dev/null
ip netns exec tor4-11 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net11 up > /dev/null
ip link add net8 netns tor4-11 type veth peer name net11 netns leaf4-8 > /dev/null
ip netns exec tor4-11 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net11 up > /dev/null
ip link add net1 netns tor4-12 type veth peer name net12 netns leaf4-1 > /dev/null
ip netns exec tor4-12 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net12 up > /dev/null
ip link add net2 netns tor4-12 type veth peer name net12 netns leaf4-2 > /dev/null
ip netns exec tor4-12 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net12 up > /dev/null
ip link add net3 netns tor4-12 type veth peer name net12 netns leaf4-3 > /dev/null
ip netns exec tor4-12 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net12 up > /dev/null
ip link add net4 netns tor4-12 type veth peer name net12 netns leaf4-4 > /dev/null
ip netns exec tor4-12 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net12 up > /dev/null
ip link add net5 netns tor4-12 type veth peer name net12 netns leaf4-5 > /dev/null
ip netns exec tor4-12 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net12 up > /dev/null
ip link add net6 netns tor4-12 type veth peer name net12 netns leaf4-6 > /dev/null
ip netns exec tor4-12 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net12 up > /dev/null
ip link add net7 netns tor4-12 type veth peer name net12 netns leaf4-7 > /dev/null
ip netns exec tor4-12 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net12 up > /dev/null
ip link add net8 netns tor4-12 type veth peer name net12 netns leaf4-8 > /dev/null
ip netns exec tor4-12 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net12 up > /dev/null
ip link add net1 netns tor4-13 type veth peer name net13 netns leaf4-1 > /dev/null
ip netns exec tor4-13 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net13 up > /dev/null
ip link add net2 netns tor4-13 type veth peer name net13 netns leaf4-2 > /dev/null
ip netns exec tor4-13 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net13 up > /dev/null
ip link add net3 netns tor4-13 type veth peer name net13 netns leaf4-3 > /dev/null
ip netns exec tor4-13 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net13 up > /dev/null
ip link add net4 netns tor4-13 type veth peer name net13 netns leaf4-4 > /dev/null
ip netns exec tor4-13 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net13 up > /dev/null
ip link add net5 netns tor4-13 type veth peer name net13 netns leaf4-5 > /dev/null
ip netns exec tor4-13 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net13 up > /dev/null
ip link add net6 netns tor4-13 type veth peer name net13 netns leaf4-6 > /dev/null
ip netns exec tor4-13 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net13 up > /dev/null
ip link add net7 netns tor4-13 type veth peer name net13 netns leaf4-7 > /dev/null
ip netns exec tor4-13 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net13 up > /dev/null
ip link add net8 netns tor4-13 type veth peer name net13 netns leaf4-8 > /dev/null
ip netns exec tor4-13 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net13 up > /dev/null
ip link add net1 netns tor4-14 type veth peer name net14 netns leaf4-1 > /dev/null
ip netns exec tor4-14 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net14 up > /dev/null
ip link add net2 netns tor4-14 type veth peer name net14 netns leaf4-2 > /dev/null
ip netns exec tor4-14 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net14 up > /dev/null
ip link add net3 netns tor4-14 type veth peer name net14 netns leaf4-3 > /dev/null
ip netns exec tor4-14 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net14 up > /dev/null
ip link add net4 netns tor4-14 type veth peer name net14 netns leaf4-4 > /dev/null
ip netns exec tor4-14 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net14 up > /dev/null
ip link add net5 netns tor4-14 type veth peer name net14 netns leaf4-5 > /dev/null
ip netns exec tor4-14 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net14 up > /dev/null
ip link add net6 netns tor4-14 type veth peer name net14 netns leaf4-6 > /dev/null
ip netns exec tor4-14 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net14 up > /dev/null
ip link add net7 netns tor4-14 type veth peer name net14 netns leaf4-7 > /dev/null
ip netns exec tor4-14 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net14 up > /dev/null
ip link add net8 netns tor4-14 type veth peer name net14 netns leaf4-8 > /dev/null
ip netns exec tor4-14 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net14 up > /dev/null
ip link add net1 netns tor4-15 type veth peer name net15 netns leaf4-1 > /dev/null
ip netns exec tor4-15 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net15 up > /dev/null
ip link add net2 netns tor4-15 type veth peer name net15 netns leaf4-2 > /dev/null
ip netns exec tor4-15 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net15 up > /dev/null
ip link add net3 netns tor4-15 type veth peer name net15 netns leaf4-3 > /dev/null
ip netns exec tor4-15 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net15 up > /dev/null
ip link add net4 netns tor4-15 type veth peer name net15 netns leaf4-4 > /dev/null
ip netns exec tor4-15 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net15 up > /dev/null
ip link add net5 netns tor4-15 type veth peer name net15 netns leaf4-5 > /dev/null
ip netns exec tor4-15 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net15 up > /dev/null
ip link add net6 netns tor4-15 type veth peer name net15 netns leaf4-6 > /dev/null
ip netns exec tor4-15 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net15 up > /dev/null
ip link add net7 netns tor4-15 type veth peer name net15 netns leaf4-7 > /dev/null
ip netns exec tor4-15 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net15 up > /dev/null
ip link add net8 netns tor4-15 type veth peer name net15 netns leaf4-8 > /dev/null
ip netns exec tor4-15 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net15 up > /dev/null
ip link add net1 netns tor4-16 type veth peer name net16 netns leaf4-1 > /dev/null
ip netns exec tor4-16 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net16 up > /dev/null
ip link add net2 netns tor4-16 type veth peer name net16 netns leaf4-2 > /dev/null
ip netns exec tor4-16 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net16 up > /dev/null
ip link add net3 netns tor4-16 type veth peer name net16 netns leaf4-3 > /dev/null
ip netns exec tor4-16 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net16 up > /dev/null
ip link add net4 netns tor4-16 type veth peer name net16 netns leaf4-4 > /dev/null
ip netns exec tor4-16 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net16 up > /dev/null
ip link add net5 netns tor4-16 type veth peer name net16 netns leaf4-5 > /dev/null
ip netns exec tor4-16 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net16 up > /dev/null
ip link add net6 netns tor4-16 type veth peer name net16 netns leaf4-6 > /dev/null
ip netns exec tor4-16 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net16 up > /dev/null
ip link add net7 netns tor4-16 type veth peer name net16 netns leaf4-7 > /dev/null
ip netns exec tor4-16 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net16 up > /dev/null
ip link add net8 netns tor4-16 type veth peer name net16 netns leaf4-8 > /dev/null
ip netns exec tor4-16 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net16 up > /dev/null
ip link add net1 netns tor4-17 type veth peer name net17 netns leaf4-1 > /dev/null
ip netns exec tor4-17 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net17 up > /dev/null
ip link add net2 netns tor4-17 type veth peer name net17 netns leaf4-2 > /dev/null
ip netns exec tor4-17 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net17 up > /dev/null
ip link add net3 netns tor4-17 type veth peer name net17 netns leaf4-3 > /dev/null
ip netns exec tor4-17 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net17 up > /dev/null
ip link add net4 netns tor4-17 type veth peer name net17 netns leaf4-4 > /dev/null
ip netns exec tor4-17 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net17 up > /dev/null
ip link add net5 netns tor4-17 type veth peer name net17 netns leaf4-5 > /dev/null
ip netns exec tor4-17 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net17 up > /dev/null
ip link add net6 netns tor4-17 type veth peer name net17 netns leaf4-6 > /dev/null
ip netns exec tor4-17 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net17 up > /dev/null
ip link add net7 netns tor4-17 type veth peer name net17 netns leaf4-7 > /dev/null
ip netns exec tor4-17 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net17 up > /dev/null
ip link add net8 netns tor4-17 type veth peer name net17 netns leaf4-8 > /dev/null
ip netns exec tor4-17 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net17 up > /dev/null
ip link add net1 netns tor4-18 type veth peer name net18 netns leaf4-1 > /dev/null
ip netns exec tor4-18 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net18 up > /dev/null
ip link add net2 netns tor4-18 type veth peer name net18 netns leaf4-2 > /dev/null
ip netns exec tor4-18 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net18 up > /dev/null
ip link add net3 netns tor4-18 type veth peer name net18 netns leaf4-3 > /dev/null
ip netns exec tor4-18 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net18 up > /dev/null
ip link add net4 netns tor4-18 type veth peer name net18 netns leaf4-4 > /dev/null
ip netns exec tor4-18 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net18 up > /dev/null
ip link add net5 netns tor4-18 type veth peer name net18 netns leaf4-5 > /dev/null
ip netns exec tor4-18 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net18 up > /dev/null
ip link add net6 netns tor4-18 type veth peer name net18 netns leaf4-6 > /dev/null
ip netns exec tor4-18 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net18 up > /dev/null
ip link add net7 netns tor4-18 type veth peer name net18 netns leaf4-7 > /dev/null
ip netns exec tor4-18 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net18 up > /dev/null
ip link add net8 netns tor4-18 type veth peer name net18 netns leaf4-8 > /dev/null
ip netns exec tor4-18 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net18 up > /dev/null
ip link add net1 netns tor4-19 type veth peer name net19 netns leaf4-1 > /dev/null
ip netns exec tor4-19 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net19 up > /dev/null
ip link add net2 netns tor4-19 type veth peer name net19 netns leaf4-2 > /dev/null
ip netns exec tor4-19 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net19 up > /dev/null
ip link add net3 netns tor4-19 type veth peer name net19 netns leaf4-3 > /dev/null
ip netns exec tor4-19 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net19 up > /dev/null
ip link add net4 netns tor4-19 type veth peer name net19 netns leaf4-4 > /dev/null
ip netns exec tor4-19 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net19 up > /dev/null
ip link add net5 netns tor4-19 type veth peer name net19 netns leaf4-5 > /dev/null
ip netns exec tor4-19 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net19 up > /dev/null
ip link add net6 netns tor4-19 type veth peer name net19 netns leaf4-6 > /dev/null
ip netns exec tor4-19 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net19 up > /dev/null
ip link add net7 netns tor4-19 type veth peer name net19 netns leaf4-7 > /dev/null
ip netns exec tor4-19 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net19 up > /dev/null
ip link add net8 netns tor4-19 type veth peer name net19 netns leaf4-8 > /dev/null
ip netns exec tor4-19 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net19 up > /dev/null
ip link add net1 netns tor4-20 type veth peer name net20 netns leaf4-1 > /dev/null
ip netns exec tor4-20 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net20 up > /dev/null
ip link add net2 netns tor4-20 type veth peer name net20 netns leaf4-2 > /dev/null
ip netns exec tor4-20 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net20 up > /dev/null
ip link add net3 netns tor4-20 type veth peer name net20 netns leaf4-3 > /dev/null
ip netns exec tor4-20 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net20 up > /dev/null
ip link add net4 netns tor4-20 type veth peer name net20 netns leaf4-4 > /dev/null
ip netns exec tor4-20 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net20 up > /dev/null
ip link add net5 netns tor4-20 type veth peer name net20 netns leaf4-5 > /dev/null
ip netns exec tor4-20 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net20 up > /dev/null
ip link add net6 netns tor4-20 type veth peer name net20 netns leaf4-6 > /dev/null
ip netns exec tor4-20 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net20 up > /dev/null
ip link add net7 netns tor4-20 type veth peer name net20 netns leaf4-7 > /dev/null
ip netns exec tor4-20 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net20 up > /dev/null
ip link add net8 netns tor4-20 type veth peer name net20 netns leaf4-8 > /dev/null
ip netns exec tor4-20 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net20 up > /dev/null
ip link add net1 netns tor4-21 type veth peer name net21 netns leaf4-1 > /dev/null
ip netns exec tor4-21 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net21 up > /dev/null
ip link add net2 netns tor4-21 type veth peer name net21 netns leaf4-2 > /dev/null
ip netns exec tor4-21 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net21 up > /dev/null
ip link add net3 netns tor4-21 type veth peer name net21 netns leaf4-3 > /dev/null
ip netns exec tor4-21 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net21 up > /dev/null
ip link add net4 netns tor4-21 type veth peer name net21 netns leaf4-4 > /dev/null
ip netns exec tor4-21 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net21 up > /dev/null
ip link add net5 netns tor4-21 type veth peer name net21 netns leaf4-5 > /dev/null
ip netns exec tor4-21 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net21 up > /dev/null
ip link add net6 netns tor4-21 type veth peer name net21 netns leaf4-6 > /dev/null
ip netns exec tor4-21 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net21 up > /dev/null
ip link add net7 netns tor4-21 type veth peer name net21 netns leaf4-7 > /dev/null
ip netns exec tor4-21 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net21 up > /dev/null
ip link add net8 netns tor4-21 type veth peer name net21 netns leaf4-8 > /dev/null
ip netns exec tor4-21 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net21 up > /dev/null
ip link add net1 netns tor4-22 type veth peer name net22 netns leaf4-1 > /dev/null
ip netns exec tor4-22 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net22 up > /dev/null
ip link add net2 netns tor4-22 type veth peer name net22 netns leaf4-2 > /dev/null
ip netns exec tor4-22 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net22 up > /dev/null
ip link add net3 netns tor4-22 type veth peer name net22 netns leaf4-3 > /dev/null
ip netns exec tor4-22 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net22 up > /dev/null
ip link add net4 netns tor4-22 type veth peer name net22 netns leaf4-4 > /dev/null
ip netns exec tor4-22 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net22 up > /dev/null
ip link add net5 netns tor4-22 type veth peer name net22 netns leaf4-5 > /dev/null
ip netns exec tor4-22 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net22 up > /dev/null
ip link add net6 netns tor4-22 type veth peer name net22 netns leaf4-6 > /dev/null
ip netns exec tor4-22 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net22 up > /dev/null
ip link add net7 netns tor4-22 type veth peer name net22 netns leaf4-7 > /dev/null
ip netns exec tor4-22 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net22 up > /dev/null
ip link add net8 netns tor4-22 type veth peer name net22 netns leaf4-8 > /dev/null
ip netns exec tor4-22 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net22 up > /dev/null
ip link add net1 netns tor4-23 type veth peer name net23 netns leaf4-1 > /dev/null
ip netns exec tor4-23 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net23 up > /dev/null
ip link add net2 netns tor4-23 type veth peer name net23 netns leaf4-2 > /dev/null
ip netns exec tor4-23 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net23 up > /dev/null
ip link add net3 netns tor4-23 type veth peer name net23 netns leaf4-3 > /dev/null
ip netns exec tor4-23 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net23 up > /dev/null
ip link add net4 netns tor4-23 type veth peer name net23 netns leaf4-4 > /dev/null
ip netns exec tor4-23 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net23 up > /dev/null
ip link add net5 netns tor4-23 type veth peer name net23 netns leaf4-5 > /dev/null
ip netns exec tor4-23 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net23 up > /dev/null
ip link add net6 netns tor4-23 type veth peer name net23 netns leaf4-6 > /dev/null
ip netns exec tor4-23 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net23 up > /dev/null
ip link add net7 netns tor4-23 type veth peer name net23 netns leaf4-7 > /dev/null
ip netns exec tor4-23 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net23 up > /dev/null
ip link add net8 netns tor4-23 type veth peer name net23 netns leaf4-8 > /dev/null
ip netns exec tor4-23 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net23 up > /dev/null
ip link add net1 netns tor4-24 type veth peer name net24 netns leaf4-1 > /dev/null
ip netns exec tor4-24 ip link set net1 up > /dev/null
ip netns exec leaf4-1 ip link set net24 up > /dev/null
ip link add net2 netns tor4-24 type veth peer name net24 netns leaf4-2 > /dev/null
ip netns exec tor4-24 ip link set net2 up > /dev/null
ip netns exec leaf4-2 ip link set net24 up > /dev/null
ip link add net3 netns tor4-24 type veth peer name net24 netns leaf4-3 > /dev/null
ip netns exec tor4-24 ip link set net3 up > /dev/null
ip netns exec leaf4-3 ip link set net24 up > /dev/null
ip link add net4 netns tor4-24 type veth peer name net24 netns leaf4-4 > /dev/null
ip netns exec tor4-24 ip link set net4 up > /dev/null
ip netns exec leaf4-4 ip link set net24 up > /dev/null
ip link add net5 netns tor4-24 type veth peer name net24 netns leaf4-5 > /dev/null
ip netns exec tor4-24 ip link set net5 up > /dev/null
ip netns exec leaf4-5 ip link set net24 up > /dev/null
ip link add net6 netns tor4-24 type veth peer name net24 netns leaf4-6 > /dev/null
ip netns exec tor4-24 ip link set net6 up > /dev/null
ip netns exec leaf4-6 ip link set net24 up > /dev/null
ip link add net7 netns tor4-24 type veth peer name net24 netns leaf4-7 > /dev/null
ip netns exec tor4-24 ip link set net7 up > /dev/null
ip netns exec leaf4-7 ip link set net24 up > /dev/null
ip link add net8 netns tor4-24 type veth peer name net24 netns leaf4-8 > /dev/null
ip netns exec tor4-24 ip link set net8 up > /dev/null
ip netns exec leaf4-8 ip link set net24 up > /dev/null
ip link add net1 netns tor5-1 type veth peer name net1 netns leaf5-1 > /dev/null
ip netns exec tor5-1 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net1 up > /dev/null
ip link add net2 netns tor5-1 type veth peer name net1 netns leaf5-2 > /dev/null
ip netns exec tor5-1 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net1 up > /dev/null
ip link add net3 netns tor5-1 type veth peer name net1 netns leaf5-3 > /dev/null
ip netns exec tor5-1 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net1 up > /dev/null
ip link add net4 netns tor5-1 type veth peer name net1 netns leaf5-4 > /dev/null
ip netns exec tor5-1 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net1 up > /dev/null
ip link add net5 netns tor5-1 type veth peer name net1 netns leaf5-5 > /dev/null
ip netns exec tor5-1 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net1 up > /dev/null
ip link add net6 netns tor5-1 type veth peer name net1 netns leaf5-6 > /dev/null
ip netns exec tor5-1 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net1 up > /dev/null
ip link add net7 netns tor5-1 type veth peer name net1 netns leaf5-7 > /dev/null
ip netns exec tor5-1 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net1 up > /dev/null
ip link add net8 netns tor5-1 type veth peer name net1 netns leaf5-8 > /dev/null
ip netns exec tor5-1 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net1 up > /dev/null
ip link add net1 netns tor5-2 type veth peer name net2 netns leaf5-1 > /dev/null
ip netns exec tor5-2 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net2 up > /dev/null
ip link add net2 netns tor5-2 type veth peer name net2 netns leaf5-2 > /dev/null
ip netns exec tor5-2 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net2 up > /dev/null
ip link add net3 netns tor5-2 type veth peer name net2 netns leaf5-3 > /dev/null
ip netns exec tor5-2 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net2 up > /dev/null
ip link add net4 netns tor5-2 type veth peer name net2 netns leaf5-4 > /dev/null
ip netns exec tor5-2 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net2 up > /dev/null
ip link add net5 netns tor5-2 type veth peer name net2 netns leaf5-5 > /dev/null
ip netns exec tor5-2 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net2 up > /dev/null
ip link add net6 netns tor5-2 type veth peer name net2 netns leaf5-6 > /dev/null
ip netns exec tor5-2 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net2 up > /dev/null
ip link add net7 netns tor5-2 type veth peer name net2 netns leaf5-7 > /dev/null
ip netns exec tor5-2 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net2 up > /dev/null
ip link add net8 netns tor5-2 type veth peer name net2 netns leaf5-8 > /dev/null
ip netns exec tor5-2 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net2 up > /dev/null
ip link add net1 netns tor5-3 type veth peer name net3 netns leaf5-1 > /dev/null
ip netns exec tor5-3 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net3 up > /dev/null
ip link add net2 netns tor5-3 type veth peer name net3 netns leaf5-2 > /dev/null
ip netns exec tor5-3 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net3 up > /dev/null
ip link add net3 netns tor5-3 type veth peer name net3 netns leaf5-3 > /dev/null
ip netns exec tor5-3 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net3 up > /dev/null
ip link add net4 netns tor5-3 type veth peer name net3 netns leaf5-4 > /dev/null
ip netns exec tor5-3 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net3 up > /dev/null
ip link add net5 netns tor5-3 type veth peer name net3 netns leaf5-5 > /dev/null
ip netns exec tor5-3 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net3 up > /dev/null
ip link add net6 netns tor5-3 type veth peer name net3 netns leaf5-6 > /dev/null
ip netns exec tor5-3 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net3 up > /dev/null
ip link add net7 netns tor5-3 type veth peer name net3 netns leaf5-7 > /dev/null
ip netns exec tor5-3 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net3 up > /dev/null
ip link add net8 netns tor5-3 type veth peer name net3 netns leaf5-8 > /dev/null
ip netns exec tor5-3 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net3 up > /dev/null
ip link add net1 netns tor5-4 type veth peer name net4 netns leaf5-1 > /dev/null
ip netns exec tor5-4 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net4 up > /dev/null
ip link add net2 netns tor5-4 type veth peer name net4 netns leaf5-2 > /dev/null
ip netns exec tor5-4 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net4 up > /dev/null
ip link add net3 netns tor5-4 type veth peer name net4 netns leaf5-3 > /dev/null
ip netns exec tor5-4 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net4 up > /dev/null
ip link add net4 netns tor5-4 type veth peer name net4 netns leaf5-4 > /dev/null
ip netns exec tor5-4 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net4 up > /dev/null
ip link add net5 netns tor5-4 type veth peer name net4 netns leaf5-5 > /dev/null
ip netns exec tor5-4 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net4 up > /dev/null
ip link add net6 netns tor5-4 type veth peer name net4 netns leaf5-6 > /dev/null
ip netns exec tor5-4 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net4 up > /dev/null
ip link add net7 netns tor5-4 type veth peer name net4 netns leaf5-7 > /dev/null
ip netns exec tor5-4 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net4 up > /dev/null
ip link add net8 netns tor5-4 type veth peer name net4 netns leaf5-8 > /dev/null
ip netns exec tor5-4 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net4 up > /dev/null
ip link add net1 netns tor5-5 type veth peer name net5 netns leaf5-1 > /dev/null
ip netns exec tor5-5 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net5 up > /dev/null
ip link add net2 netns tor5-5 type veth peer name net5 netns leaf5-2 > /dev/null
ip netns exec tor5-5 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net5 up > /dev/null
ip link add net3 netns tor5-5 type veth peer name net5 netns leaf5-3 > /dev/null
ip netns exec tor5-5 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net5 up > /dev/null
ip link add net4 netns tor5-5 type veth peer name net5 netns leaf5-4 > /dev/null
ip netns exec tor5-5 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net5 up > /dev/null
ip link add net5 netns tor5-5 type veth peer name net5 netns leaf5-5 > /dev/null
ip netns exec tor5-5 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net5 up > /dev/null
ip link add net6 netns tor5-5 type veth peer name net5 netns leaf5-6 > /dev/null
ip netns exec tor5-5 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net5 up > /dev/null
ip link add net7 netns tor5-5 type veth peer name net5 netns leaf5-7 > /dev/null
ip netns exec tor5-5 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net5 up > /dev/null
ip link add net8 netns tor5-5 type veth peer name net5 netns leaf5-8 > /dev/null
ip netns exec tor5-5 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net5 up > /dev/null
ip link add net1 netns tor5-6 type veth peer name net6 netns leaf5-1 > /dev/null
ip netns exec tor5-6 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net6 up > /dev/null
ip link add net2 netns tor5-6 type veth peer name net6 netns leaf5-2 > /dev/null
ip netns exec tor5-6 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net6 up > /dev/null
ip link add net3 netns tor5-6 type veth peer name net6 netns leaf5-3 > /dev/null
ip netns exec tor5-6 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net6 up > /dev/null
ip link add net4 netns tor5-6 type veth peer name net6 netns leaf5-4 > /dev/null
ip netns exec tor5-6 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net6 up > /dev/null
ip link add net5 netns tor5-6 type veth peer name net6 netns leaf5-5 > /dev/null
ip netns exec tor5-6 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net6 up > /dev/null
ip link add net6 netns tor5-6 type veth peer name net6 netns leaf5-6 > /dev/null
ip netns exec tor5-6 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net6 up > /dev/null
ip link add net7 netns tor5-6 type veth peer name net6 netns leaf5-7 > /dev/null
ip netns exec tor5-6 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net6 up > /dev/null
ip link add net8 netns tor5-6 type veth peer name net6 netns leaf5-8 > /dev/null
ip netns exec tor5-6 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net6 up > /dev/null
ip link add net1 netns tor5-7 type veth peer name net7 netns leaf5-1 > /dev/null
ip netns exec tor5-7 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net7 up > /dev/null
ip link add net2 netns tor5-7 type veth peer name net7 netns leaf5-2 > /dev/null
ip netns exec tor5-7 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net7 up > /dev/null
ip link add net3 netns tor5-7 type veth peer name net7 netns leaf5-3 > /dev/null
ip netns exec tor5-7 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net7 up > /dev/null
ip link add net4 netns tor5-7 type veth peer name net7 netns leaf5-4 > /dev/null
ip netns exec tor5-7 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net7 up > /dev/null
ip link add net5 netns tor5-7 type veth peer name net7 netns leaf5-5 > /dev/null
ip netns exec tor5-7 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net7 up > /dev/null
ip link add net6 netns tor5-7 type veth peer name net7 netns leaf5-6 > /dev/null
ip netns exec tor5-7 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net7 up > /dev/null
ip link add net7 netns tor5-7 type veth peer name net7 netns leaf5-7 > /dev/null
ip netns exec tor5-7 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net7 up > /dev/null
ip link add net8 netns tor5-7 type veth peer name net7 netns leaf5-8 > /dev/null
ip netns exec tor5-7 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net7 up > /dev/null
ip link add net1 netns tor5-8 type veth peer name net8 netns leaf5-1 > /dev/null
ip netns exec tor5-8 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net8 up > /dev/null
ip link add net2 netns tor5-8 type veth peer name net8 netns leaf5-2 > /dev/null
ip netns exec tor5-8 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net8 up > /dev/null
ip link add net3 netns tor5-8 type veth peer name net8 netns leaf5-3 > /dev/null
ip netns exec tor5-8 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net8 up > /dev/null
ip link add net4 netns tor5-8 type veth peer name net8 netns leaf5-4 > /dev/null
ip netns exec tor5-8 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net8 up > /dev/null
ip link add net5 netns tor5-8 type veth peer name net8 netns leaf5-5 > /dev/null
ip netns exec tor5-8 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net8 up > /dev/null
ip link add net6 netns tor5-8 type veth peer name net8 netns leaf5-6 > /dev/null
ip netns exec tor5-8 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net8 up > /dev/null
ip link add net7 netns tor5-8 type veth peer name net8 netns leaf5-7 > /dev/null
ip netns exec tor5-8 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net8 up > /dev/null
ip link add net8 netns tor5-8 type veth peer name net8 netns leaf5-8 > /dev/null
ip netns exec tor5-8 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net8 up > /dev/null
ip link add net1 netns tor5-9 type veth peer name net9 netns leaf5-1 > /dev/null
ip netns exec tor5-9 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net9 up > /dev/null
ip link add net2 netns tor5-9 type veth peer name net9 netns leaf5-2 > /dev/null
ip netns exec tor5-9 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net9 up > /dev/null
ip link add net3 netns tor5-9 type veth peer name net9 netns leaf5-3 > /dev/null
ip netns exec tor5-9 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net9 up > /dev/null
ip link add net4 netns tor5-9 type veth peer name net9 netns leaf5-4 > /dev/null
ip netns exec tor5-9 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net9 up > /dev/null
ip link add net5 netns tor5-9 type veth peer name net9 netns leaf5-5 > /dev/null
ip netns exec tor5-9 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net9 up > /dev/null
ip link add net6 netns tor5-9 type veth peer name net9 netns leaf5-6 > /dev/null
ip netns exec tor5-9 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net9 up > /dev/null
ip link add net7 netns tor5-9 type veth peer name net9 netns leaf5-7 > /dev/null
ip netns exec tor5-9 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net9 up > /dev/null
ip link add net8 netns tor5-9 type veth peer name net9 netns leaf5-8 > /dev/null
ip netns exec tor5-9 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net9 up > /dev/null
ip link add net1 netns tor5-10 type veth peer name net10 netns leaf5-1 > /dev/null
ip netns exec tor5-10 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net10 up > /dev/null
ip link add net2 netns tor5-10 type veth peer name net10 netns leaf5-2 > /dev/null
ip netns exec tor5-10 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net10 up > /dev/null
ip link add net3 netns tor5-10 type veth peer name net10 netns leaf5-3 > /dev/null
ip netns exec tor5-10 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net10 up > /dev/null
ip link add net4 netns tor5-10 type veth peer name net10 netns leaf5-4 > /dev/null
ip netns exec tor5-10 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net10 up > /dev/null
ip link add net5 netns tor5-10 type veth peer name net10 netns leaf5-5 > /dev/null
ip netns exec tor5-10 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net10 up > /dev/null
ip link add net6 netns tor5-10 type veth peer name net10 netns leaf5-6 > /dev/null
ip netns exec tor5-10 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net10 up > /dev/null
ip link add net7 netns tor5-10 type veth peer name net10 netns leaf5-7 > /dev/null
ip netns exec tor5-10 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net10 up > /dev/null
ip link add net8 netns tor5-10 type veth peer name net10 netns leaf5-8 > /dev/null
ip netns exec tor5-10 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net10 up > /dev/null
ip link add net1 netns tor5-11 type veth peer name net11 netns leaf5-1 > /dev/null
ip netns exec tor5-11 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net11 up > /dev/null
ip link add net2 netns tor5-11 type veth peer name net11 netns leaf5-2 > /dev/null
ip netns exec tor5-11 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net11 up > /dev/null
ip link add net3 netns tor5-11 type veth peer name net11 netns leaf5-3 > /dev/null
ip netns exec tor5-11 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net11 up > /dev/null
ip link add net4 netns tor5-11 type veth peer name net11 netns leaf5-4 > /dev/null
ip netns exec tor5-11 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net11 up > /dev/null
ip link add net5 netns tor5-11 type veth peer name net11 netns leaf5-5 > /dev/null
ip netns exec tor5-11 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net11 up > /dev/null
ip link add net6 netns tor5-11 type veth peer name net11 netns leaf5-6 > /dev/null
ip netns exec tor5-11 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net11 up > /dev/null
ip link add net7 netns tor5-11 type veth peer name net11 netns leaf5-7 > /dev/null
ip netns exec tor5-11 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net11 up > /dev/null
ip link add net8 netns tor5-11 type veth peer name net11 netns leaf5-8 > /dev/null
ip netns exec tor5-11 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net11 up > /dev/null
ip link add net1 netns tor5-12 type veth peer name net12 netns leaf5-1 > /dev/null
ip netns exec tor5-12 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net12 up > /dev/null
ip link add net2 netns tor5-12 type veth peer name net12 netns leaf5-2 > /dev/null
ip netns exec tor5-12 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net12 up > /dev/null
ip link add net3 netns tor5-12 type veth peer name net12 netns leaf5-3 > /dev/null
ip netns exec tor5-12 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net12 up > /dev/null
ip link add net4 netns tor5-12 type veth peer name net12 netns leaf5-4 > /dev/null
ip netns exec tor5-12 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net12 up > /dev/null
ip link add net5 netns tor5-12 type veth peer name net12 netns leaf5-5 > /dev/null
ip netns exec tor5-12 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net12 up > /dev/null
ip link add net6 netns tor5-12 type veth peer name net12 netns leaf5-6 > /dev/null
ip netns exec tor5-12 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net12 up > /dev/null
ip link add net7 netns tor5-12 type veth peer name net12 netns leaf5-7 > /dev/null
ip netns exec tor5-12 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net12 up > /dev/null
ip link add net8 netns tor5-12 type veth peer name net12 netns leaf5-8 > /dev/null
ip netns exec tor5-12 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net12 up > /dev/null
ip link add net1 netns tor5-13 type veth peer name net13 netns leaf5-1 > /dev/null
ip netns exec tor5-13 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net13 up > /dev/null
ip link add net2 netns tor5-13 type veth peer name net13 netns leaf5-2 > /dev/null
ip netns exec tor5-13 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net13 up > /dev/null
ip link add net3 netns tor5-13 type veth peer name net13 netns leaf5-3 > /dev/null
ip netns exec tor5-13 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net13 up > /dev/null
ip link add net4 netns tor5-13 type veth peer name net13 netns leaf5-4 > /dev/null
ip netns exec tor5-13 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net13 up > /dev/null
ip link add net5 netns tor5-13 type veth peer name net13 netns leaf5-5 > /dev/null
ip netns exec tor5-13 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net13 up > /dev/null
ip link add net6 netns tor5-13 type veth peer name net13 netns leaf5-6 > /dev/null
ip netns exec tor5-13 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net13 up > /dev/null
ip link add net7 netns tor5-13 type veth peer name net13 netns leaf5-7 > /dev/null
ip netns exec tor5-13 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net13 up > /dev/null
ip link add net8 netns tor5-13 type veth peer name net13 netns leaf5-8 > /dev/null
ip netns exec tor5-13 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net13 up > /dev/null
ip link add net1 netns tor5-14 type veth peer name net14 netns leaf5-1 > /dev/null
ip netns exec tor5-14 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net14 up > /dev/null
ip link add net2 netns tor5-14 type veth peer name net14 netns leaf5-2 > /dev/null
ip netns exec tor5-14 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net14 up > /dev/null
ip link add net3 netns tor5-14 type veth peer name net14 netns leaf5-3 > /dev/null
ip netns exec tor5-14 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net14 up > /dev/null
ip link add net4 netns tor5-14 type veth peer name net14 netns leaf5-4 > /dev/null
ip netns exec tor5-14 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net14 up > /dev/null
ip link add net5 netns tor5-14 type veth peer name net14 netns leaf5-5 > /dev/null
ip netns exec tor5-14 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net14 up > /dev/null
ip link add net6 netns tor5-14 type veth peer name net14 netns leaf5-6 > /dev/null
ip netns exec tor5-14 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net14 up > /dev/null
ip link add net7 netns tor5-14 type veth peer name net14 netns leaf5-7 > /dev/null
ip netns exec tor5-14 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net14 up > /dev/null
ip link add net8 netns tor5-14 type veth peer name net14 netns leaf5-8 > /dev/null
ip netns exec tor5-14 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net14 up > /dev/null
ip link add net1 netns tor5-15 type veth peer name net15 netns leaf5-1 > /dev/null
ip netns exec tor5-15 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net15 up > /dev/null
ip link add net2 netns tor5-15 type veth peer name net15 netns leaf5-2 > /dev/null
ip netns exec tor5-15 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net15 up > /dev/null
ip link add net3 netns tor5-15 type veth peer name net15 netns leaf5-3 > /dev/null
ip netns exec tor5-15 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net15 up > /dev/null
ip link add net4 netns tor5-15 type veth peer name net15 netns leaf5-4 > /dev/null
ip netns exec tor5-15 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net15 up > /dev/null
ip link add net5 netns tor5-15 type veth peer name net15 netns leaf5-5 > /dev/null
ip netns exec tor5-15 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net15 up > /dev/null
ip link add net6 netns tor5-15 type veth peer name net15 netns leaf5-6 > /dev/null
ip netns exec tor5-15 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net15 up > /dev/null
ip link add net7 netns tor5-15 type veth peer name net15 netns leaf5-7 > /dev/null
ip netns exec tor5-15 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net15 up > /dev/null
ip link add net8 netns tor5-15 type veth peer name net15 netns leaf5-8 > /dev/null
ip netns exec tor5-15 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net15 up > /dev/null
ip link add net1 netns tor5-16 type veth peer name net16 netns leaf5-1 > /dev/null
ip netns exec tor5-16 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net16 up > /dev/null
ip link add net2 netns tor5-16 type veth peer name net16 netns leaf5-2 > /dev/null
ip netns exec tor5-16 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net16 up > /dev/null
ip link add net3 netns tor5-16 type veth peer name net16 netns leaf5-3 > /dev/null
ip netns exec tor5-16 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net16 up > /dev/null
ip link add net4 netns tor5-16 type veth peer name net16 netns leaf5-4 > /dev/null
ip netns exec tor5-16 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net16 up > /dev/null
ip link add net5 netns tor5-16 type veth peer name net16 netns leaf5-5 > /dev/null
ip netns exec tor5-16 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net16 up > /dev/null
ip link add net6 netns tor5-16 type veth peer name net16 netns leaf5-6 > /dev/null
ip netns exec tor5-16 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net16 up > /dev/null
ip link add net7 netns tor5-16 type veth peer name net16 netns leaf5-7 > /dev/null
ip netns exec tor5-16 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net16 up > /dev/null
ip link add net8 netns tor5-16 type veth peer name net16 netns leaf5-8 > /dev/null
ip netns exec tor5-16 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net16 up > /dev/null
ip link add net1 netns tor5-17 type veth peer name net17 netns leaf5-1 > /dev/null
ip netns exec tor5-17 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net17 up > /dev/null
ip link add net2 netns tor5-17 type veth peer name net17 netns leaf5-2 > /dev/null
ip netns exec tor5-17 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net17 up > /dev/null
ip link add net3 netns tor5-17 type veth peer name net17 netns leaf5-3 > /dev/null
ip netns exec tor5-17 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net17 up > /dev/null
ip link add net4 netns tor5-17 type veth peer name net17 netns leaf5-4 > /dev/null
ip netns exec tor5-17 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net17 up > /dev/null
ip link add net5 netns tor5-17 type veth peer name net17 netns leaf5-5 > /dev/null
ip netns exec tor5-17 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net17 up > /dev/null
ip link add net6 netns tor5-17 type veth peer name net17 netns leaf5-6 > /dev/null
ip netns exec tor5-17 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net17 up > /dev/null
ip link add net7 netns tor5-17 type veth peer name net17 netns leaf5-7 > /dev/null
ip netns exec tor5-17 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net17 up > /dev/null
ip link add net8 netns tor5-17 type veth peer name net17 netns leaf5-8 > /dev/null
ip netns exec tor5-17 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net17 up > /dev/null
ip link add net1 netns tor5-18 type veth peer name net18 netns leaf5-1 > /dev/null
ip netns exec tor5-18 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net18 up > /dev/null
ip link add net2 netns tor5-18 type veth peer name net18 netns leaf5-2 > /dev/null
ip netns exec tor5-18 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net18 up > /dev/null
ip link add net3 netns tor5-18 type veth peer name net18 netns leaf5-3 > /dev/null
ip netns exec tor5-18 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net18 up > /dev/null
ip link add net4 netns tor5-18 type veth peer name net18 netns leaf5-4 > /dev/null
ip netns exec tor5-18 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net18 up > /dev/null
ip link add net5 netns tor5-18 type veth peer name net18 netns leaf5-5 > /dev/null
ip netns exec tor5-18 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net18 up > /dev/null
ip link add net6 netns tor5-18 type veth peer name net18 netns leaf5-6 > /dev/null
ip netns exec tor5-18 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net18 up > /dev/null
ip link add net7 netns tor5-18 type veth peer name net18 netns leaf5-7 > /dev/null
ip netns exec tor5-18 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net18 up > /dev/null
ip link add net8 netns tor5-18 type veth peer name net18 netns leaf5-8 > /dev/null
ip netns exec tor5-18 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net18 up > /dev/null
ip link add net1 netns tor5-19 type veth peer name net19 netns leaf5-1 > /dev/null
ip netns exec tor5-19 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net19 up > /dev/null
ip link add net2 netns tor5-19 type veth peer name net19 netns leaf5-2 > /dev/null
ip netns exec tor5-19 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net19 up > /dev/null
ip link add net3 netns tor5-19 type veth peer name net19 netns leaf5-3 > /dev/null
ip netns exec tor5-19 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net19 up > /dev/null
ip link add net4 netns tor5-19 type veth peer name net19 netns leaf5-4 > /dev/null
ip netns exec tor5-19 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net19 up > /dev/null
ip link add net5 netns tor5-19 type veth peer name net19 netns leaf5-5 > /dev/null
ip netns exec tor5-19 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net19 up > /dev/null
ip link add net6 netns tor5-19 type veth peer name net19 netns leaf5-6 > /dev/null
ip netns exec tor5-19 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net19 up > /dev/null
ip link add net7 netns tor5-19 type veth peer name net19 netns leaf5-7 > /dev/null
ip netns exec tor5-19 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net19 up > /dev/null
ip link add net8 netns tor5-19 type veth peer name net19 netns leaf5-8 > /dev/null
ip netns exec tor5-19 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net19 up > /dev/null
ip link add net1 netns tor5-20 type veth peer name net20 netns leaf5-1 > /dev/null
ip netns exec tor5-20 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net20 up > /dev/null
ip link add net2 netns tor5-20 type veth peer name net20 netns leaf5-2 > /dev/null
ip netns exec tor5-20 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net20 up > /dev/null
ip link add net3 netns tor5-20 type veth peer name net20 netns leaf5-3 > /dev/null
ip netns exec tor5-20 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net20 up > /dev/null
ip link add net4 netns tor5-20 type veth peer name net20 netns leaf5-4 > /dev/null
ip netns exec tor5-20 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net20 up > /dev/null
ip link add net5 netns tor5-20 type veth peer name net20 netns leaf5-5 > /dev/null
ip netns exec tor5-20 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net20 up > /dev/null
ip link add net6 netns tor5-20 type veth peer name net20 netns leaf5-6 > /dev/null
ip netns exec tor5-20 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net20 up > /dev/null
ip link add net7 netns tor5-20 type veth peer name net20 netns leaf5-7 > /dev/null
ip netns exec tor5-20 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net20 up > /dev/null
ip link add net8 netns tor5-20 type veth peer name net20 netns leaf5-8 > /dev/null
ip netns exec tor5-20 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net20 up > /dev/null
ip link add net1 netns tor5-21 type veth peer name net21 netns leaf5-1 > /dev/null
ip netns exec tor5-21 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net21 up > /dev/null
ip link add net2 netns tor5-21 type veth peer name net21 netns leaf5-2 > /dev/null
ip netns exec tor5-21 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net21 up > /dev/null
ip link add net3 netns tor5-21 type veth peer name net21 netns leaf5-3 > /dev/null
ip netns exec tor5-21 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net21 up > /dev/null
ip link add net4 netns tor5-21 type veth peer name net21 netns leaf5-4 > /dev/null
ip netns exec tor5-21 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net21 up > /dev/null
ip link add net5 netns tor5-21 type veth peer name net21 netns leaf5-5 > /dev/null
ip netns exec tor5-21 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net21 up > /dev/null
ip link add net6 netns tor5-21 type veth peer name net21 netns leaf5-6 > /dev/null
ip netns exec tor5-21 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net21 up > /dev/null
ip link add net7 netns tor5-21 type veth peer name net21 netns leaf5-7 > /dev/null
ip netns exec tor5-21 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net21 up > /dev/null
ip link add net8 netns tor5-21 type veth peer name net21 netns leaf5-8 > /dev/null
ip netns exec tor5-21 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net21 up > /dev/null
ip link add net1 netns tor5-22 type veth peer name net22 netns leaf5-1 > /dev/null
ip netns exec tor5-22 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net22 up > /dev/null
ip link add net2 netns tor5-22 type veth peer name net22 netns leaf5-2 > /dev/null
ip netns exec tor5-22 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net22 up > /dev/null
ip link add net3 netns tor5-22 type veth peer name net22 netns leaf5-3 > /dev/null
ip netns exec tor5-22 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net22 up > /dev/null
ip link add net4 netns tor5-22 type veth peer name net22 netns leaf5-4 > /dev/null
ip netns exec tor5-22 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net22 up > /dev/null
ip link add net5 netns tor5-22 type veth peer name net22 netns leaf5-5 > /dev/null
ip netns exec tor5-22 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net22 up > /dev/null
ip link add net6 netns tor5-22 type veth peer name net22 netns leaf5-6 > /dev/null
ip netns exec tor5-22 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net22 up > /dev/null
ip link add net7 netns tor5-22 type veth peer name net22 netns leaf5-7 > /dev/null
ip netns exec tor5-22 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net22 up > /dev/null
ip link add net8 netns tor5-22 type veth peer name net22 netns leaf5-8 > /dev/null
ip netns exec tor5-22 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net22 up > /dev/null
ip link add net1 netns tor5-23 type veth peer name net23 netns leaf5-1 > /dev/null
ip netns exec tor5-23 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net23 up > /dev/null
ip link add net2 netns tor5-23 type veth peer name net23 netns leaf5-2 > /dev/null
ip netns exec tor5-23 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net23 up > /dev/null
ip link add net3 netns tor5-23 type veth peer name net23 netns leaf5-3 > /dev/null
ip netns exec tor5-23 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net23 up > /dev/null
ip link add net4 netns tor5-23 type veth peer name net23 netns leaf5-4 > /dev/null
ip netns exec tor5-23 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net23 up > /dev/null
ip link add net5 netns tor5-23 type veth peer name net23 netns leaf5-5 > /dev/null
ip netns exec tor5-23 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net23 up > /dev/null
ip link add net6 netns tor5-23 type veth peer name net23 netns leaf5-6 > /dev/null
ip netns exec tor5-23 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net23 up > /dev/null
ip link add net7 netns tor5-23 type veth peer name net23 netns leaf5-7 > /dev/null
ip netns exec tor5-23 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net23 up > /dev/null
ip link add net8 netns tor5-23 type veth peer name net23 netns leaf5-8 > /dev/null
ip netns exec tor5-23 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net23 up > /dev/null
ip link add net1 netns tor5-24 type veth peer name net24 netns leaf5-1 > /dev/null
ip netns exec tor5-24 ip link set net1 up > /dev/null
ip netns exec leaf5-1 ip link set net24 up > /dev/null
ip link add net2 netns tor5-24 type veth peer name net24 netns leaf5-2 > /dev/null
ip netns exec tor5-24 ip link set net2 up > /dev/null
ip netns exec leaf5-2 ip link set net24 up > /dev/null
ip link add net3 netns tor5-24 type veth peer name net24 netns leaf5-3 > /dev/null
ip netns exec tor5-24 ip link set net3 up > /dev/null
ip netns exec leaf5-3 ip link set net24 up > /dev/null
ip link add net4 netns tor5-24 type veth peer name net24 netns leaf5-4 > /dev/null
ip netns exec tor5-24 ip link set net4 up > /dev/null
ip netns exec leaf5-4 ip link set net24 up > /dev/null
ip link add net5 netns tor5-24 type veth peer name net24 netns leaf5-5 > /dev/null
ip netns exec tor5-24 ip link set net5 up > /dev/null
ip netns exec leaf5-5 ip link set net24 up > /dev/null
ip link add net6 netns tor5-24 type veth peer name net24 netns leaf5-6 > /dev/null
ip netns exec tor5-24 ip link set net6 up > /dev/null
ip netns exec leaf5-6 ip link set net24 up > /dev/null
ip link add net7 netns tor5-24 type veth peer name net24 netns leaf5-7 > /dev/null
ip netns exec tor5-24 ip link set net7 up > /dev/null
ip netns exec leaf5-7 ip link set net24 up > /dev/null
ip link add net8 netns tor5-24 type veth peer name net24 netns leaf5-8 > /dev/null
ip netns exec tor5-24 ip link set net8 up > /dev/null
ip netns exec leaf5-8 ip link set net24 up > /dev/null
ip link add net25 netns leaf1-1 type veth peer name net1 netns spine1-1 > /dev/null
ip netns exec leaf1-1 ip link set net25 up > /dev/null
ip netns exec spine1-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-1 type veth peer name net1 netns spine1-2 > /dev/null
ip netns exec leaf1-1 ip link set net26 up > /dev/null
ip netns exec spine1-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-1 type veth peer name net1 netns spine1-3 > /dev/null
ip netns exec leaf1-1 ip link set net27 up > /dev/null
ip netns exec spine1-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-1 type veth peer name net1 netns spine1-4 > /dev/null
ip netns exec leaf1-1 ip link set net28 up > /dev/null
ip netns exec spine1-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-1 type veth peer name net1 netns spine1-5 > /dev/null
ip netns exec leaf1-1 ip link set net29 up > /dev/null
ip netns exec spine1-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-2 type veth peer name net1 netns spine2-1 > /dev/null
ip netns exec leaf1-2 ip link set net25 up > /dev/null
ip netns exec spine2-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-2 type veth peer name net1 netns spine2-2 > /dev/null
ip netns exec leaf1-2 ip link set net26 up > /dev/null
ip netns exec spine2-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-2 type veth peer name net1 netns spine2-3 > /dev/null
ip netns exec leaf1-2 ip link set net27 up > /dev/null
ip netns exec spine2-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-2 type veth peer name net1 netns spine2-4 > /dev/null
ip netns exec leaf1-2 ip link set net28 up > /dev/null
ip netns exec spine2-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-2 type veth peer name net1 netns spine2-5 > /dev/null
ip netns exec leaf1-2 ip link set net29 up > /dev/null
ip netns exec spine2-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-3 type veth peer name net1 netns spine3-1 > /dev/null
ip netns exec leaf1-3 ip link set net25 up > /dev/null
ip netns exec spine3-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-3 type veth peer name net1 netns spine3-2 > /dev/null
ip netns exec leaf1-3 ip link set net26 up > /dev/null
ip netns exec spine3-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-3 type veth peer name net1 netns spine3-3 > /dev/null
ip netns exec leaf1-3 ip link set net27 up > /dev/null
ip netns exec spine3-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-3 type veth peer name net1 netns spine3-4 > /dev/null
ip netns exec leaf1-3 ip link set net28 up > /dev/null
ip netns exec spine3-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-3 type veth peer name net1 netns spine3-5 > /dev/null
ip netns exec leaf1-3 ip link set net29 up > /dev/null
ip netns exec spine3-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-4 type veth peer name net1 netns spine4-1 > /dev/null
ip netns exec leaf1-4 ip link set net25 up > /dev/null
ip netns exec spine4-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-4 type veth peer name net1 netns spine4-2 > /dev/null
ip netns exec leaf1-4 ip link set net26 up > /dev/null
ip netns exec spine4-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-4 type veth peer name net1 netns spine4-3 > /dev/null
ip netns exec leaf1-4 ip link set net27 up > /dev/null
ip netns exec spine4-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-4 type veth peer name net1 netns spine4-4 > /dev/null
ip netns exec leaf1-4 ip link set net28 up > /dev/null
ip netns exec spine4-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-4 type veth peer name net1 netns spine4-5 > /dev/null
ip netns exec leaf1-4 ip link set net29 up > /dev/null
ip netns exec spine4-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-5 type veth peer name net1 netns spine5-1 > /dev/null
ip netns exec leaf1-5 ip link set net25 up > /dev/null
ip netns exec spine5-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-5 type veth peer name net1 netns spine5-2 > /dev/null
ip netns exec leaf1-5 ip link set net26 up > /dev/null
ip netns exec spine5-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-5 type veth peer name net1 netns spine5-3 > /dev/null
ip netns exec leaf1-5 ip link set net27 up > /dev/null
ip netns exec spine5-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-5 type veth peer name net1 netns spine5-4 > /dev/null
ip netns exec leaf1-5 ip link set net28 up > /dev/null
ip netns exec spine5-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-5 type veth peer name net1 netns spine5-5 > /dev/null
ip netns exec leaf1-5 ip link set net29 up > /dev/null
ip netns exec spine5-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-6 type veth peer name net1 netns spine6-1 > /dev/null
ip netns exec leaf1-6 ip link set net25 up > /dev/null
ip netns exec spine6-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-6 type veth peer name net1 netns spine6-2 > /dev/null
ip netns exec leaf1-6 ip link set net26 up > /dev/null
ip netns exec spine6-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-6 type veth peer name net1 netns spine6-3 > /dev/null
ip netns exec leaf1-6 ip link set net27 up > /dev/null
ip netns exec spine6-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-6 type veth peer name net1 netns spine6-4 > /dev/null
ip netns exec leaf1-6 ip link set net28 up > /dev/null
ip netns exec spine6-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-6 type veth peer name net1 netns spine6-5 > /dev/null
ip netns exec leaf1-6 ip link set net29 up > /dev/null
ip netns exec spine6-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-7 type veth peer name net1 netns spine7-1 > /dev/null
ip netns exec leaf1-7 ip link set net25 up > /dev/null
ip netns exec spine7-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-7 type veth peer name net1 netns spine7-2 > /dev/null
ip netns exec leaf1-7 ip link set net26 up > /dev/null
ip netns exec spine7-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-7 type veth peer name net1 netns spine7-3 > /dev/null
ip netns exec leaf1-7 ip link set net27 up > /dev/null
ip netns exec spine7-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-7 type veth peer name net1 netns spine7-4 > /dev/null
ip netns exec leaf1-7 ip link set net28 up > /dev/null
ip netns exec spine7-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-7 type veth peer name net1 netns spine7-5 > /dev/null
ip netns exec leaf1-7 ip link set net29 up > /dev/null
ip netns exec spine7-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf1-8 type veth peer name net1 netns spine8-1 > /dev/null
ip netns exec leaf1-8 ip link set net25 up > /dev/null
ip netns exec spine8-1 ip link set net1 up > /dev/null
ip link add net26 netns leaf1-8 type veth peer name net1 netns spine8-2 > /dev/null
ip netns exec leaf1-8 ip link set net26 up > /dev/null
ip netns exec spine8-2 ip link set net1 up > /dev/null
ip link add net27 netns leaf1-8 type veth peer name net1 netns spine8-3 > /dev/null
ip netns exec leaf1-8 ip link set net27 up > /dev/null
ip netns exec spine8-3 ip link set net1 up > /dev/null
ip link add net28 netns leaf1-8 type veth peer name net1 netns spine8-4 > /dev/null
ip netns exec leaf1-8 ip link set net28 up > /dev/null
ip netns exec spine8-4 ip link set net1 up > /dev/null
ip link add net29 netns leaf1-8 type veth peer name net1 netns spine8-5 > /dev/null
ip netns exec leaf1-8 ip link set net29 up > /dev/null
ip netns exec spine8-5 ip link set net1 up > /dev/null
ip link add net25 netns leaf2-1 type veth peer name net2 netns spine1-1 > /dev/null
ip netns exec leaf2-1 ip link set net25 up > /dev/null
ip netns exec spine1-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-1 type veth peer name net2 netns spine1-2 > /dev/null
ip netns exec leaf2-1 ip link set net26 up > /dev/null
ip netns exec spine1-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-1 type veth peer name net2 netns spine1-3 > /dev/null
ip netns exec leaf2-1 ip link set net27 up > /dev/null
ip netns exec spine1-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-1 type veth peer name net2 netns spine1-4 > /dev/null
ip netns exec leaf2-1 ip link set net28 up > /dev/null
ip netns exec spine1-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-1 type veth peer name net2 netns spine1-5 > /dev/null
ip netns exec leaf2-1 ip link set net29 up > /dev/null
ip netns exec spine1-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-2 type veth peer name net2 netns spine2-1 > /dev/null
ip netns exec leaf2-2 ip link set net25 up > /dev/null
ip netns exec spine2-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-2 type veth peer name net2 netns spine2-2 > /dev/null
ip netns exec leaf2-2 ip link set net26 up > /dev/null
ip netns exec spine2-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-2 type veth peer name net2 netns spine2-3 > /dev/null
ip netns exec leaf2-2 ip link set net27 up > /dev/null
ip netns exec spine2-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-2 type veth peer name net2 netns spine2-4 > /dev/null
ip netns exec leaf2-2 ip link set net28 up > /dev/null
ip netns exec spine2-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-2 type veth peer name net2 netns spine2-5 > /dev/null
ip netns exec leaf2-2 ip link set net29 up > /dev/null
ip netns exec spine2-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-3 type veth peer name net2 netns spine3-1 > /dev/null
ip netns exec leaf2-3 ip link set net25 up > /dev/null
ip netns exec spine3-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-3 type veth peer name net2 netns spine3-2 > /dev/null
ip netns exec leaf2-3 ip link set net26 up > /dev/null
ip netns exec spine3-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-3 type veth peer name net2 netns spine3-3 > /dev/null
ip netns exec leaf2-3 ip link set net27 up > /dev/null
ip netns exec spine3-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-3 type veth peer name net2 netns spine3-4 > /dev/null
ip netns exec leaf2-3 ip link set net28 up > /dev/null
ip netns exec spine3-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-3 type veth peer name net2 netns spine3-5 > /dev/null
ip netns exec leaf2-3 ip link set net29 up > /dev/null
ip netns exec spine3-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-4 type veth peer name net2 netns spine4-1 > /dev/null
ip netns exec leaf2-4 ip link set net25 up > /dev/null
ip netns exec spine4-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-4 type veth peer name net2 netns spine4-2 > /dev/null
ip netns exec leaf2-4 ip link set net26 up > /dev/null
ip netns exec spine4-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-4 type veth peer name net2 netns spine4-3 > /dev/null
ip netns exec leaf2-4 ip link set net27 up > /dev/null
ip netns exec spine4-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-4 type veth peer name net2 netns spine4-4 > /dev/null
ip netns exec leaf2-4 ip link set net28 up > /dev/null
ip netns exec spine4-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-4 type veth peer name net2 netns spine4-5 > /dev/null
ip netns exec leaf2-4 ip link set net29 up > /dev/null
ip netns exec spine4-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-5 type veth peer name net2 netns spine5-1 > /dev/null
ip netns exec leaf2-5 ip link set net25 up > /dev/null
ip netns exec spine5-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-5 type veth peer name net2 netns spine5-2 > /dev/null
ip netns exec leaf2-5 ip link set net26 up > /dev/null
ip netns exec spine5-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-5 type veth peer name net2 netns spine5-3 > /dev/null
ip netns exec leaf2-5 ip link set net27 up > /dev/null
ip netns exec spine5-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-5 type veth peer name net2 netns spine5-4 > /dev/null
ip netns exec leaf2-5 ip link set net28 up > /dev/null
ip netns exec spine5-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-5 type veth peer name net2 netns spine5-5 > /dev/null
ip netns exec leaf2-5 ip link set net29 up > /dev/null
ip netns exec spine5-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-6 type veth peer name net2 netns spine6-1 > /dev/null
ip netns exec leaf2-6 ip link set net25 up > /dev/null
ip netns exec spine6-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-6 type veth peer name net2 netns spine6-2 > /dev/null
ip netns exec leaf2-6 ip link set net26 up > /dev/null
ip netns exec spine6-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-6 type veth peer name net2 netns spine6-3 > /dev/null
ip netns exec leaf2-6 ip link set net27 up > /dev/null
ip netns exec spine6-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-6 type veth peer name net2 netns spine6-4 > /dev/null
ip netns exec leaf2-6 ip link set net28 up > /dev/null
ip netns exec spine6-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-6 type veth peer name net2 netns spine6-5 > /dev/null
ip netns exec leaf2-6 ip link set net29 up > /dev/null
ip netns exec spine6-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-7 type veth peer name net2 netns spine7-1 > /dev/null
ip netns exec leaf2-7 ip link set net25 up > /dev/null
ip netns exec spine7-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-7 type veth peer name net2 netns spine7-2 > /dev/null
ip netns exec leaf2-7 ip link set net26 up > /dev/null
ip netns exec spine7-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-7 type veth peer name net2 netns spine7-3 > /dev/null
ip netns exec leaf2-7 ip link set net27 up > /dev/null
ip netns exec spine7-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-7 type veth peer name net2 netns spine7-4 > /dev/null
ip netns exec leaf2-7 ip link set net28 up > /dev/null
ip netns exec spine7-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-7 type veth peer name net2 netns spine7-5 > /dev/null
ip netns exec leaf2-7 ip link set net29 up > /dev/null
ip netns exec spine7-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf2-8 type veth peer name net2 netns spine8-1 > /dev/null
ip netns exec leaf2-8 ip link set net25 up > /dev/null
ip netns exec spine8-1 ip link set net2 up > /dev/null
ip link add net26 netns leaf2-8 type veth peer name net2 netns spine8-2 > /dev/null
ip netns exec leaf2-8 ip link set net26 up > /dev/null
ip netns exec spine8-2 ip link set net2 up > /dev/null
ip link add net27 netns leaf2-8 type veth peer name net2 netns spine8-3 > /dev/null
ip netns exec leaf2-8 ip link set net27 up > /dev/null
ip netns exec spine8-3 ip link set net2 up > /dev/null
ip link add net28 netns leaf2-8 type veth peer name net2 netns spine8-4 > /dev/null
ip netns exec leaf2-8 ip link set net28 up > /dev/null
ip netns exec spine8-4 ip link set net2 up > /dev/null
ip link add net29 netns leaf2-8 type veth peer name net2 netns spine8-5 > /dev/null
ip netns exec leaf2-8 ip link set net29 up > /dev/null
ip netns exec spine8-5 ip link set net2 up > /dev/null
ip link add net25 netns leaf3-1 type veth peer name net3 netns spine1-1 > /dev/null
ip netns exec leaf3-1 ip link set net25 up > /dev/null
ip netns exec spine1-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-1 type veth peer name net3 netns spine1-2 > /dev/null
ip netns exec leaf3-1 ip link set net26 up > /dev/null
ip netns exec spine1-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-1 type veth peer name net3 netns spine1-3 > /dev/null
ip netns exec leaf3-1 ip link set net27 up > /dev/null
ip netns exec spine1-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-1 type veth peer name net3 netns spine1-4 > /dev/null
ip netns exec leaf3-1 ip link set net28 up > /dev/null
ip netns exec spine1-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-1 type veth peer name net3 netns spine1-5 > /dev/null
ip netns exec leaf3-1 ip link set net29 up > /dev/null
ip netns exec spine1-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-2 type veth peer name net3 netns spine2-1 > /dev/null
ip netns exec leaf3-2 ip link set net25 up > /dev/null
ip netns exec spine2-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-2 type veth peer name net3 netns spine2-2 > /dev/null
ip netns exec leaf3-2 ip link set net26 up > /dev/null
ip netns exec spine2-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-2 type veth peer name net3 netns spine2-3 > /dev/null
ip netns exec leaf3-2 ip link set net27 up > /dev/null
ip netns exec spine2-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-2 type veth peer name net3 netns spine2-4 > /dev/null
ip netns exec leaf3-2 ip link set net28 up > /dev/null
ip netns exec spine2-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-2 type veth peer name net3 netns spine2-5 > /dev/null
ip netns exec leaf3-2 ip link set net29 up > /dev/null
ip netns exec spine2-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-3 type veth peer name net3 netns spine3-1 > /dev/null
ip netns exec leaf3-3 ip link set net25 up > /dev/null
ip netns exec spine3-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-3 type veth peer name net3 netns spine3-2 > /dev/null
ip netns exec leaf3-3 ip link set net26 up > /dev/null
ip netns exec spine3-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-3 type veth peer name net3 netns spine3-3 > /dev/null
ip netns exec leaf3-3 ip link set net27 up > /dev/null
ip netns exec spine3-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-3 type veth peer name net3 netns spine3-4 > /dev/null
ip netns exec leaf3-3 ip link set net28 up > /dev/null
ip netns exec spine3-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-3 type veth peer name net3 netns spine3-5 > /dev/null
ip netns exec leaf3-3 ip link set net29 up > /dev/null
ip netns exec spine3-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-4 type veth peer name net3 netns spine4-1 > /dev/null
ip netns exec leaf3-4 ip link set net25 up > /dev/null
ip netns exec spine4-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-4 type veth peer name net3 netns spine4-2 > /dev/null
ip netns exec leaf3-4 ip link set net26 up > /dev/null
ip netns exec spine4-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-4 type veth peer name net3 netns spine4-3 > /dev/null
ip netns exec leaf3-4 ip link set net27 up > /dev/null
ip netns exec spine4-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-4 type veth peer name net3 netns spine4-4 > /dev/null
ip netns exec leaf3-4 ip link set net28 up > /dev/null
ip netns exec spine4-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-4 type veth peer name net3 netns spine4-5 > /dev/null
ip netns exec leaf3-4 ip link set net29 up > /dev/null
ip netns exec spine4-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-5 type veth peer name net3 netns spine5-1 > /dev/null
ip netns exec leaf3-5 ip link set net25 up > /dev/null
ip netns exec spine5-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-5 type veth peer name net3 netns spine5-2 > /dev/null
ip netns exec leaf3-5 ip link set net26 up > /dev/null
ip netns exec spine5-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-5 type veth peer name net3 netns spine5-3 > /dev/null
ip netns exec leaf3-5 ip link set net27 up > /dev/null
ip netns exec spine5-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-5 type veth peer name net3 netns spine5-4 > /dev/null
ip netns exec leaf3-5 ip link set net28 up > /dev/null
ip netns exec spine5-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-5 type veth peer name net3 netns spine5-5 > /dev/null
ip netns exec leaf3-5 ip link set net29 up > /dev/null
ip netns exec spine5-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-6 type veth peer name net3 netns spine6-1 > /dev/null
ip netns exec leaf3-6 ip link set net25 up > /dev/null
ip netns exec spine6-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-6 type veth peer name net3 netns spine6-2 > /dev/null
ip netns exec leaf3-6 ip link set net26 up > /dev/null
ip netns exec spine6-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-6 type veth peer name net3 netns spine6-3 > /dev/null
ip netns exec leaf3-6 ip link set net27 up > /dev/null
ip netns exec spine6-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-6 type veth peer name net3 netns spine6-4 > /dev/null
ip netns exec leaf3-6 ip link set net28 up > /dev/null
ip netns exec spine6-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-6 type veth peer name net3 netns spine6-5 > /dev/null
ip netns exec leaf3-6 ip link set net29 up > /dev/null
ip netns exec spine6-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-7 type veth peer name net3 netns spine7-1 > /dev/null
ip netns exec leaf3-7 ip link set net25 up > /dev/null
ip netns exec spine7-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-7 type veth peer name net3 netns spine7-2 > /dev/null
ip netns exec leaf3-7 ip link set net26 up > /dev/null
ip netns exec spine7-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-7 type veth peer name net3 netns spine7-3 > /dev/null
ip netns exec leaf3-7 ip link set net27 up > /dev/null
ip netns exec spine7-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-7 type veth peer name net3 netns spine7-4 > /dev/null
ip netns exec leaf3-7 ip link set net28 up > /dev/null
ip netns exec spine7-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-7 type veth peer name net3 netns spine7-5 > /dev/null
ip netns exec leaf3-7 ip link set net29 up > /dev/null
ip netns exec spine7-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf3-8 type veth peer name net3 netns spine8-1 > /dev/null
ip netns exec leaf3-8 ip link set net25 up > /dev/null
ip netns exec spine8-1 ip link set net3 up > /dev/null
ip link add net26 netns leaf3-8 type veth peer name net3 netns spine8-2 > /dev/null
ip netns exec leaf3-8 ip link set net26 up > /dev/null
ip netns exec spine8-2 ip link set net3 up > /dev/null
ip link add net27 netns leaf3-8 type veth peer name net3 netns spine8-3 > /dev/null
ip netns exec leaf3-8 ip link set net27 up > /dev/null
ip netns exec spine8-3 ip link set net3 up > /dev/null
ip link add net28 netns leaf3-8 type veth peer name net3 netns spine8-4 > /dev/null
ip netns exec leaf3-8 ip link set net28 up > /dev/null
ip netns exec spine8-4 ip link set net3 up > /dev/null
ip link add net29 netns leaf3-8 type veth peer name net3 netns spine8-5 > /dev/null
ip netns exec leaf3-8 ip link set net29 up > /dev/null
ip netns exec spine8-5 ip link set net3 up > /dev/null
ip link add net25 netns leaf4-1 type veth peer name net4 netns spine1-1 > /dev/null
ip netns exec leaf4-1 ip link set net25 up > /dev/null
ip netns exec spine1-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-1 type veth peer name net4 netns spine1-2 > /dev/null
ip netns exec leaf4-1 ip link set net26 up > /dev/null
ip netns exec spine1-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-1 type veth peer name net4 netns spine1-3 > /dev/null
ip netns exec leaf4-1 ip link set net27 up > /dev/null
ip netns exec spine1-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-1 type veth peer name net4 netns spine1-4 > /dev/null
ip netns exec leaf4-1 ip link set net28 up > /dev/null
ip netns exec spine1-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-1 type veth peer name net4 netns spine1-5 > /dev/null
ip netns exec leaf4-1 ip link set net29 up > /dev/null
ip netns exec spine1-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-2 type veth peer name net4 netns spine2-1 > /dev/null
ip netns exec leaf4-2 ip link set net25 up > /dev/null
ip netns exec spine2-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-2 type veth peer name net4 netns spine2-2 > /dev/null
ip netns exec leaf4-2 ip link set net26 up > /dev/null
ip netns exec spine2-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-2 type veth peer name net4 netns spine2-3 > /dev/null
ip netns exec leaf4-2 ip link set net27 up > /dev/null
ip netns exec spine2-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-2 type veth peer name net4 netns spine2-4 > /dev/null
ip netns exec leaf4-2 ip link set net28 up > /dev/null
ip netns exec spine2-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-2 type veth peer name net4 netns spine2-5 > /dev/null
ip netns exec leaf4-2 ip link set net29 up > /dev/null
ip netns exec spine2-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-3 type veth peer name net4 netns spine3-1 > /dev/null
ip netns exec leaf4-3 ip link set net25 up > /dev/null
ip netns exec spine3-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-3 type veth peer name net4 netns spine3-2 > /dev/null
ip netns exec leaf4-3 ip link set net26 up > /dev/null
ip netns exec spine3-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-3 type veth peer name net4 netns spine3-3 > /dev/null
ip netns exec leaf4-3 ip link set net27 up > /dev/null
ip netns exec spine3-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-3 type veth peer name net4 netns spine3-4 > /dev/null
ip netns exec leaf4-3 ip link set net28 up > /dev/null
ip netns exec spine3-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-3 type veth peer name net4 netns spine3-5 > /dev/null
ip netns exec leaf4-3 ip link set net29 up > /dev/null
ip netns exec spine3-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-4 type veth peer name net4 netns spine4-1 > /dev/null
ip netns exec leaf4-4 ip link set net25 up > /dev/null
ip netns exec spine4-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-4 type veth peer name net4 netns spine4-2 > /dev/null
ip netns exec leaf4-4 ip link set net26 up > /dev/null
ip netns exec spine4-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-4 type veth peer name net4 netns spine4-3 > /dev/null
ip netns exec leaf4-4 ip link set net27 up > /dev/null
ip netns exec spine4-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-4 type veth peer name net4 netns spine4-4 > /dev/null
ip netns exec leaf4-4 ip link set net28 up > /dev/null
ip netns exec spine4-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-4 type veth peer name net4 netns spine4-5 > /dev/null
ip netns exec leaf4-4 ip link set net29 up > /dev/null
ip netns exec spine4-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-5 type veth peer name net4 netns spine5-1 > /dev/null
ip netns exec leaf4-5 ip link set net25 up > /dev/null
ip netns exec spine5-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-5 type veth peer name net4 netns spine5-2 > /dev/null
ip netns exec leaf4-5 ip link set net26 up > /dev/null
ip netns exec spine5-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-5 type veth peer name net4 netns spine5-3 > /dev/null
ip netns exec leaf4-5 ip link set net27 up > /dev/null
ip netns exec spine5-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-5 type veth peer name net4 netns spine5-4 > /dev/null
ip netns exec leaf4-5 ip link set net28 up > /dev/null
ip netns exec spine5-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-5 type veth peer name net4 netns spine5-5 > /dev/null
ip netns exec leaf4-5 ip link set net29 up > /dev/null
ip netns exec spine5-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-6 type veth peer name net4 netns spine6-1 > /dev/null
ip netns exec leaf4-6 ip link set net25 up > /dev/null
ip netns exec spine6-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-6 type veth peer name net4 netns spine6-2 > /dev/null
ip netns exec leaf4-6 ip link set net26 up > /dev/null
ip netns exec spine6-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-6 type veth peer name net4 netns spine6-3 > /dev/null
ip netns exec leaf4-6 ip link set net27 up > /dev/null
ip netns exec spine6-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-6 type veth peer name net4 netns spine6-4 > /dev/null
ip netns exec leaf4-6 ip link set net28 up > /dev/null
ip netns exec spine6-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-6 type veth peer name net4 netns spine6-5 > /dev/null
ip netns exec leaf4-6 ip link set net29 up > /dev/null
ip netns exec spine6-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-7 type veth peer name net4 netns spine7-1 > /dev/null
ip netns exec leaf4-7 ip link set net25 up > /dev/null
ip netns exec spine7-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-7 type veth peer name net4 netns spine7-2 > /dev/null
ip netns exec leaf4-7 ip link set net26 up > /dev/null
ip netns exec spine7-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-7 type veth peer name net4 netns spine7-3 > /dev/null
ip netns exec leaf4-7 ip link set net27 up > /dev/null
ip netns exec spine7-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-7 type veth peer name net4 netns spine7-4 > /dev/null
ip netns exec leaf4-7 ip link set net28 up > /dev/null
ip netns exec spine7-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-7 type veth peer name net4 netns spine7-5 > /dev/null
ip netns exec leaf4-7 ip link set net29 up > /dev/null
ip netns exec spine7-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf4-8 type veth peer name net4 netns spine8-1 > /dev/null
ip netns exec leaf4-8 ip link set net25 up > /dev/null
ip netns exec spine8-1 ip link set net4 up > /dev/null
ip link add net26 netns leaf4-8 type veth peer name net4 netns spine8-2 > /dev/null
ip netns exec leaf4-8 ip link set net26 up > /dev/null
ip netns exec spine8-2 ip link set net4 up > /dev/null
ip link add net27 netns leaf4-8 type veth peer name net4 netns spine8-3 > /dev/null
ip netns exec leaf4-8 ip link set net27 up > /dev/null
ip netns exec spine8-3 ip link set net4 up > /dev/null
ip link add net28 netns leaf4-8 type veth peer name net4 netns spine8-4 > /dev/null
ip netns exec leaf4-8 ip link set net28 up > /dev/null
ip netns exec spine8-4 ip link set net4 up > /dev/null
ip link add net29 netns leaf4-8 type veth peer name net4 netns spine8-5 > /dev/null
ip netns exec leaf4-8 ip link set net29 up > /dev/null
ip netns exec spine8-5 ip link set net4 up > /dev/null
ip link add net25 netns leaf5-1 type veth peer name net5 netns spine1-1 > /dev/null
ip netns exec leaf5-1 ip link set net25 up > /dev/null
ip netns exec spine1-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-1 type veth peer name net5 netns spine1-2 > /dev/null
ip netns exec leaf5-1 ip link set net26 up > /dev/null
ip netns exec spine1-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-1 type veth peer name net5 netns spine1-3 > /dev/null
ip netns exec leaf5-1 ip link set net27 up > /dev/null
ip netns exec spine1-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-1 type veth peer name net5 netns spine1-4 > /dev/null
ip netns exec leaf5-1 ip link set net28 up > /dev/null
ip netns exec spine1-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-1 type veth peer name net5 netns spine1-5 > /dev/null
ip netns exec leaf5-1 ip link set net29 up > /dev/null
ip netns exec spine1-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-2 type veth peer name net5 netns spine2-1 > /dev/null
ip netns exec leaf5-2 ip link set net25 up > /dev/null
ip netns exec spine2-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-2 type veth peer name net5 netns spine2-2 > /dev/null
ip netns exec leaf5-2 ip link set net26 up > /dev/null
ip netns exec spine2-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-2 type veth peer name net5 netns spine2-3 > /dev/null
ip netns exec leaf5-2 ip link set net27 up > /dev/null
ip netns exec spine2-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-2 type veth peer name net5 netns spine2-4 > /dev/null
ip netns exec leaf5-2 ip link set net28 up > /dev/null
ip netns exec spine2-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-2 type veth peer name net5 netns spine2-5 > /dev/null
ip netns exec leaf5-2 ip link set net29 up > /dev/null
ip netns exec spine2-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-3 type veth peer name net5 netns spine3-1 > /dev/null
ip netns exec leaf5-3 ip link set net25 up > /dev/null
ip netns exec spine3-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-3 type veth peer name net5 netns spine3-2 > /dev/null
ip netns exec leaf5-3 ip link set net26 up > /dev/null
ip netns exec spine3-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-3 type veth peer name net5 netns spine3-3 > /dev/null
ip netns exec leaf5-3 ip link set net27 up > /dev/null
ip netns exec spine3-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-3 type veth peer name net5 netns spine3-4 > /dev/null
ip netns exec leaf5-3 ip link set net28 up > /dev/null
ip netns exec spine3-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-3 type veth peer name net5 netns spine3-5 > /dev/null
ip netns exec leaf5-3 ip link set net29 up > /dev/null
ip netns exec spine3-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-4 type veth peer name net5 netns spine4-1 > /dev/null
ip netns exec leaf5-4 ip link set net25 up > /dev/null
ip netns exec spine4-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-4 type veth peer name net5 netns spine4-2 > /dev/null
ip netns exec leaf5-4 ip link set net26 up > /dev/null
ip netns exec spine4-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-4 type veth peer name net5 netns spine4-3 > /dev/null
ip netns exec leaf5-4 ip link set net27 up > /dev/null
ip netns exec spine4-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-4 type veth peer name net5 netns spine4-4 > /dev/null
ip netns exec leaf5-4 ip link set net28 up > /dev/null
ip netns exec spine4-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-4 type veth peer name net5 netns spine4-5 > /dev/null
ip netns exec leaf5-4 ip link set net29 up > /dev/null
ip netns exec spine4-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-5 type veth peer name net5 netns spine5-1 > /dev/null
ip netns exec leaf5-5 ip link set net25 up > /dev/null
ip netns exec spine5-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-5 type veth peer name net5 netns spine5-2 > /dev/null
ip netns exec leaf5-5 ip link set net26 up > /dev/null
ip netns exec spine5-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-5 type veth peer name net5 netns spine5-3 > /dev/null
ip netns exec leaf5-5 ip link set net27 up > /dev/null
ip netns exec spine5-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-5 type veth peer name net5 netns spine5-4 > /dev/null
ip netns exec leaf5-5 ip link set net28 up > /dev/null
ip netns exec spine5-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-5 type veth peer name net5 netns spine5-5 > /dev/null
ip netns exec leaf5-5 ip link set net29 up > /dev/null
ip netns exec spine5-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-6 type veth peer name net5 netns spine6-1 > /dev/null
ip netns exec leaf5-6 ip link set net25 up > /dev/null
ip netns exec spine6-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-6 type veth peer name net5 netns spine6-2 > /dev/null
ip netns exec leaf5-6 ip link set net26 up > /dev/null
ip netns exec spine6-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-6 type veth peer name net5 netns spine6-3 > /dev/null
ip netns exec leaf5-6 ip link set net27 up > /dev/null
ip netns exec spine6-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-6 type veth peer name net5 netns spine6-4 > /dev/null
ip netns exec leaf5-6 ip link set net28 up > /dev/null
ip netns exec spine6-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-6 type veth peer name net5 netns spine6-5 > /dev/null
ip netns exec leaf5-6 ip link set net29 up > /dev/null
ip netns exec spine6-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-7 type veth peer name net5 netns spine7-1 > /dev/null
ip netns exec leaf5-7 ip link set net25 up > /dev/null
ip netns exec spine7-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-7 type veth peer name net5 netns spine7-2 > /dev/null
ip netns exec leaf5-7 ip link set net26 up > /dev/null
ip netns exec spine7-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-7 type veth peer name net5 netns spine7-3 > /dev/null
ip netns exec leaf5-7 ip link set net27 up > /dev/null
ip netns exec spine7-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-7 type veth peer name net5 netns spine7-4 > /dev/null
ip netns exec leaf5-7 ip link set net28 up > /dev/null
ip netns exec spine7-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-7 type veth peer name net5 netns spine7-5 > /dev/null
ip netns exec leaf5-7 ip link set net29 up > /dev/null
ip netns exec spine7-5 ip link set net5 up > /dev/null
ip link add net25 netns leaf5-8 type veth peer name net5 netns spine8-1 > /dev/null
ip netns exec leaf5-8 ip link set net25 up > /dev/null
ip netns exec spine8-1 ip link set net5 up > /dev/null
ip link add net26 netns leaf5-8 type veth peer name net5 netns spine8-2 > /dev/null
ip netns exec leaf5-8 ip link set net26 up > /dev/null
ip netns exec spine8-2 ip link set net5 up > /dev/null
ip link add net27 netns leaf5-8 type veth peer name net5 netns spine8-3 > /dev/null
ip netns exec leaf5-8 ip link set net27 up > /dev/null
ip netns exec spine8-3 ip link set net5 up > /dev/null
ip link add net28 netns leaf5-8 type veth peer name net5 netns spine8-4 > /dev/null
ip netns exec leaf5-8 ip link set net28 up > /dev/null
ip netns exec spine8-4 ip link set net5 up > /dev/null
ip link add net29 netns leaf5-8 type veth peer name net5 netns spine8-5 > /dev/null
ip netns exec leaf5-8 ip link set net29 up > /dev/null
ip netns exec spine8-5 ip link set net5 up > /dev/null
ip netns del tor1-1 > /dev/null
ip netns del tor1-2 > /dev/null
ip netns del tor1-3 > /dev/null
ip netns del tor1-4 > /dev/null
ip netns del tor1-5 > /dev/null
ip netns del tor1-6 > /dev/null
ip netns del tor1-7 > /dev/null
ip netns del tor1-8 > /dev/null
ip netns del tor1-9 > /dev/null
ip netns del tor1-10 > /dev/null
ip netns del tor1-11 > /dev/null
ip netns del tor1-12 > /dev/null
ip netns del tor1-13 > /dev/null
ip netns del tor1-14 > /dev/null
ip netns del tor1-15 > /dev/null
ip netns del tor1-16 > /dev/null
ip netns del tor1-17 > /dev/null
ip netns del tor1-18 > /dev/null
ip netns del tor1-19 > /dev/null
ip netns del tor1-20 > /dev/null
ip netns del tor1-21 > /dev/null
ip netns del tor1-22 > /dev/null
ip netns del tor1-23 > /dev/null
ip netns del tor1-24 > /dev/null
ip netns del tor2-1 > /dev/null
ip netns del tor2-2 > /dev/null
ip netns del tor2-3 > /dev/null
ip netns del tor2-4 > /dev/null
ip netns del tor2-5 > /dev/null
ip netns del tor2-6 > /dev/null
ip netns del tor2-7 > /dev/null
ip netns del tor2-8 > /dev/null
ip netns del tor2-9 > /dev/null
ip netns del tor2-10 > /dev/null
ip netns del tor2-11 > /dev/null
ip netns del tor2-12 > /dev/null
ip netns del tor2-13 > /dev/null
ip netns del tor2-14 > /dev/null
ip netns del tor2-15 > /dev/null
ip netns del tor2-16 > /dev/null
ip netns del tor2-17 > /dev/null
ip netns del tor2-18 > /dev/null
ip netns del tor2-19 > /dev/null
ip netns del tor2-20 > /dev/null
ip netns del tor2-21 > /dev/null
ip netns del tor2-22 > /dev/null
ip netns del tor2-23 > /dev/null
ip netns del tor2-24 > /dev/null
ip netns del tor3-1 > /dev/null
ip netns del tor3-2 > /dev/null
ip netns del tor3-3 > /dev/null
ip netns del tor3-4 > /dev/null
ip netns del tor3-5 > /dev/null
ip netns del tor3-6 > /dev/null
ip netns del tor3-7 > /dev/null
ip netns del tor3-8 > /dev/null
ip netns del tor3-9 > /dev/null
ip netns del tor3-10 > /dev/null
ip netns del tor3-11 > /dev/null
ip netns del tor3-12 > /dev/null
ip netns del tor3-13 > /dev/null
ip netns del tor3-14 > /dev/null
ip netns del tor3-15 > /dev/null
ip netns del tor3-16 > /dev/null
ip netns del tor3-17 > /dev/null
ip netns del tor3-18 > /dev/null
ip netns del tor3-19 > /dev/null
ip netns del tor3-20 > /dev/null
ip netns del tor3-21 > /dev/null
ip netns del tor3-22 > /dev/null
ip netns del tor3-23 > /dev/null
ip netns del tor3-24 > /dev/null
ip netns del tor4-1 > /dev/null
ip netns del tor4-2 > /dev/null
ip netns del tor4-3 > /dev/null
ip netns del tor4-4 > /dev/null
ip netns del tor4-5 > /dev/null
ip netns del tor4-6 > /dev/null
ip netns del tor4-7 > /dev/null
ip netns del tor4-8 > /dev/null
ip netns del tor4-9 > /dev/null
ip netns del tor4-10 > /dev/null
ip netns del tor4-11 > /dev/null
ip netns del tor4-12 > /dev/null
ip netns del tor4-13 > /dev/null
ip netns del tor4-14 > /dev/null
ip netns del tor4-15 > /dev/null
ip netns del tor4-16 > /dev/null
ip netns del tor4-17 > /dev/null
ip netns del tor4-18 > /dev/null
ip netns del tor4-19 > /dev/null
ip netns del tor4-20 > /dev/null
ip netns del tor4-21 > /dev/null
ip netns del tor4-22 > /dev/null
ip netns del tor4-23 > /dev/null
ip netns del tor4-24 > /dev/null
ip netns del tor5-1 > /dev/null
ip netns del tor5-2 > /dev/null
ip netns del tor5-3 > /dev/null
ip netns del tor5-4 > /dev/null
ip netns del tor5-5 > /dev/null
ip netns del tor5-6 > /dev/null
ip netns del tor5-7 > /dev/null
ip netns del tor5-8 > /dev/null
ip netns del tor5-9 > /dev/null
ip netns del tor5-10 > /dev/null
ip netns del tor5-11 > /dev/null
ip netns del tor5-12 > /dev/null
ip netns del tor5-13 > /dev/null
ip netns del tor5-14 > /dev/null
ip netns del tor5-15 > /dev/null
ip netns del tor5-16 > /dev/null
ip netns del tor5-17 > /dev/null
ip netns del tor5-18 > /dev/null
ip netns del tor5-19 > /dev/null
ip netns del tor5-20 > /dev/null
ip netns del tor5-21 > /dev/null
ip netns del tor5-22 > /dev/null
ip netns del tor5-23 > /dev/null
ip netns del tor5-24 > /dev/null
ip netns del leaf1-1 > /dev/null
ip netns del leaf1-2 > /dev/null
ip netns del leaf1-3 > /dev/null
ip netns del leaf1-4 > /dev/null
ip netns del leaf1-5 > /dev/null
ip netns del leaf1-6 > /dev/null
ip netns del leaf1-7 > /dev/null
ip netns del leaf1-8 > /dev/null
ip netns del leaf2-1 > /dev/null
ip netns del leaf2-2 > /dev/null
ip netns del leaf2-3 > /dev/null
ip netns del leaf2-4 > /dev/null
ip netns del leaf2-5 > /dev/null
ip netns del leaf2-6 > /dev/null
ip netns del leaf2-7 > /dev/null
ip netns del leaf2-8 > /dev/null
ip netns del leaf3-1 > /dev/null
ip netns del leaf3-2 > /dev/null
ip netns del leaf3-3 > /dev/null
ip netns del leaf3-4 > /dev/null
ip netns del leaf3-5 > /dev/null
ip netns del leaf3-6 > /dev/null
ip netns del leaf3-7 > /dev/null
ip netns del leaf3-8 > /dev/null
ip netns del leaf4-1 > /dev/null
ip netns del leaf4-2 > /dev/null
ip netns del leaf4-3 > /dev/null
ip netns del leaf4-4 > /dev/null
ip netns del leaf4-5 > /dev/null
ip netns del leaf4-6 > /dev/null
ip netns del leaf4-7 > /dev/null
ip netns del leaf4-8 > /dev/null
ip netns del leaf5-1 > /dev/null
ip netns del leaf5-2 > /dev/null
ip netns del leaf5-3 > /dev/null
ip netns del leaf5-4 > /dev/null
ip netns del leaf5-5 > /dev/null
ip netns del leaf5-6 > /dev/null
ip netns del leaf5-7 > /dev/null
ip netns del leaf5-8 > /dev/null
ip netns del spine1-1 > /dev/null
ip netns del spine1-2 > /dev/null
ip netns del spine1-3 > /dev/null
ip netns del spine1-4 > /dev/null
ip netns del spine1-5 > /dev/null
ip netns del spine2-1 > /dev/null
ip netns del spine2-2 > /dev/null
ip netns del spine2-3 > /dev/null
ip netns del spine2-4 > /dev/null
ip netns del spine2-5 > /dev/null
ip netns del spine3-1 > /dev/null
ip netns del spine3-2 > /dev/null
ip netns del spine3-3 > /dev/null
ip netns del spine3-4 > /dev/null
ip netns del spine3-5 > /dev/null
ip netns del spine4-1 > /dev/null
ip netns del spine4-2 > /dev/null
ip netns del spine4-3 > /dev/null
ip netns del spine4-4 > /dev/null
ip netns del spine4-5 > /dev/null
ip netns del spine5-1 > /dev/null
ip netns del spine5-2 > /dev/null
ip netns del spine5-3 > /dev/null
ip netns del spine5-4 > /dev/null
ip netns del spine5-5 > /dev/null
ip netns del spine6-1 > /dev/null
ip netns del spine6-2 > /dev/null
ip netns del spine6-3 > /dev/null
ip netns del spine6-4 > /dev/null
ip netns del spine6-5 > /dev/null
ip netns del spine7-1 > /dev/null
ip netns del spine7-2 > /dev/null
ip netns del spine7-3 > /dev/null
ip netns del spine7-4 > /dev/null
ip netns del spine7-5 > /dev/null
ip netns del spine8-1 > /dev/null
ip netns del spine8-2 > /dev/null
ip netns del spine8-3 > /dev/null
ip netns del spine8-4 > /dev/null
ip netns del spine8-5 > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-1 /usr/lib/frr/frr start > /dev/null
docker exec tor1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000000' -c ' bgp router-id 10.253.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-2 /usr/lib/frr/frr start > /dev/null
docker exec tor1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000001' -c ' bgp router-id 10.253.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-3 /usr/lib/frr/frr start > /dev/null
docker exec tor1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000002' -c ' bgp router-id 10.253.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-4 /usr/lib/frr/frr start > /dev/null
docker exec tor1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000003' -c ' bgp router-id 10.253.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-5 /usr/lib/frr/frr start > /dev/null
docker exec tor1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000004' -c ' bgp router-id 10.253.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-6 /usr/lib/frr/frr start > /dev/null
docker exec tor1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000005' -c ' bgp router-id 10.253.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-7 /usr/lib/frr/frr start > /dev/null
docker exec tor1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000006' -c ' bgp router-id 10.253.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-8 /usr/lib/frr/frr start > /dev/null
docker exec tor1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000007' -c ' bgp router-id 10.253.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-9 /usr/lib/frr/frr start > /dev/null
docker exec tor1-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000008' -c ' bgp router-id 10.253.1.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-10 /usr/lib/frr/frr start > /dev/null
docker exec tor1-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000009' -c ' bgp router-id 10.253.1.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-11 /usr/lib/frr/frr start > /dev/null
docker exec tor1-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000010' -c ' bgp router-id 10.253.1.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-12 /usr/lib/frr/frr start > /dev/null
docker exec tor1-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000011' -c ' bgp router-id 10.253.1.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-13 /usr/lib/frr/frr start > /dev/null
docker exec tor1-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000012' -c ' bgp router-id 10.253.1.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-14 /usr/lib/frr/frr start > /dev/null
docker exec tor1-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000013' -c ' bgp router-id 10.253.1.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-15 /usr/lib/frr/frr start > /dev/null
docker exec tor1-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000014' -c ' bgp router-id 10.253.1.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-16 /usr/lib/frr/frr start > /dev/null
docker exec tor1-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000015' -c ' bgp router-id 10.253.1.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-17 /usr/lib/frr/frr start > /dev/null
docker exec tor1-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000016' -c ' bgp router-id 10.253.1.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-18 /usr/lib/frr/frr start > /dev/null
docker exec tor1-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000017' -c ' bgp router-id 10.253.1.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-19 /usr/lib/frr/frr start > /dev/null
docker exec tor1-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000018' -c ' bgp router-id 10.253.1.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-20 /usr/lib/frr/frr start > /dev/null
docker exec tor1-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000019' -c ' bgp router-id 10.253.1.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-21 /usr/lib/frr/frr start > /dev/null
docker exec tor1-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000020' -c ' bgp router-id 10.253.1.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-22 /usr/lib/frr/frr start > /dev/null
docker exec tor1-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000021' -c ' bgp router-id 10.253.1.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-23 /usr/lib/frr/frr start > /dev/null
docker exec tor1-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000022' -c ' bgp router-id 10.253.1.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-24 /usr/lib/frr/frr start > /dev/null
docker exec tor1-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000023' -c ' bgp router-id 10.253.1.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-1 /usr/lib/frr/frr start > /dev/null
docker exec tor2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000024' -c ' bgp router-id 10.253.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-2 /usr/lib/frr/frr start > /dev/null
docker exec tor2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000025' -c ' bgp router-id 10.253.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-3 /usr/lib/frr/frr start > /dev/null
docker exec tor2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000026' -c ' bgp router-id 10.253.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-4 /usr/lib/frr/frr start > /dev/null
docker exec tor2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000027' -c ' bgp router-id 10.253.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-5 /usr/lib/frr/frr start > /dev/null
docker exec tor2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000028' -c ' bgp router-id 10.253.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-6 /usr/lib/frr/frr start > /dev/null
docker exec tor2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000029' -c ' bgp router-id 10.253.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-7 /usr/lib/frr/frr start > /dev/null
docker exec tor2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000030' -c ' bgp router-id 10.253.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-8 /usr/lib/frr/frr start > /dev/null
docker exec tor2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000031' -c ' bgp router-id 10.253.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-9 /usr/lib/frr/frr start > /dev/null
docker exec tor2-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000032' -c ' bgp router-id 10.253.2.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-10 /usr/lib/frr/frr start > /dev/null
docker exec tor2-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000033' -c ' bgp router-id 10.253.2.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-11 /usr/lib/frr/frr start > /dev/null
docker exec tor2-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000034' -c ' bgp router-id 10.253.2.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-12 /usr/lib/frr/frr start > /dev/null
docker exec tor2-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000035' -c ' bgp router-id 10.253.2.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-13 /usr/lib/frr/frr start > /dev/null
docker exec tor2-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000036' -c ' bgp router-id 10.253.2.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-14 /usr/lib/frr/frr start > /dev/null
docker exec tor2-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000037' -c ' bgp router-id 10.253.2.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-15 /usr/lib/frr/frr start > /dev/null
docker exec tor2-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000038' -c ' bgp router-id 10.253.2.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-16 /usr/lib/frr/frr start > /dev/null
docker exec tor2-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000039' -c ' bgp router-id 10.253.2.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-17 /usr/lib/frr/frr start > /dev/null
docker exec tor2-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000040' -c ' bgp router-id 10.253.2.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-18 /usr/lib/frr/frr start > /dev/null
docker exec tor2-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000041' -c ' bgp router-id 10.253.2.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-19 /usr/lib/frr/frr start > /dev/null
docker exec tor2-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000042' -c ' bgp router-id 10.253.2.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-20 /usr/lib/frr/frr start > /dev/null
docker exec tor2-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000043' -c ' bgp router-id 10.253.2.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-21 /usr/lib/frr/frr start > /dev/null
docker exec tor2-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000044' -c ' bgp router-id 10.253.2.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-22 /usr/lib/frr/frr start > /dev/null
docker exec tor2-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000045' -c ' bgp router-id 10.253.2.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-23 /usr/lib/frr/frr start > /dev/null
docker exec tor2-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000046' -c ' bgp router-id 10.253.2.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-24 /usr/lib/frr/frr start > /dev/null
docker exec tor2-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000047' -c ' bgp router-id 10.253.2.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-1 /usr/lib/frr/frr start > /dev/null
docker exec tor3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000048' -c ' bgp router-id 10.253.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-2 /usr/lib/frr/frr start > /dev/null
docker exec tor3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000049' -c ' bgp router-id 10.253.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-3 /usr/lib/frr/frr start > /dev/null
docker exec tor3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000050' -c ' bgp router-id 10.253.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-4 /usr/lib/frr/frr start > /dev/null
docker exec tor3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000051' -c ' bgp router-id 10.253.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-5 /usr/lib/frr/frr start > /dev/null
docker exec tor3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000052' -c ' bgp router-id 10.253.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-6 /usr/lib/frr/frr start > /dev/null
docker exec tor3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000053' -c ' bgp router-id 10.253.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-7 /usr/lib/frr/frr start > /dev/null
docker exec tor3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000054' -c ' bgp router-id 10.253.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-8 /usr/lib/frr/frr start > /dev/null
docker exec tor3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000055' -c ' bgp router-id 10.253.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-9 /usr/lib/frr/frr start > /dev/null
docker exec tor3-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000056' -c ' bgp router-id 10.253.3.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-10 /usr/lib/frr/frr start > /dev/null
docker exec tor3-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000057' -c ' bgp router-id 10.253.3.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-11 /usr/lib/frr/frr start > /dev/null
docker exec tor3-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000058' -c ' bgp router-id 10.253.3.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-12 /usr/lib/frr/frr start > /dev/null
docker exec tor3-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000059' -c ' bgp router-id 10.253.3.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-13 /usr/lib/frr/frr start > /dev/null
docker exec tor3-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000060' -c ' bgp router-id 10.253.3.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-14 /usr/lib/frr/frr start > /dev/null
docker exec tor3-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000061' -c ' bgp router-id 10.253.3.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-15 /usr/lib/frr/frr start > /dev/null
docker exec tor3-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000062' -c ' bgp router-id 10.253.3.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-16 /usr/lib/frr/frr start > /dev/null
docker exec tor3-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000063' -c ' bgp router-id 10.253.3.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-17 /usr/lib/frr/frr start > /dev/null
docker exec tor3-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000064' -c ' bgp router-id 10.253.3.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-18 /usr/lib/frr/frr start > /dev/null
docker exec tor3-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000065' -c ' bgp router-id 10.253.3.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-19 /usr/lib/frr/frr start > /dev/null
docker exec tor3-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000066' -c ' bgp router-id 10.253.3.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-20 /usr/lib/frr/frr start > /dev/null
docker exec tor3-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000067' -c ' bgp router-id 10.253.3.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-21 /usr/lib/frr/frr start > /dev/null
docker exec tor3-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000068' -c ' bgp router-id 10.253.3.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-22 /usr/lib/frr/frr start > /dev/null
docker exec tor3-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000069' -c ' bgp router-id 10.253.3.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-23 /usr/lib/frr/frr start > /dev/null
docker exec tor3-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000070' -c ' bgp router-id 10.253.3.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-24 /usr/lib/frr/frr start > /dev/null
docker exec tor3-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000071' -c ' bgp router-id 10.253.3.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-1 /usr/lib/frr/frr start > /dev/null
docker exec tor4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000072' -c ' bgp router-id 10.253.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-2 /usr/lib/frr/frr start > /dev/null
docker exec tor4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000073' -c ' bgp router-id 10.253.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-3 /usr/lib/frr/frr start > /dev/null
docker exec tor4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000074' -c ' bgp router-id 10.253.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-4 /usr/lib/frr/frr start > /dev/null
docker exec tor4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000075' -c ' bgp router-id 10.253.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-5 /usr/lib/frr/frr start > /dev/null
docker exec tor4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000076' -c ' bgp router-id 10.253.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-6 /usr/lib/frr/frr start > /dev/null
docker exec tor4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000077' -c ' bgp router-id 10.253.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-7 /usr/lib/frr/frr start > /dev/null
docker exec tor4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000078' -c ' bgp router-id 10.253.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-8 /usr/lib/frr/frr start > /dev/null
docker exec tor4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000079' -c ' bgp router-id 10.253.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-9 /usr/lib/frr/frr start > /dev/null
docker exec tor4-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000080' -c ' bgp router-id 10.253.4.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-10 /usr/lib/frr/frr start > /dev/null
docker exec tor4-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000081' -c ' bgp router-id 10.253.4.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-11 /usr/lib/frr/frr start > /dev/null
docker exec tor4-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000082' -c ' bgp router-id 10.253.4.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-12 /usr/lib/frr/frr start > /dev/null
docker exec tor4-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000083' -c ' bgp router-id 10.253.4.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-13 /usr/lib/frr/frr start > /dev/null
docker exec tor4-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000084' -c ' bgp router-id 10.253.4.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-14 /usr/lib/frr/frr start > /dev/null
docker exec tor4-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000085' -c ' bgp router-id 10.253.4.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-15 /usr/lib/frr/frr start > /dev/null
docker exec tor4-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000086' -c ' bgp router-id 10.253.4.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-16 /usr/lib/frr/frr start > /dev/null
docker exec tor4-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000087' -c ' bgp router-id 10.253.4.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-17 /usr/lib/frr/frr start > /dev/null
docker exec tor4-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000088' -c ' bgp router-id 10.253.4.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-18 /usr/lib/frr/frr start > /dev/null
docker exec tor4-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000089' -c ' bgp router-id 10.253.4.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-19 /usr/lib/frr/frr start > /dev/null
docker exec tor4-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000090' -c ' bgp router-id 10.253.4.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-20 /usr/lib/frr/frr start > /dev/null
docker exec tor4-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000091' -c ' bgp router-id 10.253.4.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-21 /usr/lib/frr/frr start > /dev/null
docker exec tor4-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000092' -c ' bgp router-id 10.253.4.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-22 /usr/lib/frr/frr start > /dev/null
docker exec tor4-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000093' -c ' bgp router-id 10.253.4.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-23 /usr/lib/frr/frr start > /dev/null
docker exec tor4-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000094' -c ' bgp router-id 10.253.4.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-24 /usr/lib/frr/frr start > /dev/null
docker exec tor4-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000095' -c ' bgp router-id 10.253.4.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-1 /usr/lib/frr/frr start > /dev/null
docker exec tor5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000096' -c ' bgp router-id 10.253.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-2 /usr/lib/frr/frr start > /dev/null
docker exec tor5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000097' -c ' bgp router-id 10.253.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-3 /usr/lib/frr/frr start > /dev/null
docker exec tor5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000098' -c ' bgp router-id 10.253.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-4 /usr/lib/frr/frr start > /dev/null
docker exec tor5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000099' -c ' bgp router-id 10.253.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-5 /usr/lib/frr/frr start > /dev/null
docker exec tor5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000100' -c ' bgp router-id 10.253.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-6 /usr/lib/frr/frr start > /dev/null
docker exec tor5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000101' -c ' bgp router-id 10.253.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-7 /usr/lib/frr/frr start > /dev/null
docker exec tor5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000102' -c ' bgp router-id 10.253.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-8 /usr/lib/frr/frr start > /dev/null
docker exec tor5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000103' -c ' bgp router-id 10.253.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-9 /usr/lib/frr/frr start > /dev/null
docker exec tor5-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000104' -c ' bgp router-id 10.253.5.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-10 /usr/lib/frr/frr start > /dev/null
docker exec tor5-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000105' -c ' bgp router-id 10.253.5.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-11 /usr/lib/frr/frr start > /dev/null
docker exec tor5-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000106' -c ' bgp router-id 10.253.5.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-12 /usr/lib/frr/frr start > /dev/null
docker exec tor5-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000107' -c ' bgp router-id 10.253.5.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-13 /usr/lib/frr/frr start > /dev/null
docker exec tor5-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000108' -c ' bgp router-id 10.253.5.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-14 /usr/lib/frr/frr start > /dev/null
docker exec tor5-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000109' -c ' bgp router-id 10.253.5.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-15 /usr/lib/frr/frr start > /dev/null
docker exec tor5-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000110' -c ' bgp router-id 10.253.5.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-16 /usr/lib/frr/frr start > /dev/null
docker exec tor5-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000111' -c ' bgp router-id 10.253.5.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-17 /usr/lib/frr/frr start > /dev/null
docker exec tor5-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000112' -c ' bgp router-id 10.253.5.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-18 /usr/lib/frr/frr start > /dev/null
docker exec tor5-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000113' -c ' bgp router-id 10.253.5.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-19 /usr/lib/frr/frr start > /dev/null
docker exec tor5-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000114' -c ' bgp router-id 10.253.5.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-20 /usr/lib/frr/frr start > /dev/null
docker exec tor5-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000115' -c ' bgp router-id 10.253.5.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-21 /usr/lib/frr/frr start > /dev/null
docker exec tor5-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000116' -c ' bgp router-id 10.253.5.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-22 /usr/lib/frr/frr start > /dev/null
docker exec tor5-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000117' -c ' bgp router-id 10.253.5.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-23 /usr/lib/frr/frr start > /dev/null
docker exec tor5-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000118' -c ' bgp router-id 10.253.5.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-24 /usr/lib/frr/frr start > /dev/null
docker exec tor5-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2003:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2003:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2003:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2003:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2003:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2003:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2003:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2003:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000119' -c ' bgp router-id 10.253.5.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000120' -c ' bgp router-id 10.254.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000121' -c ' bgp router-id 10.254.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000122' -c ' bgp router-id 10.254.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000123' -c ' bgp router-id 10.254.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000124' -c ' bgp router-id 10.254.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000125' -c ' bgp router-id 10.254.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000126' -c ' bgp router-id 10.254.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000127' -c ' bgp router-id 10.254.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000128' -c ' bgp router-id 10.254.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000129' -c ' bgp router-id 10.254.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000130' -c ' bgp router-id 10.254.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000131' -c ' bgp router-id 10.254.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000132' -c ' bgp router-id 10.254.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000133' -c ' bgp router-id 10.254.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000134' -c ' bgp router-id 10.254.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000135' -c ' bgp router-id 10.254.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000136' -c ' bgp router-id 10.254.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000137' -c ' bgp router-id 10.254.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000138' -c ' bgp router-id 10.254.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000139' -c ' bgp router-id 10.254.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000140' -c ' bgp router-id 10.254.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000141' -c ' bgp router-id 10.254.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000142' -c ' bgp router-id 10.254.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000143' -c ' bgp router-id 10.254.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000144' -c ' bgp router-id 10.254.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000145' -c ' bgp router-id 10.254.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000146' -c ' bgp router-id 10.254.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000147' -c ' bgp router-id 10.254.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000148' -c ' bgp router-id 10.254.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000149' -c ' bgp router-id 10.254.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000150' -c ' bgp router-id 10.254.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000151' -c ' bgp router-id 10.254.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000152' -c ' bgp router-id 10.254.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:961::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:962::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:963::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:964::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:965::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:966::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:967::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:968::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:969::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:970::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:971::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:972::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:973::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:974::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:975::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:976::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:977::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:978::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:979::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:980::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:981::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:982::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:983::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:984::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:985::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:986::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000153' -c ' bgp router-id 10.254.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:987::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:988::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:989::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:990::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:991::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:992::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:993::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:994::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:995::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:996::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:997::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:998::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:999::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1000::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1001::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1002::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1003::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1004::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1005::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1006::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1007::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1008::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1009::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1010::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1011::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1012::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1013::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1014::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1015::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000154' -c ' bgp router-id 10.254.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1016::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:1017::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:1018::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:1019::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:1020::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:1021::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:1022::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:1023::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:1024::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:1025::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:1026::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:1027::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:1028::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1029::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1030::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1031::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1032::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1033::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1034::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1035::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1036::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1037::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1038::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1039::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1040::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1041::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1042::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1043::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1044::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000155' -c ' bgp router-id 10.254.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1045::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:1046::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:1047::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:1048::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:1049::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:1050::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:1051::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:1052::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:1053::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:1054::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:1055::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:1056::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:1057::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1058::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1059::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1060::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1061::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1062::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1063::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1064::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1065::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1066::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1067::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1068::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1069::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1070::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1071::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1072::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1073::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000156' -c ' bgp router-id 10.254.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1074::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:1075::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:1076::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:1077::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:1078::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:1079::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:1080::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:1081::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:1082::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:1083::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:1084::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:1085::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:1086::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1087::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1088::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1089::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1090::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1091::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1092::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1093::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1094::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1095::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1096::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1097::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1098::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1099::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000157' -c ' bgp router-id 10.254.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:1104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:1105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:1106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:1107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:1108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:1109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:1110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:1111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:1112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:1113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:1114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:1115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000158' -c ' bgp router-id 10.254.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2004:1132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2004:1133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2004:1134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2004:1135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2004:1136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2004:1137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2004:1138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2004:1139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2004:1140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2004:1141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2004:1142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2004:1143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2004:1144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2004:1145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2004:1146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2004:1147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2004:1148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2004:1149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2004:1150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2004:1151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2004:1152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2004:1153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2004:1154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2004:1155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2004:1156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2004:1157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2004:1158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2004:1159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2004:1160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000159' -c ' bgp router-id 10.254.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-1 /usr/lib/frr/frr start > /dev/null
docker exec spine1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000160' -c ' bgp router-id 1011.255.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-2 /usr/lib/frr/frr start > /dev/null
docker exec spine1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000161' -c ' bgp router-id 1011.255.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-3 /usr/lib/frr/frr start > /dev/null
docker exec spine1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000162' -c ' bgp router-id 1011.255.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-4 /usr/lib/frr/frr start > /dev/null
docker exec spine1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000163' -c ' bgp router-id 1011.255.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-5 /usr/lib/frr/frr start > /dev/null
docker exec spine1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000164' -c ' bgp router-id 1011.255.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-1 /usr/lib/frr/frr start > /dev/null
docker exec spine2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000165' -c ' bgp router-id 1011.255.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-2 /usr/lib/frr/frr start > /dev/null
docker exec spine2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000166' -c ' bgp router-id 1011.255.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-3 /usr/lib/frr/frr start > /dev/null
docker exec spine2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000167' -c ' bgp router-id 1011.255.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-4 /usr/lib/frr/frr start > /dev/null
docker exec spine2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000168' -c ' bgp router-id 1011.255.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-5 /usr/lib/frr/frr start > /dev/null
docker exec spine2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000169' -c ' bgp router-id 1011.255.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-1 /usr/lib/frr/frr start > /dev/null
docker exec spine3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000170' -c ' bgp router-id 1011.255.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-2 /usr/lib/frr/frr start > /dev/null
docker exec spine3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000171' -c ' bgp router-id 1011.255.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-3 /usr/lib/frr/frr start > /dev/null
docker exec spine3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000172' -c ' bgp router-id 1011.255.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-4 /usr/lib/frr/frr start > /dev/null
docker exec spine3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000173' -c ' bgp router-id 1011.255.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-5 /usr/lib/frr/frr start > /dev/null
docker exec spine3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000174' -c ' bgp router-id 1011.255.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-1 /usr/lib/frr/frr start > /dev/null
docker exec spine4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000175' -c ' bgp router-id 1011.255.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-2 /usr/lib/frr/frr start > /dev/null
docker exec spine4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000176' -c ' bgp router-id 1011.255.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-3 /usr/lib/frr/frr start > /dev/null
docker exec spine4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000177' -c ' bgp router-id 1011.255.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-4 /usr/lib/frr/frr start > /dev/null
docker exec spine4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000178' -c ' bgp router-id 1011.255.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-5 /usr/lib/frr/frr start > /dev/null
docker exec spine4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000179' -c ' bgp router-id 1011.255.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-1 /usr/lib/frr/frr start > /dev/null
docker exec spine5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000180' -c ' bgp router-id 1011.255.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-2 /usr/lib/frr/frr start > /dev/null
docker exec spine5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000181' -c ' bgp router-id 1011.255.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-3 /usr/lib/frr/frr start > /dev/null
docker exec spine5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000182' -c ' bgp router-id 1011.255.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-4 /usr/lib/frr/frr start > /dev/null
docker exec spine5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000183' -c ' bgp router-id 1011.255.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-5 /usr/lib/frr/frr start > /dev/null
docker exec spine5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000184' -c ' bgp router-id 1011.255.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-1 /usr/lib/frr/frr start > /dev/null
docker exec spine6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000185' -c ' bgp router-id 1011.255.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-2 /usr/lib/frr/frr start > /dev/null
docker exec spine6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000186' -c ' bgp router-id 1011.255.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-3 /usr/lib/frr/frr start > /dev/null
docker exec spine6-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000187' -c ' bgp router-id 1011.255.6.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-4 /usr/lib/frr/frr start > /dev/null
docker exec spine6-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000188' -c ' bgp router-id 1011.255.6.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-5 /usr/lib/frr/frr start > /dev/null
docker exec spine6-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000189' -c ' bgp router-id 1011.255.6.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-1 /usr/lib/frr/frr start > /dev/null
docker exec spine7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000190' -c ' bgp router-id 1011.255.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-2 /usr/lib/frr/frr start > /dev/null
docker exec spine7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000191' -c ' bgp router-id 1011.255.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-3 /usr/lib/frr/frr start > /dev/null
docker exec spine7-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000192' -c ' bgp router-id 1011.255.7.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-4 /usr/lib/frr/frr start > /dev/null
docker exec spine7-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000193' -c ' bgp router-id 1011.255.7.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-5 /usr/lib/frr/frr start > /dev/null
docker exec spine7-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000194' -c ' bgp router-id 1011.255.7.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-1 /usr/lib/frr/frr start > /dev/null
docker exec spine8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000195' -c ' bgp router-id 1011.255.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-2 /usr/lib/frr/frr start > /dev/null
docker exec spine8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000196' -c ' bgp router-id 1011.255.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-3 /usr/lib/frr/frr start > /dev/null
docker exec spine8-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000197' -c ' bgp router-id 1011.255.8.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-4 /usr/lib/frr/frr start > /dev/null
docker exec spine8-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000198' -c ' bgp router-id 1011.255.8.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-5 /usr/lib/frr/frr start > /dev/null
docker exec spine8-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2005:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2005:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2005:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2005:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2005:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000199' -c ' bgp router-id 1011.255.8.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
