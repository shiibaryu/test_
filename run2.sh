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
docker exec tor1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000300' -c ' bgp router-id 20.253.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-2 /usr/lib/frr/frr start > /dev/null
docker exec tor1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000301' -c ' bgp router-id 20.253.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-3 /usr/lib/frr/frr start > /dev/null
docker exec tor1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000302' -c ' bgp router-id 20.253.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-4 /usr/lib/frr/frr start > /dev/null
docker exec tor1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000303' -c ' bgp router-id 20.253.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-5 /usr/lib/frr/frr start > /dev/null
docker exec tor1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000304' -c ' bgp router-id 20.253.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-6 /usr/lib/frr/frr start > /dev/null
docker exec tor1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000305' -c ' bgp router-id 20.253.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-7 /usr/lib/frr/frr start > /dev/null
docker exec tor1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000306' -c ' bgp router-id 20.253.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-8 /usr/lib/frr/frr start > /dev/null
docker exec tor1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000307' -c ' bgp router-id 20.253.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-9 /usr/lib/frr/frr start > /dev/null
docker exec tor1-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000308' -c ' bgp router-id 20.253.1.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-10 /usr/lib/frr/frr start > /dev/null
docker exec tor1-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000309' -c ' bgp router-id 20.253.1.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-11 /usr/lib/frr/frr start > /dev/null
docker exec tor1-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000310' -c ' bgp router-id 20.253.1.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-12 /usr/lib/frr/frr start > /dev/null
docker exec tor1-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000311' -c ' bgp router-id 20.253.1.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-13 /usr/lib/frr/frr start > /dev/null
docker exec tor1-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000312' -c ' bgp router-id 20.253.1.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-14 /usr/lib/frr/frr start > /dev/null
docker exec tor1-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000313' -c ' bgp router-id 20.253.1.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-15 /usr/lib/frr/frr start > /dev/null
docker exec tor1-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000314' -c ' bgp router-id 20.253.1.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-16 /usr/lib/frr/frr start > /dev/null
docker exec tor1-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000315' -c ' bgp router-id 20.253.1.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-17 /usr/lib/frr/frr start > /dev/null
docker exec tor1-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000316' -c ' bgp router-id 20.253.1.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-18 /usr/lib/frr/frr start > /dev/null
docker exec tor1-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000317' -c ' bgp router-id 20.253.1.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-19 /usr/lib/frr/frr start > /dev/null
docker exec tor1-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000318' -c ' bgp router-id 20.253.1.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-20 /usr/lib/frr/frr start > /dev/null
docker exec tor1-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000319' -c ' bgp router-id 20.253.1.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-21 /usr/lib/frr/frr start > /dev/null
docker exec tor1-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000320' -c ' bgp router-id 20.253.1.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-22 /usr/lib/frr/frr start > /dev/null
docker exec tor1-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000321' -c ' bgp router-id 20.253.1.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-23 /usr/lib/frr/frr start > /dev/null
docker exec tor1-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000322' -c ' bgp router-id 20.253.1.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-24 /usr/lib/frr/frr start > /dev/null
docker exec tor1-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000323' -c ' bgp router-id 20.253.1.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-1 /usr/lib/frr/frr start > /dev/null
docker exec tor2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000324' -c ' bgp router-id 20.253.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-2 /usr/lib/frr/frr start > /dev/null
docker exec tor2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000325' -c ' bgp router-id 20.253.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-3 /usr/lib/frr/frr start > /dev/null
docker exec tor2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000326' -c ' bgp router-id 20.253.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-4 /usr/lib/frr/frr start > /dev/null
docker exec tor2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000327' -c ' bgp router-id 20.253.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-5 /usr/lib/frr/frr start > /dev/null
docker exec tor2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000328' -c ' bgp router-id 20.253.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-6 /usr/lib/frr/frr start > /dev/null
docker exec tor2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000329' -c ' bgp router-id 20.253.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-7 /usr/lib/frr/frr start > /dev/null
docker exec tor2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000330' -c ' bgp router-id 20.253.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-8 /usr/lib/frr/frr start > /dev/null
docker exec tor2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000331' -c ' bgp router-id 20.253.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-9 /usr/lib/frr/frr start > /dev/null
docker exec tor2-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000332' -c ' bgp router-id 20.253.2.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-10 /usr/lib/frr/frr start > /dev/null
docker exec tor2-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000333' -c ' bgp router-id 20.253.2.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-11 /usr/lib/frr/frr start > /dev/null
docker exec tor2-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000334' -c ' bgp router-id 20.253.2.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-12 /usr/lib/frr/frr start > /dev/null
docker exec tor2-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000335' -c ' bgp router-id 20.253.2.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-13 /usr/lib/frr/frr start > /dev/null
docker exec tor2-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000336' -c ' bgp router-id 20.253.2.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-14 /usr/lib/frr/frr start > /dev/null
docker exec tor2-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000337' -c ' bgp router-id 20.253.2.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-15 /usr/lib/frr/frr start > /dev/null
docker exec tor2-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000338' -c ' bgp router-id 20.253.2.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-16 /usr/lib/frr/frr start > /dev/null
docker exec tor2-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000339' -c ' bgp router-id 20.253.2.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-17 /usr/lib/frr/frr start > /dev/null
docker exec tor2-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000340' -c ' bgp router-id 20.253.2.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-18 /usr/lib/frr/frr start > /dev/null
docker exec tor2-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000341' -c ' bgp router-id 20.253.2.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-19 /usr/lib/frr/frr start > /dev/null
docker exec tor2-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000342' -c ' bgp router-id 20.253.2.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-20 /usr/lib/frr/frr start > /dev/null
docker exec tor2-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000343' -c ' bgp router-id 20.253.2.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-21 /usr/lib/frr/frr start > /dev/null
docker exec tor2-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000344' -c ' bgp router-id 20.253.2.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-22 /usr/lib/frr/frr start > /dev/null
docker exec tor2-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000345' -c ' bgp router-id 20.253.2.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-23 /usr/lib/frr/frr start > /dev/null
docker exec tor2-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000346' -c ' bgp router-id 20.253.2.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-24 /usr/lib/frr/frr start > /dev/null
docker exec tor2-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000347' -c ' bgp router-id 20.253.2.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-1 /usr/lib/frr/frr start > /dev/null
docker exec tor3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000348' -c ' bgp router-id 20.253.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-2 /usr/lib/frr/frr start > /dev/null
docker exec tor3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000349' -c ' bgp router-id 20.253.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-3 /usr/lib/frr/frr start > /dev/null
docker exec tor3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000350' -c ' bgp router-id 20.253.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-4 /usr/lib/frr/frr start > /dev/null
docker exec tor3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000351' -c ' bgp router-id 20.253.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-5 /usr/lib/frr/frr start > /dev/null
docker exec tor3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000352' -c ' bgp router-id 20.253.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-6 /usr/lib/frr/frr start > /dev/null
docker exec tor3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000353' -c ' bgp router-id 20.253.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-7 /usr/lib/frr/frr start > /dev/null
docker exec tor3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000354' -c ' bgp router-id 20.253.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-8 /usr/lib/frr/frr start > /dev/null
docker exec tor3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000355' -c ' bgp router-id 20.253.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-9 /usr/lib/frr/frr start > /dev/null
docker exec tor3-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000356' -c ' bgp router-id 20.253.3.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-10 /usr/lib/frr/frr start > /dev/null
docker exec tor3-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000357' -c ' bgp router-id 20.253.3.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-11 /usr/lib/frr/frr start > /dev/null
docker exec tor3-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000358' -c ' bgp router-id 20.253.3.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-12 /usr/lib/frr/frr start > /dev/null
docker exec tor3-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000359' -c ' bgp router-id 20.253.3.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-13 /usr/lib/frr/frr start > /dev/null
docker exec tor3-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000360' -c ' bgp router-id 20.253.3.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-14 /usr/lib/frr/frr start > /dev/null
docker exec tor3-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000361' -c ' bgp router-id 20.253.3.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-15 /usr/lib/frr/frr start > /dev/null
docker exec tor3-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000362' -c ' bgp router-id 20.253.3.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-16 /usr/lib/frr/frr start > /dev/null
docker exec tor3-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000363' -c ' bgp router-id 20.253.3.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-17 /usr/lib/frr/frr start > /dev/null
docker exec tor3-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000364' -c ' bgp router-id 20.253.3.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-18 /usr/lib/frr/frr start > /dev/null
docker exec tor3-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000365' -c ' bgp router-id 20.253.3.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-19 /usr/lib/frr/frr start > /dev/null
docker exec tor3-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000366' -c ' bgp router-id 20.253.3.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-20 /usr/lib/frr/frr start > /dev/null
docker exec tor3-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000367' -c ' bgp router-id 20.253.3.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-21 /usr/lib/frr/frr start > /dev/null
docker exec tor3-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000368' -c ' bgp router-id 20.253.3.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-22 /usr/lib/frr/frr start > /dev/null
docker exec tor3-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000369' -c ' bgp router-id 20.253.3.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-23 /usr/lib/frr/frr start > /dev/null
docker exec tor3-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000370' -c ' bgp router-id 20.253.3.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-24 /usr/lib/frr/frr start > /dev/null
docker exec tor3-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000371' -c ' bgp router-id 20.253.3.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-1 /usr/lib/frr/frr start > /dev/null
docker exec tor4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000372' -c ' bgp router-id 20.253.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-2 /usr/lib/frr/frr start > /dev/null
docker exec tor4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000373' -c ' bgp router-id 20.253.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-3 /usr/lib/frr/frr start > /dev/null
docker exec tor4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000374' -c ' bgp router-id 20.253.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-4 /usr/lib/frr/frr start > /dev/null
docker exec tor4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000375' -c ' bgp router-id 20.253.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-5 /usr/lib/frr/frr start > /dev/null
docker exec tor4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000376' -c ' bgp router-id 20.253.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-6 /usr/lib/frr/frr start > /dev/null
docker exec tor4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000377' -c ' bgp router-id 20.253.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-7 /usr/lib/frr/frr start > /dev/null
docker exec tor4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000378' -c ' bgp router-id 20.253.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-8 /usr/lib/frr/frr start > /dev/null
docker exec tor4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000379' -c ' bgp router-id 20.253.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-9 /usr/lib/frr/frr start > /dev/null
docker exec tor4-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000380' -c ' bgp router-id 20.253.4.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-10 /usr/lib/frr/frr start > /dev/null
docker exec tor4-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000381' -c ' bgp router-id 20.253.4.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-11 /usr/lib/frr/frr start > /dev/null
docker exec tor4-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000382' -c ' bgp router-id 20.253.4.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-12 /usr/lib/frr/frr start > /dev/null
docker exec tor4-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000383' -c ' bgp router-id 20.253.4.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-13 /usr/lib/frr/frr start > /dev/null
docker exec tor4-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000384' -c ' bgp router-id 20.253.4.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-14 /usr/lib/frr/frr start > /dev/null
docker exec tor4-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000385' -c ' bgp router-id 20.253.4.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-15 /usr/lib/frr/frr start > /dev/null
docker exec tor4-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000386' -c ' bgp router-id 20.253.4.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-16 /usr/lib/frr/frr start > /dev/null
docker exec tor4-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000387' -c ' bgp router-id 20.253.4.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-17 /usr/lib/frr/frr start > /dev/null
docker exec tor4-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000388' -c ' bgp router-id 20.253.4.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-18 /usr/lib/frr/frr start > /dev/null
docker exec tor4-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000389' -c ' bgp router-id 20.253.4.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-19 /usr/lib/frr/frr start > /dev/null
docker exec tor4-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000390' -c ' bgp router-id 20.253.4.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-20 /usr/lib/frr/frr start > /dev/null
docker exec tor4-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000391' -c ' bgp router-id 20.253.4.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-21 /usr/lib/frr/frr start > /dev/null
docker exec tor4-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000392' -c ' bgp router-id 20.253.4.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-22 /usr/lib/frr/frr start > /dev/null
docker exec tor4-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000393' -c ' bgp router-id 20.253.4.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-23 /usr/lib/frr/frr start > /dev/null
docker exec tor4-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000394' -c ' bgp router-id 20.253.4.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-24 /usr/lib/frr/frr start > /dev/null
docker exec tor4-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000395' -c ' bgp router-id 20.253.4.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-1 /usr/lib/frr/frr start > /dev/null
docker exec tor5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000396' -c ' bgp router-id 20.253.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-2 /usr/lib/frr/frr start > /dev/null
docker exec tor5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000397' -c ' bgp router-id 20.253.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-3 /usr/lib/frr/frr start > /dev/null
docker exec tor5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000398' -c ' bgp router-id 20.253.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-4 /usr/lib/frr/frr start > /dev/null
docker exec tor5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000399' -c ' bgp router-id 20.253.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-5 /usr/lib/frr/frr start > /dev/null
docker exec tor5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000400' -c ' bgp router-id 20.253.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-6 /usr/lib/frr/frr start > /dev/null
docker exec tor5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000401' -c ' bgp router-id 20.253.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-7 /usr/lib/frr/frr start > /dev/null
docker exec tor5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000402' -c ' bgp router-id 20.253.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-8 /usr/lib/frr/frr start > /dev/null
docker exec tor5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000403' -c ' bgp router-id 20.253.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-9 /usr/lib/frr/frr start > /dev/null
docker exec tor5-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000404' -c ' bgp router-id 20.253.5.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-10 /usr/lib/frr/frr start > /dev/null
docker exec tor5-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000405' -c ' bgp router-id 20.253.5.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-11 /usr/lib/frr/frr start > /dev/null
docker exec tor5-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000406' -c ' bgp router-id 20.253.5.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-12 /usr/lib/frr/frr start > /dev/null
docker exec tor5-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000407' -c ' bgp router-id 20.253.5.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-13 /usr/lib/frr/frr start > /dev/null
docker exec tor5-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000408' -c ' bgp router-id 20.253.5.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-14 /usr/lib/frr/frr start > /dev/null
docker exec tor5-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000409' -c ' bgp router-id 20.253.5.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-15 /usr/lib/frr/frr start > /dev/null
docker exec tor5-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000410' -c ' bgp router-id 20.253.5.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-16 /usr/lib/frr/frr start > /dev/null
docker exec tor5-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000411' -c ' bgp router-id 20.253.5.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-17 /usr/lib/frr/frr start > /dev/null
docker exec tor5-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000412' -c ' bgp router-id 20.253.5.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-18 /usr/lib/frr/frr start > /dev/null
docker exec tor5-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000413' -c ' bgp router-id 20.253.5.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-19 /usr/lib/frr/frr start > /dev/null
docker exec tor5-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000414' -c ' bgp router-id 20.253.5.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-20 /usr/lib/frr/frr start > /dev/null
docker exec tor5-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000415' -c ' bgp router-id 20.253.5.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-21 /usr/lib/frr/frr start > /dev/null
docker exec tor5-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000416' -c ' bgp router-id 20.253.5.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-22 /usr/lib/frr/frr start > /dev/null
docker exec tor5-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000417' -c ' bgp router-id 20.253.5.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-23 /usr/lib/frr/frr start > /dev/null
docker exec tor5-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000418' -c ' bgp router-id 20.253.5.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-24 /usr/lib/frr/frr start > /dev/null
docker exec tor5-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2013:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2013:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2013:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2013:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2013:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2013:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2013:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2013:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000419' -c ' bgp router-id 20.253.5.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000420' -c ' bgp router-id 20.254.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000421' -c ' bgp router-id 20.254.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000422' -c ' bgp router-id 20.254.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000423' -c ' bgp router-id 20.254.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000424' -c ' bgp router-id 20.254.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000425' -c ' bgp router-id 20.254.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000426' -c ' bgp router-id 20.254.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000427' -c ' bgp router-id 20.254.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000428' -c ' bgp router-id 20.254.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000429' -c ' bgp router-id 20.254.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000430' -c ' bgp router-id 20.254.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000431' -c ' bgp router-id 20.254.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000432' -c ' bgp router-id 20.254.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000433' -c ' bgp router-id 20.254.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000434' -c ' bgp router-id 20.254.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000435' -c ' bgp router-id 20.254.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000436' -c ' bgp router-id 20.254.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000437' -c ' bgp router-id 20.254.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000438' -c ' bgp router-id 20.254.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000439' -c ' bgp router-id 20.254.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000440' -c ' bgp router-id 20.254.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000441' -c ' bgp router-id 20.254.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000442' -c ' bgp router-id 20.254.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000443' -c ' bgp router-id 20.254.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000444' -c ' bgp router-id 20.254.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000445' -c ' bgp router-id 20.254.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000446' -c ' bgp router-id 20.254.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000447' -c ' bgp router-id 20.254.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000448' -c ' bgp router-id 20.254.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000449' -c ' bgp router-id 20.254.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000450' -c ' bgp router-id 20.254.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000451' -c ' bgp router-id 20.254.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000452' -c ' bgp router-id 20.254.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:961::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:962::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:963::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:964::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:965::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:966::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:967::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:968::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:969::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:970::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:971::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:972::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:973::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:974::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:975::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:976::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:977::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:978::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:979::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:980::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:981::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:982::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:983::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:984::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:985::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:986::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000453' -c ' bgp router-id 20.254.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:987::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:988::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:989::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:990::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:991::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:992::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:993::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:994::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:995::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:996::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:997::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:998::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:999::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1000::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1001::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1002::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1003::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1004::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1005::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1006::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1007::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1008::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1009::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1010::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1011::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1012::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1013::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1014::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1015::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000454' -c ' bgp router-id 20.254.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1016::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:1017::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:1018::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:1019::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:1020::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:1021::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:1022::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:1023::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:1024::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:1025::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:1026::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:1027::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:1028::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1029::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1030::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1031::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1032::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1033::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1034::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1035::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1036::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1037::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1038::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1039::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1040::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1041::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1042::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1043::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1044::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000455' -c ' bgp router-id 20.254.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1045::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:1046::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:1047::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:1048::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:1049::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:1050::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:1051::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:1052::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:1053::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:1054::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:1055::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:1056::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:1057::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1058::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1059::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1060::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1061::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1062::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1063::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1064::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1065::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1066::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1067::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1068::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1069::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1070::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1071::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1072::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1073::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000456' -c ' bgp router-id 20.254.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1074::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:1075::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:1076::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:1077::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:1078::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:1079::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:1080::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:1081::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:1082::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:1083::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:1084::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:1085::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:1086::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1087::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1088::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1089::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1090::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1091::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1092::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1093::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1094::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1095::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1096::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1097::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1098::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1099::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000457' -c ' bgp router-id 20.254.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:1104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:1105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:1106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:1107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:1108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:1109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:1110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:1111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:1112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:1113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:1114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:1115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000458' -c ' bgp router-id 20.254.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2014:1132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2014:1133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2014:1134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2014:1135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2014:1136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2014:1137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2014:1138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2014:1139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2014:1140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2014:1141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2014:1142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2014:1143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2014:1144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2014:1145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2014:1146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2014:1147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2014:1148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2014:1149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2014:1150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2014:1151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2014:1152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2014:1153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2014:1154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2014:1155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2014:1156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2014:1157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2014:1158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2014:1159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2014:1160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000459' -c ' bgp router-id 20.254.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-1 /usr/lib/frr/frr start > /dev/null
docker exec spine1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000460' -c ' bgp router-id 2011.255.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-2 /usr/lib/frr/frr start > /dev/null
docker exec spine1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000461' -c ' bgp router-id 2011.255.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-3 /usr/lib/frr/frr start > /dev/null
docker exec spine1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000462' -c ' bgp router-id 2011.255.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-4 /usr/lib/frr/frr start > /dev/null
docker exec spine1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000463' -c ' bgp router-id 2011.255.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-5 /usr/lib/frr/frr start > /dev/null
docker exec spine1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000464' -c ' bgp router-id 2011.255.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-1 /usr/lib/frr/frr start > /dev/null
docker exec spine2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000465' -c ' bgp router-id 2011.255.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-2 /usr/lib/frr/frr start > /dev/null
docker exec spine2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000466' -c ' bgp router-id 2011.255.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-3 /usr/lib/frr/frr start > /dev/null
docker exec spine2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000467' -c ' bgp router-id 2011.255.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-4 /usr/lib/frr/frr start > /dev/null
docker exec spine2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000468' -c ' bgp router-id 2011.255.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-5 /usr/lib/frr/frr start > /dev/null
docker exec spine2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000469' -c ' bgp router-id 2011.255.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-1 /usr/lib/frr/frr start > /dev/null
docker exec spine3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000470' -c ' bgp router-id 2011.255.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-2 /usr/lib/frr/frr start > /dev/null
docker exec spine3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000471' -c ' bgp router-id 2011.255.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-3 /usr/lib/frr/frr start > /dev/null
docker exec spine3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000472' -c ' bgp router-id 2011.255.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-4 /usr/lib/frr/frr start > /dev/null
docker exec spine3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000473' -c ' bgp router-id 2011.255.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-5 /usr/lib/frr/frr start > /dev/null
docker exec spine3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000474' -c ' bgp router-id 2011.255.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-1 /usr/lib/frr/frr start > /dev/null
docker exec spine4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000475' -c ' bgp router-id 2011.255.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-2 /usr/lib/frr/frr start > /dev/null
docker exec spine4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000476' -c ' bgp router-id 2011.255.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-3 /usr/lib/frr/frr start > /dev/null
docker exec spine4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000477' -c ' bgp router-id 2011.255.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-4 /usr/lib/frr/frr start > /dev/null
docker exec spine4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000478' -c ' bgp router-id 2011.255.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-5 /usr/lib/frr/frr start > /dev/null
docker exec spine4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000479' -c ' bgp router-id 2011.255.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-1 /usr/lib/frr/frr start > /dev/null
docker exec spine5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000480' -c ' bgp router-id 2011.255.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-2 /usr/lib/frr/frr start > /dev/null
docker exec spine5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000481' -c ' bgp router-id 2011.255.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-3 /usr/lib/frr/frr start > /dev/null
docker exec spine5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000482' -c ' bgp router-id 2011.255.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-4 /usr/lib/frr/frr start > /dev/null
docker exec spine5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000483' -c ' bgp router-id 2011.255.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-5 /usr/lib/frr/frr start > /dev/null
docker exec spine5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000484' -c ' bgp router-id 2011.255.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-1 /usr/lib/frr/frr start > /dev/null
docker exec spine6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000485' -c ' bgp router-id 2011.255.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-2 /usr/lib/frr/frr start > /dev/null
docker exec spine6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000486' -c ' bgp router-id 2011.255.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-3 /usr/lib/frr/frr start > /dev/null
docker exec spine6-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000487' -c ' bgp router-id 2011.255.6.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-4 /usr/lib/frr/frr start > /dev/null
docker exec spine6-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000488' -c ' bgp router-id 2011.255.6.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-5 /usr/lib/frr/frr start > /dev/null
docker exec spine6-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000489' -c ' bgp router-id 2011.255.6.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-1 /usr/lib/frr/frr start > /dev/null
docker exec spine7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000490' -c ' bgp router-id 2011.255.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-2 /usr/lib/frr/frr start > /dev/null
docker exec spine7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000491' -c ' bgp router-id 2011.255.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-3 /usr/lib/frr/frr start > /dev/null
docker exec spine7-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000492' -c ' bgp router-id 2011.255.7.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-4 /usr/lib/frr/frr start > /dev/null
docker exec spine7-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000493' -c ' bgp router-id 2011.255.7.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-5 /usr/lib/frr/frr start > /dev/null
docker exec spine7-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000494' -c ' bgp router-id 2011.255.7.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-1 /usr/lib/frr/frr start > /dev/null
docker exec spine8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000495' -c ' bgp router-id 2011.255.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-2 /usr/lib/frr/frr start > /dev/null
docker exec spine8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000496' -c ' bgp router-id 2011.255.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-3 /usr/lib/frr/frr start > /dev/null
docker exec spine8-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000497' -c ' bgp router-id 2011.255.8.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-4 /usr/lib/frr/frr start > /dev/null
docker exec spine8-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000498' -c ' bgp router-id 2011.255.8.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-5 /usr/lib/frr/frr start > /dev/null
docker exec spine8-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2015:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2015:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2015:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2015:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2015:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000499' -c ' bgp router-id 2011.255.8.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
