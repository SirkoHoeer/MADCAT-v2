# !/bin/bash
# Stand 2019-02-25
#*******************************************************************************
# This file is part of MADCAT, the Mass Attack Detection Acceptance Tool.
#    MADCAT is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#    MADCAT is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#    You should have received a copy of the GNU General Public License
#    along with MADCAT.  If not, see <http://www.gnu.org/licenses/>.
#
#    Diese Datei ist Teil von MADCAT, dem Mass Attack Detection Acceptance Tool.
#    MADCAT ist Freie Software: Sie können es unter den Bedingungen
#    der GNU General Public License, wie von der Free Software Foundation,
#    Version 3 der Lizenz oder (nach Ihrer Wahl) jeder neueren
#    veröffentlichten Version, weiter verteilen und/oder modifizieren.
#    MADCAT wird in der Hoffnung, dass es nützlich sein wird, aber
#    OHNE JEDE GEWÄHRLEISTUNG, bereitgestellt; sogar ohne die implizite
#    Gewährleistung der MARKTFÄHIGKEIT oder EIGNUNG FÜR EINEN BESTIMMTEN ZWECK.
#    Siehe die GNU General Public License für weitere Details.
#    Sie sollten eine Kopie der GNU General Public License zusammen mit diesem
#    Programm erhalten haben. Wenn nicht, siehe <https://www.gnu.org/licenses/>.
#*******************************************************************************/
#
#Detlef Nuß, Heiko Folkerts, BSI 2018-2020
#

#/opt/portmonitor/tcp_port_mon 192.168.22.150 65535 5 /data/ 1>> /data/portmonitor.log 2>> /data/error.tcp.log &
PIDDIR="/var/run/madcat"
PIDFILE="$PIDDIR/tcp.pid"
echo $PIDDIR
echo $PIDFILE
if [ ! -d "$PIDDIR" ]; then
	mkdir $PIDDIR
fi
/opt/portmonitor/tcp_ip_port_mon enx0008bbfd8a82 192.168.22.150 65535 5 sensor /data/ 2>> /data/error.tcp.log 1>>/dev/null &
echo $! >$PIDFILE


