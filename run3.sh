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
docker exec tor1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000600' -c ' bgp router-id 30.253.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-2 /usr/lib/frr/frr start > /dev/null
docker exec tor1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000601' -c ' bgp router-id 30.253.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-3 /usr/lib/frr/frr start > /dev/null
docker exec tor1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000602' -c ' bgp router-id 30.253.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-4 /usr/lib/frr/frr start > /dev/null
docker exec tor1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000603' -c ' bgp router-id 30.253.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-5 /usr/lib/frr/frr start > /dev/null
docker exec tor1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000604' -c ' bgp router-id 30.253.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-6 /usr/lib/frr/frr start > /dev/null
docker exec tor1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000605' -c ' bgp router-id 30.253.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-7 /usr/lib/frr/frr start > /dev/null
docker exec tor1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000606' -c ' bgp router-id 30.253.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-8 /usr/lib/frr/frr start > /dev/null
docker exec tor1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000607' -c ' bgp router-id 30.253.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-9 /usr/lib/frr/frr start > /dev/null
docker exec tor1-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000608' -c ' bgp router-id 30.253.1.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-10 /usr/lib/frr/frr start > /dev/null
docker exec tor1-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000609' -c ' bgp router-id 30.253.1.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-11 /usr/lib/frr/frr start > /dev/null
docker exec tor1-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000610' -c ' bgp router-id 30.253.1.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-12 /usr/lib/frr/frr start > /dev/null
docker exec tor1-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000611' -c ' bgp router-id 30.253.1.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-13 /usr/lib/frr/frr start > /dev/null
docker exec tor1-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000612' -c ' bgp router-id 30.253.1.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-14 /usr/lib/frr/frr start > /dev/null
docker exec tor1-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000613' -c ' bgp router-id 30.253.1.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-15 /usr/lib/frr/frr start > /dev/null
docker exec tor1-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000614' -c ' bgp router-id 30.253.1.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-16 /usr/lib/frr/frr start > /dev/null
docker exec tor1-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000615' -c ' bgp router-id 30.253.1.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-17 /usr/lib/frr/frr start > /dev/null
docker exec tor1-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000616' -c ' bgp router-id 30.253.1.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-18 /usr/lib/frr/frr start > /dev/null
docker exec tor1-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000617' -c ' bgp router-id 30.253.1.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-19 /usr/lib/frr/frr start > /dev/null
docker exec tor1-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000618' -c ' bgp router-id 30.253.1.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-20 /usr/lib/frr/frr start > /dev/null
docker exec tor1-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000619' -c ' bgp router-id 30.253.1.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-21 /usr/lib/frr/frr start > /dev/null
docker exec tor1-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000620' -c ' bgp router-id 30.253.1.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-22 /usr/lib/frr/frr start > /dev/null
docker exec tor1-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000621' -c ' bgp router-id 30.253.1.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-23 /usr/lib/frr/frr start > /dev/null
docker exec tor1-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000622' -c ' bgp router-id 30.253.1.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor1-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor1-24 /usr/lib/frr/frr start > /dev/null
docker exec tor1-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000623' -c ' bgp router-id 30.253.1.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-1 /usr/lib/frr/frr start > /dev/null
docker exec tor2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000624' -c ' bgp router-id 30.253.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-2 /usr/lib/frr/frr start > /dev/null
docker exec tor2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000625' -c ' bgp router-id 30.253.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-3 /usr/lib/frr/frr start > /dev/null
docker exec tor2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000626' -c ' bgp router-id 30.253.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-4 /usr/lib/frr/frr start > /dev/null
docker exec tor2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000627' -c ' bgp router-id 30.253.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-5 /usr/lib/frr/frr start > /dev/null
docker exec tor2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000628' -c ' bgp router-id 30.253.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-6 /usr/lib/frr/frr start > /dev/null
docker exec tor2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000629' -c ' bgp router-id 30.253.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-7 /usr/lib/frr/frr start > /dev/null
docker exec tor2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000630' -c ' bgp router-id 30.253.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-8 /usr/lib/frr/frr start > /dev/null
docker exec tor2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000631' -c ' bgp router-id 30.253.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-9 /usr/lib/frr/frr start > /dev/null
docker exec tor2-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000632' -c ' bgp router-id 30.253.2.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-10 /usr/lib/frr/frr start > /dev/null
docker exec tor2-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000633' -c ' bgp router-id 30.253.2.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-11 /usr/lib/frr/frr start > /dev/null
docker exec tor2-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000634' -c ' bgp router-id 30.253.2.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-12 /usr/lib/frr/frr start > /dev/null
docker exec tor2-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000635' -c ' bgp router-id 30.253.2.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-13 /usr/lib/frr/frr start > /dev/null
docker exec tor2-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000636' -c ' bgp router-id 30.253.2.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-14 /usr/lib/frr/frr start > /dev/null
docker exec tor2-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000637' -c ' bgp router-id 30.253.2.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-15 /usr/lib/frr/frr start > /dev/null
docker exec tor2-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000638' -c ' bgp router-id 30.253.2.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-16 /usr/lib/frr/frr start > /dev/null
docker exec tor2-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000639' -c ' bgp router-id 30.253.2.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-17 /usr/lib/frr/frr start > /dev/null
docker exec tor2-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000640' -c ' bgp router-id 30.253.2.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-18 /usr/lib/frr/frr start > /dev/null
docker exec tor2-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000641' -c ' bgp router-id 30.253.2.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-19 /usr/lib/frr/frr start > /dev/null
docker exec tor2-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000642' -c ' bgp router-id 30.253.2.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-20 /usr/lib/frr/frr start > /dev/null
docker exec tor2-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000643' -c ' bgp router-id 30.253.2.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-21 /usr/lib/frr/frr start > /dev/null
docker exec tor2-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000644' -c ' bgp router-id 30.253.2.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-22 /usr/lib/frr/frr start > /dev/null
docker exec tor2-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000645' -c ' bgp router-id 30.253.2.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-23 /usr/lib/frr/frr start > /dev/null
docker exec tor2-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000646' -c ' bgp router-id 30.253.2.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor2-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor2-24 /usr/lib/frr/frr start > /dev/null
docker exec tor2-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000647' -c ' bgp router-id 30.253.2.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-1 /usr/lib/frr/frr start > /dev/null
docker exec tor3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000648' -c ' bgp router-id 30.253.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-2 /usr/lib/frr/frr start > /dev/null
docker exec tor3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000649' -c ' bgp router-id 30.253.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-3 /usr/lib/frr/frr start > /dev/null
docker exec tor3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000650' -c ' bgp router-id 30.253.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-4 /usr/lib/frr/frr start > /dev/null
docker exec tor3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000651' -c ' bgp router-id 30.253.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-5 /usr/lib/frr/frr start > /dev/null
docker exec tor3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000652' -c ' bgp router-id 30.253.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-6 /usr/lib/frr/frr start > /dev/null
docker exec tor3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000653' -c ' bgp router-id 30.253.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-7 /usr/lib/frr/frr start > /dev/null
docker exec tor3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000654' -c ' bgp router-id 30.253.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-8 /usr/lib/frr/frr start > /dev/null
docker exec tor3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000655' -c ' bgp router-id 30.253.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-9 /usr/lib/frr/frr start > /dev/null
docker exec tor3-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000656' -c ' bgp router-id 30.253.3.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-10 /usr/lib/frr/frr start > /dev/null
docker exec tor3-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000657' -c ' bgp router-id 30.253.3.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-11 /usr/lib/frr/frr start > /dev/null
docker exec tor3-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000658' -c ' bgp router-id 30.253.3.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-12 /usr/lib/frr/frr start > /dev/null
docker exec tor3-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000659' -c ' bgp router-id 30.253.3.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-13 /usr/lib/frr/frr start > /dev/null
docker exec tor3-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000660' -c ' bgp router-id 30.253.3.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-14 /usr/lib/frr/frr start > /dev/null
docker exec tor3-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000661' -c ' bgp router-id 30.253.3.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-15 /usr/lib/frr/frr start > /dev/null
docker exec tor3-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000662' -c ' bgp router-id 30.253.3.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-16 /usr/lib/frr/frr start > /dev/null
docker exec tor3-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000663' -c ' bgp router-id 30.253.3.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-17 /usr/lib/frr/frr start > /dev/null
docker exec tor3-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000664' -c ' bgp router-id 30.253.3.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-18 /usr/lib/frr/frr start > /dev/null
docker exec tor3-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000665' -c ' bgp router-id 30.253.3.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-19 /usr/lib/frr/frr start > /dev/null
docker exec tor3-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000666' -c ' bgp router-id 30.253.3.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-20 /usr/lib/frr/frr start > /dev/null
docker exec tor3-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000667' -c ' bgp router-id 30.253.3.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-21 /usr/lib/frr/frr start > /dev/null
docker exec tor3-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000668' -c ' bgp router-id 30.253.3.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-22 /usr/lib/frr/frr start > /dev/null
docker exec tor3-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000669' -c ' bgp router-id 30.253.3.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-23 /usr/lib/frr/frr start > /dev/null
docker exec tor3-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000670' -c ' bgp router-id 30.253.3.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor3-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor3-24 /usr/lib/frr/frr start > /dev/null
docker exec tor3-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000671' -c ' bgp router-id 30.253.3.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-1 /usr/lib/frr/frr start > /dev/null
docker exec tor4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000672' -c ' bgp router-id 30.253.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-2 /usr/lib/frr/frr start > /dev/null
docker exec tor4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000673' -c ' bgp router-id 30.253.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-3 /usr/lib/frr/frr start > /dev/null
docker exec tor4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000674' -c ' bgp router-id 30.253.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-4 /usr/lib/frr/frr start > /dev/null
docker exec tor4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000675' -c ' bgp router-id 30.253.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-5 /usr/lib/frr/frr start > /dev/null
docker exec tor4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000676' -c ' bgp router-id 30.253.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-6 /usr/lib/frr/frr start > /dev/null
docker exec tor4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000677' -c ' bgp router-id 30.253.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-7 /usr/lib/frr/frr start > /dev/null
docker exec tor4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000678' -c ' bgp router-id 30.253.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-8 /usr/lib/frr/frr start > /dev/null
docker exec tor4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000679' -c ' bgp router-id 30.253.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-9 /usr/lib/frr/frr start > /dev/null
docker exec tor4-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000680' -c ' bgp router-id 30.253.4.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-10 /usr/lib/frr/frr start > /dev/null
docker exec tor4-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000681' -c ' bgp router-id 30.253.4.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-11 /usr/lib/frr/frr start > /dev/null
docker exec tor4-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000682' -c ' bgp router-id 30.253.4.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-12 /usr/lib/frr/frr start > /dev/null
docker exec tor4-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000683' -c ' bgp router-id 30.253.4.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-13 /usr/lib/frr/frr start > /dev/null
docker exec tor4-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000684' -c ' bgp router-id 30.253.4.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-14 /usr/lib/frr/frr start > /dev/null
docker exec tor4-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000685' -c ' bgp router-id 30.253.4.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-15 /usr/lib/frr/frr start > /dev/null
docker exec tor4-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000686' -c ' bgp router-id 30.253.4.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-16 /usr/lib/frr/frr start > /dev/null
docker exec tor4-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000687' -c ' bgp router-id 30.253.4.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-17 /usr/lib/frr/frr start > /dev/null
docker exec tor4-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000688' -c ' bgp router-id 30.253.4.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-18 /usr/lib/frr/frr start > /dev/null
docker exec tor4-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000689' -c ' bgp router-id 30.253.4.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-19 /usr/lib/frr/frr start > /dev/null
docker exec tor4-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000690' -c ' bgp router-id 30.253.4.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-20 /usr/lib/frr/frr start > /dev/null
docker exec tor4-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000691' -c ' bgp router-id 30.253.4.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-21 /usr/lib/frr/frr start > /dev/null
docker exec tor4-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000692' -c ' bgp router-id 30.253.4.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-22 /usr/lib/frr/frr start > /dev/null
docker exec tor4-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000693' -c ' bgp router-id 30.253.4.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-23 /usr/lib/frr/frr start > /dev/null
docker exec tor4-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000694' -c ' bgp router-id 30.253.4.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor4-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor4-24 /usr/lib/frr/frr start > /dev/null
docker exec tor4-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000695' -c ' bgp router-id 30.253.4.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-1 /usr/lib/frr/frr start > /dev/null
docker exec tor5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000696' -c ' bgp router-id 30.253.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-2 /usr/lib/frr/frr start > /dev/null
docker exec tor5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000697' -c ' bgp router-id 30.253.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-3 /usr/lib/frr/frr start > /dev/null
docker exec tor5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000698' -c ' bgp router-id 30.253.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-4 /usr/lib/frr/frr start > /dev/null
docker exec tor5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000699' -c ' bgp router-id 30.253.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-5 /usr/lib/frr/frr start > /dev/null
docker exec tor5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000700' -c ' bgp router-id 30.253.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-6 /usr/lib/frr/frr start > /dev/null
docker exec tor5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000701' -c ' bgp router-id 30.253.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-7 /usr/lib/frr/frr start > /dev/null
docker exec tor5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000702' -c ' bgp router-id 30.253.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-8 /usr/lib/frr/frr start > /dev/null
docker exec tor5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000703' -c ' bgp router-id 30.253.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-9 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-9 /usr/lib/frr/frr start > /dev/null
docker exec tor5-9 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000704' -c ' bgp router-id 30.253.5.9' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-10 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-10 /usr/lib/frr/frr start > /dev/null
docker exec tor5-10 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000705' -c ' bgp router-id 30.253.5.10' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-11 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-11 /usr/lib/frr/frr start > /dev/null
docker exec tor5-11 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000706' -c ' bgp router-id 30.253.5.11' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-12 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-12 /usr/lib/frr/frr start > /dev/null
docker exec tor5-12 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000707' -c ' bgp router-id 30.253.5.12' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-13 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-13 /usr/lib/frr/frr start > /dev/null
docker exec tor5-13 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000708' -c ' bgp router-id 30.253.5.13' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-14 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-14 /usr/lib/frr/frr start > /dev/null
docker exec tor5-14 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000709' -c ' bgp router-id 30.253.5.14' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-15 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-15 /usr/lib/frr/frr start > /dev/null
docker exec tor5-15 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000710' -c ' bgp router-id 30.253.5.15' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-16 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-16 /usr/lib/frr/frr start > /dev/null
docker exec tor5-16 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000711' -c ' bgp router-id 30.253.5.16' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-17 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-17 /usr/lib/frr/frr start > /dev/null
docker exec tor5-17 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000712' -c ' bgp router-id 30.253.5.17' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-18 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-18 /usr/lib/frr/frr start > /dev/null
docker exec tor5-18 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000713' -c ' bgp router-id 30.253.5.18' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-19 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-19 /usr/lib/frr/frr start > /dev/null
docker exec tor5-19 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000714' -c ' bgp router-id 30.253.5.19' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-20 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-20 /usr/lib/frr/frr start > /dev/null
docker exec tor5-20 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000715' -c ' bgp router-id 30.253.5.20' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-21 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-21 /usr/lib/frr/frr start > /dev/null
docker exec tor5-21 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000716' -c ' bgp router-id 30.253.5.21' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-22 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-22 /usr/lib/frr/frr start > /dev/null
docker exec tor5-22 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000717' -c ' bgp router-id 30.253.5.22' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-23 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-23 /usr/lib/frr/frr start > /dev/null
docker exec tor5-23 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000718' -c ' bgp router-id 30.253.5.23' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec tor5-24 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec tor5-24 /usr/lib/frr/frr start > /dev/null
docker exec tor5-24 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2023:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2023:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2023:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2023:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2023:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2023:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2023:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2023:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000719' -c ' bgp router-id 30.253.5.24' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000720' -c ' bgp router-id 30.254.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000721' -c ' bgp router-id 30.254.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000722' -c ' bgp router-id 30.254.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000723' -c ' bgp router-id 30.254.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000724' -c ' bgp router-id 30.254.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000725' -c ' bgp router-id 30.254.1.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:201::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:202::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:203::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000726' -c ' bgp router-id 30.254.1.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf1-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf1-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf1-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:204::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:205::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:206::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:207::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:208::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:209::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:210::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:211::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:212::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:213::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:214::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:215::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:216::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:217::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:218::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:219::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:220::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:221::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:222::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:223::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:224::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:225::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:226::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:227::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:228::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:229::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:230::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:231::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:232::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000727' -c ' bgp router-id 30.254.1.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:233::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:234::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:235::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:236::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:237::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:238::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:239::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:240::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:241::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:242::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:243::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:244::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:245::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:246::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:247::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:248::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:249::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:250::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:251::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:252::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:253::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:254::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:255::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:256::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:257::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:258::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:259::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:260::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:261::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000728' -c ' bgp router-id 30.254.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:262::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:263::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:264::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:265::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:266::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:267::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:268::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:269::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:270::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:271::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:272::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:273::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:274::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:275::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:276::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:277::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:278::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:279::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:280::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:281::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:282::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:283::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:284::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:285::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:286::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:287::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:288::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:289::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:290::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000729' -c ' bgp router-id 30.254.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:291::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:292::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:293::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:294::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:295::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:296::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:297::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:298::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:299::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:300::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:301::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:302::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:303::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:304::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:305::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:306::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:307::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:308::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:309::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:310::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:311::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:312::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:313::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:314::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:315::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:316::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:317::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:318::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:319::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000730' -c ' bgp router-id 30.254.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:320::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:321::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:322::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:323::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:324::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:325::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:326::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:327::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:328::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:329::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:330::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:331::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:332::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:333::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:334::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:335::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:336::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:337::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:338::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:339::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:340::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:341::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:342::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:343::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:344::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:345::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:346::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:347::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:348::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000731' -c ' bgp router-id 30.254.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:349::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:350::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:351::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:352::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:353::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:354::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:355::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:356::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:357::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:358::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:359::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:360::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:361::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:362::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:363::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:364::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:365::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:366::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:367::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:368::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:369::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:370::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:371::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:372::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:373::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:374::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:375::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:376::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:377::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000732' -c ' bgp router-id 30.254.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:378::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:379::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:380::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:381::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:382::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:383::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:384::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:385::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:386::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:387::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:388::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:389::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:390::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:391::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:392::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:393::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:394::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:395::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:396::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:397::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:398::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:399::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:400::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:401::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:402::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:403::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:404::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:405::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:406::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000733' -c ' bgp router-id 30.254.2.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:407::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:408::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:409::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:410::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:411::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:412::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:413::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:414::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:415::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:416::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:417::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:418::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:419::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:420::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:421::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:422::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:423::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:424::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:425::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:426::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:427::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:428::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:429::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:430::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:431::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:432::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:433::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:434::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:435::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000734' -c ' bgp router-id 30.254.2.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf2-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf2-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf2-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:436::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:437::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:438::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:439::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:440::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:441::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:442::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:443::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:444::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:445::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:446::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:447::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:448::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:449::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:450::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:451::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:452::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:453::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:454::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:455::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:456::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:457::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:458::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:459::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:460::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:461::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:462::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:463::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:464::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000735' -c ' bgp router-id 30.254.2.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:465::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:466::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:467::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:468::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:469::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:470::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:471::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:472::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:473::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:474::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:475::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:476::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:477::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:478::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:479::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:480::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:481::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:482::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:483::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:484::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:485::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:486::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:487::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:488::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:489::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:490::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:491::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:492::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:493::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000736' -c ' bgp router-id 30.254.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:494::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:495::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:496::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:497::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:498::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:499::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:500::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:501::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:502::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:503::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:504::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:505::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:506::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:507::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:508::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:509::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:510::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:511::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:512::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:513::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:514::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:515::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:516::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:517::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:518::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:519::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:520::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:521::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:522::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000737' -c ' bgp router-id 30.254.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:523::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:524::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:525::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:526::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:527::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:528::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:529::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:530::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:531::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:532::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:533::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:534::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:535::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:536::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:537::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:538::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:539::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:540::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:541::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:542::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:543::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:544::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:545::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:546::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:547::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:548::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:549::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:550::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:551::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000738' -c ' bgp router-id 30.254.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:552::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:553::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:554::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:555::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:556::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:557::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:558::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:559::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:560::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:561::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:562::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:563::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:564::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:565::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:566::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:567::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:568::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:569::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:570::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:571::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:572::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:573::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:574::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:575::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:576::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:577::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:578::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:579::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:580::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000739' -c ' bgp router-id 30.254.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:581::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:582::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:583::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:584::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:585::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:586::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:587::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:588::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:589::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:590::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:591::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:592::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:593::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:594::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:595::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:596::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:597::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:598::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:599::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:600::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:601::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:602::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:603::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:604::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:605::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:606::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:607::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:608::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:609::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000740' -c ' bgp router-id 30.254.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:610::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:611::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:612::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:613::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:614::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:615::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:616::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:617::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:618::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:619::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:620::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:621::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:622::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:623::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:624::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:625::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:626::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:627::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:628::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:629::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:630::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:631::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:632::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:633::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:634::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:635::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:636::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:637::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:638::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000741' -c ' bgp router-id 30.254.3.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:639::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:640::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:641::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:642::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:643::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:644::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:645::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:646::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:647::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:648::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:649::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:650::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:651::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:652::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:653::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:654::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:655::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:656::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:657::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:658::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:659::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:660::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:661::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:662::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:663::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:664::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:665::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:666::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:667::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000742' -c ' bgp router-id 30.254.3.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf3-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf3-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf3-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:668::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:669::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:670::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:671::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:672::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:673::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:674::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:675::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:676::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:677::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:678::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:679::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:680::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:681::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:682::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:683::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:684::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:685::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:686::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:687::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:688::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:689::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:690::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:691::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:692::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:693::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:694::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:695::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:696::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000743' -c ' bgp router-id 30.254.3.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:697::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:698::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:699::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:700::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:701::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:702::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:703::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:704::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:705::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:706::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:707::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:708::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:709::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:710::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:711::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:712::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:713::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:714::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:715::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:716::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:717::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:718::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:719::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:720::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:721::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:722::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:723::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:724::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:725::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000744' -c ' bgp router-id 30.254.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:726::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:727::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:728::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:729::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:730::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:731::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:732::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:733::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:734::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:735::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:736::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:737::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:738::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:739::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:740::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:741::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:742::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:743::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:744::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:745::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:746::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:747::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:748::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:749::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:750::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:751::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:752::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:753::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:754::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000745' -c ' bgp router-id 30.254.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:755::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:756::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:757::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:758::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:759::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:760::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:761::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:762::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:763::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:764::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:765::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:766::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:767::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:768::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:769::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:770::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:771::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:772::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:773::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:774::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:775::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:776::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:777::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:778::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:779::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:780::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:781::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:782::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:783::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000746' -c ' bgp router-id 30.254.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:784::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:785::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:786::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:787::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:788::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:789::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:790::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:791::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:792::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:793::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:794::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:795::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:796::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:797::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:798::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:799::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:800::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:801::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:802::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:803::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:804::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:805::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:806::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:807::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:808::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:809::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:810::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:811::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:812::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000747' -c ' bgp router-id 30.254.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:813::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:814::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:815::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:816::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:817::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:818::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:819::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:820::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:821::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:822::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:823::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:824::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:825::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:826::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:827::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:828::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:829::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:830::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:831::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:832::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:833::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:834::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:835::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:836::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:837::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:838::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:839::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:840::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:841::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000748' -c ' bgp router-id 30.254.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:842::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:843::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:844::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:845::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:846::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:847::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:848::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:849::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:850::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:851::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:852::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:853::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:854::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:855::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:856::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:857::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:858::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:859::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:860::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:861::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:862::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:863::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:864::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:865::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:866::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:867::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:868::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:869::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:870::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000749' -c ' bgp router-id 30.254.4.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:871::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:872::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:873::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:874::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:875::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:876::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:877::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:878::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:879::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:880::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:881::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:882::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:883::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:884::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:885::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:886::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:887::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:888::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:889::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:890::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:891::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:892::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:893::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:894::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:895::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:896::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:897::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:898::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:899::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000750' -c ' bgp router-id 30.254.4.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf4-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf4-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf4-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:900::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:901::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:902::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:903::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:904::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:905::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:906::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:907::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:908::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:909::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:910::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:911::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:912::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:913::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:914::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:915::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:916::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:917::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:918::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:919::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:920::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:921::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:922::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:923::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:924::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:925::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:926::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:927::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:928::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000751' -c ' bgp router-id 30.254.4.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-1 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:929::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:930::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:931::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:932::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:933::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:934::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:935::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:936::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:937::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:938::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:939::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:940::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:941::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:942::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:943::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:944::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:945::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:946::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:947::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:948::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:949::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:950::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:951::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:952::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:953::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:954::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:955::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:956::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:957::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000752' -c ' bgp router-id 30.254.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-2 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:958::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:959::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:960::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:961::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:962::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:963::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:964::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:965::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:966::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:967::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:968::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:969::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:970::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:971::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:972::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:973::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:974::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:975::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:976::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:977::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:978::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:979::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:980::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:981::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:982::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:983::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:984::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:985::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:986::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000753' -c ' bgp router-id 30.254.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-3 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:987::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:988::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:989::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:990::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:991::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:992::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:993::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:994::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:995::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:996::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:997::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:998::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:999::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1000::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1001::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1002::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1003::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1004::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1005::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1006::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1007::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1008::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1009::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1010::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1011::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1012::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1013::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1014::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1015::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000754' -c ' bgp router-id 30.254.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-4 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1016::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:1017::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:1018::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:1019::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:1020::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:1021::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:1022::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:1023::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:1024::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:1025::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:1026::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:1027::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:1028::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1029::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1030::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1031::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1032::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1033::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1034::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1035::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1036::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1037::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1038::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1039::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1040::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1041::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1042::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1043::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1044::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000755' -c ' bgp router-id 30.254.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-5 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1045::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:1046::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:1047::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:1048::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:1049::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:1050::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:1051::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:1052::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:1053::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:1054::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:1055::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:1056::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:1057::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1058::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1059::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1060::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1061::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1062::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1063::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1064::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1065::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1066::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1067::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1068::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1069::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1070::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1071::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1072::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1073::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000756' -c ' bgp router-id 30.254.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-6 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-6 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-6 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1074::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:1075::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:1076::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:1077::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:1078::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:1079::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:1080::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:1081::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:1082::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:1083::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:1084::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:1085::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:1086::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1087::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1088::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1089::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1090::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1091::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1092::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1093::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1094::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1095::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1096::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1097::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1098::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1099::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000757' -c ' bgp router-id 30.254.5.6' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-7 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-7 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-7 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:1104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:1105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:1106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:1107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:1108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:1109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:1110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:1111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:1112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:1113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:1114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:1115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000758' -c ' bgp router-id 30.254.5.7' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec leaf5-8 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec leaf5-8 /usr/lib/frr/frr start > /dev/null
docker exec leaf5-8 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2024:1132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2024:1133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2024:1134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2024:1135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2024:1136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net6'  -c 'ipv6 address 2024:1137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net7'  -c 'ipv6 address 2024:1138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net8'  -c 'ipv6 address 2024:1139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net9'  -c 'ipv6 address 2024:1140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net10'  -c 'ipv6 address 2024:1141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net11'  -c 'ipv6 address 2024:1142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net12'  -c 'ipv6 address 2024:1143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net13'  -c 'ipv6 address 2024:1144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net14'  -c 'ipv6 address 2024:1145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net15'  -c 'ipv6 address 2024:1146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net16'  -c 'ipv6 address 2024:1147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net17'  -c 'ipv6 address 2024:1148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net18'  -c 'ipv6 address 2024:1149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net19'  -c 'ipv6 address 2024:1150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net20'  -c 'ipv6 address 2024:1151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net21'  -c 'ipv6 address 2024:1152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net22'  -c 'ipv6 address 2024:1153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net23'  -c 'ipv6 address 2024:1154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net24'  -c 'ipv6 address 2024:1155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net25'  -c 'ipv6 address 2024:1156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net26'  -c 'ipv6 address 2024:1157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net27'  -c 'ipv6 address 2024:1158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net28'  -c 'ipv6 address 2024:1159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net29'  -c 'ipv6 address 2024:1160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000759' -c ' bgp router-id 30.254.5.8' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' neighbor net6 interface peer-group PEER' -c ' neighbor net7 interface peer-group PEER' -c ' neighbor net8 interface peer-group PEER' -c ' neighbor net9 interface peer-group PEER' -c ' neighbor net10 interface peer-group PEER' -c ' neighbor net11 interface peer-group PEER' -c ' neighbor net12 interface peer-group PEER' -c ' neighbor net13 interface peer-group PEER' -c ' neighbor net14 interface peer-group PEER' -c ' neighbor net15 interface peer-group PEER' -c ' neighbor net16 interface peer-group PEER' -c ' neighbor net17 interface peer-group PEER' -c ' neighbor net18 interface peer-group PEER' -c ' neighbor net19 interface peer-group PEER' -c ' neighbor net20 interface peer-group PEER' -c ' neighbor net21 interface peer-group PEER' -c ' neighbor net22 interface peer-group PEER' -c ' neighbor net23 interface peer-group PEER' -c ' neighbor net24 interface peer-group PEER' -c ' neighbor net25 interface peer-group PEER' -c ' neighbor net26 interface peer-group PEER' -c ' neighbor net27 interface peer-group PEER' -c ' neighbor net28 interface peer-group PEER' -c ' neighbor net29 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-1 /usr/lib/frr/frr start > /dev/null
docker exec spine1-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:1::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:2::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:3::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:4::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:5::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000760' -c ' bgp router-id 3011.255.1.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-2 /usr/lib/frr/frr start > /dev/null
docker exec spine1-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:6::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:7::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:8::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:9::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:10::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000761' -c ' bgp router-id 3011.255.1.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-3 /usr/lib/frr/frr start > /dev/null
docker exec spine1-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:11::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:12::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:13::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:14::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:15::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000762' -c ' bgp router-id 3011.255.1.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-4 /usr/lib/frr/frr start > /dev/null
docker exec spine1-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:16::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:17::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:18::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:19::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:20::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000763' -c ' bgp router-id 3011.255.1.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine1-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine1-5 /usr/lib/frr/frr start > /dev/null
docker exec spine1-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:21::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:22::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:23::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:24::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:25::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000764' -c ' bgp router-id 3011.255.1.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-1 /usr/lib/frr/frr start > /dev/null
docker exec spine2-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:26::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:27::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:28::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:29::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:30::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000765' -c ' bgp router-id 3011.255.2.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-2 /usr/lib/frr/frr start > /dev/null
docker exec spine2-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:31::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:32::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:33::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:34::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:35::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000766' -c ' bgp router-id 3011.255.2.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-3 /usr/lib/frr/frr start > /dev/null
docker exec spine2-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:36::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:37::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:38::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:39::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:40::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000767' -c ' bgp router-id 3011.255.2.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-4 /usr/lib/frr/frr start > /dev/null
docker exec spine2-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:41::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:42::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:43::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:44::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:45::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000768' -c ' bgp router-id 3011.255.2.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine2-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine2-5 /usr/lib/frr/frr start > /dev/null
docker exec spine2-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:46::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:47::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:48::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:49::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:50::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000769' -c ' bgp router-id 3011.255.2.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-1 /usr/lib/frr/frr start > /dev/null
docker exec spine3-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:51::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:52::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:53::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:54::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:55::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000770' -c ' bgp router-id 3011.255.3.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-2 /usr/lib/frr/frr start > /dev/null
docker exec spine3-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:56::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:57::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:58::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:59::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:60::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000771' -c ' bgp router-id 3011.255.3.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-3 /usr/lib/frr/frr start > /dev/null
docker exec spine3-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:61::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:62::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:63::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:64::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:65::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000772' -c ' bgp router-id 3011.255.3.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-4 /usr/lib/frr/frr start > /dev/null
docker exec spine3-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:66::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:67::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:68::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:69::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:70::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000773' -c ' bgp router-id 3011.255.3.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine3-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine3-5 /usr/lib/frr/frr start > /dev/null
docker exec spine3-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:71::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:72::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:73::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:74::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:75::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000774' -c ' bgp router-id 3011.255.3.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-1 /usr/lib/frr/frr start > /dev/null
docker exec spine4-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:76::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:77::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:78::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:79::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:80::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000775' -c ' bgp router-id 3011.255.4.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-2 /usr/lib/frr/frr start > /dev/null
docker exec spine4-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:81::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:82::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:83::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:84::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:85::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000776' -c ' bgp router-id 3011.255.4.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-3 /usr/lib/frr/frr start > /dev/null
docker exec spine4-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:86::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:87::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:88::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:89::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:90::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000777' -c ' bgp router-id 3011.255.4.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-4 /usr/lib/frr/frr start > /dev/null
docker exec spine4-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:91::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:92::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:93::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:94::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:95::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000778' -c ' bgp router-id 3011.255.4.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine4-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine4-5 /usr/lib/frr/frr start > /dev/null
docker exec spine4-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:96::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:97::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:98::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:99::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:100::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000779' -c ' bgp router-id 3011.255.4.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-1 /usr/lib/frr/frr start > /dev/null
docker exec spine5-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:101::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:102::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:103::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:104::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:105::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000780' -c ' bgp router-id 3011.255.5.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-2 /usr/lib/frr/frr start > /dev/null
docker exec spine5-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:106::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:107::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:108::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:109::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:110::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000781' -c ' bgp router-id 3011.255.5.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-3 /usr/lib/frr/frr start > /dev/null
docker exec spine5-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:111::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:112::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:113::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:114::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:115::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000782' -c ' bgp router-id 3011.255.5.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-4 /usr/lib/frr/frr start > /dev/null
docker exec spine5-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:116::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:117::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:118::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:119::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:120::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000783' -c ' bgp router-id 3011.255.5.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine5-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine5-5 /usr/lib/frr/frr start > /dev/null
docker exec spine5-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:121::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:122::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:123::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:124::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:125::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000784' -c ' bgp router-id 3011.255.5.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-1 /usr/lib/frr/frr start > /dev/null
docker exec spine6-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:126::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:127::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:128::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:129::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:130::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000785' -c ' bgp router-id 3011.255.6.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-2 /usr/lib/frr/frr start > /dev/null
docker exec spine6-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:131::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:132::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:133::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:134::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:135::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000786' -c ' bgp router-id 3011.255.6.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-3 /usr/lib/frr/frr start > /dev/null
docker exec spine6-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:136::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:137::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:138::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:139::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:140::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000787' -c ' bgp router-id 3011.255.6.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-4 /usr/lib/frr/frr start > /dev/null
docker exec spine6-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:141::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:142::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:143::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:144::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:145::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000788' -c ' bgp router-id 3011.255.6.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine6-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine6-5 /usr/lib/frr/frr start > /dev/null
docker exec spine6-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:146::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:147::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:148::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:149::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:150::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000789' -c ' bgp router-id 3011.255.6.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-1 /usr/lib/frr/frr start > /dev/null
docker exec spine7-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:151::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:152::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:153::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:154::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:155::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000790' -c ' bgp router-id 3011.255.7.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-2 /usr/lib/frr/frr start > /dev/null
docker exec spine7-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:156::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:157::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:158::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:159::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:160::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000791' -c ' bgp router-id 3011.255.7.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-3 /usr/lib/frr/frr start > /dev/null
docker exec spine7-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:161::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:162::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:163::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:164::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:165::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000792' -c ' bgp router-id 3011.255.7.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-4 /usr/lib/frr/frr start > /dev/null
docker exec spine7-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:166::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:167::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:168::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:169::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:170::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000793' -c ' bgp router-id 3011.255.7.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine7-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine7-5 /usr/lib/frr/frr start > /dev/null
docker exec spine7-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:171::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:172::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:173::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:174::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:175::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000794' -c ' bgp router-id 3011.255.7.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-1 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-1 /usr/lib/frr/frr start > /dev/null
docker exec spine8-1 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:176::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:177::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:178::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:179::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:180::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000795' -c ' bgp router-id 3011.255.8.1' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-2 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-2 /usr/lib/frr/frr start > /dev/null
docker exec spine8-2 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:181::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:182::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:183::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:184::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:185::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000796' -c ' bgp router-id 3011.255.8.2' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-3 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-3 /usr/lib/frr/frr start > /dev/null
docker exec spine8-3 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:186::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:187::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:188::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:189::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:190::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000797' -c ' bgp router-id 3011.255.8.3' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-4 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-4 /usr/lib/frr/frr start > /dev/null
docker exec spine8-4 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:191::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:192::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:193::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:194::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:195::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000798' -c ' bgp router-id 3011.255.8.4' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.all.seg6_enabled=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv4.conf.all.rp_filter=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.forwarding=1' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.disable_ipv6=0' > /dev/null
docker exec spine8-5 sysctl -w 'net.ipv6.conf.default.seg6_enabled=1' > /dev/null
docker exec spine8-5 /usr/lib/frr/frr start > /dev/null
docker exec spine8-5 vtysh -c 'conf t' -c 'interface net1'  -c 'ipv6 address 2025:196::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net2'  -c 'ipv6 address 2025:197::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net3'  -c 'ipv6 address 2025:198::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net4'  -c 'ipv6 address 2025:199::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c 'interface net5'  -c 'ipv6 address 2025:200::1/64' -c ' ipv6 nd ra-interval 3' -c ' no ipv6 nd suppress-ra' -c '!' -c 'router bgp 4200000799' -c ' bgp router-id 3011.255.8.5' -c ' no bgp default ipv4-unicast' -c ' bgp bestpath as-path multipath-relax' -c ' neighbor PEER peer-group' -c ' neighbor PEER remote-as external' -c ' neighbor PEER capability extended-nexthop' -c ' neighbor net1 interface peer-group PEER' -c ' neighbor net2 interface peer-group PEER' -c ' neighbor net3 interface peer-group PEER' -c ' neighbor net4 interface peer-group PEER' -c ' neighbor net5 interface peer-group PEER' -c ' !' -c ' address-family ipv6 unicast' -c '  redistribute connected' -c '  neighbor PEER activate' -c ' exit-address-family' > /dev/null
