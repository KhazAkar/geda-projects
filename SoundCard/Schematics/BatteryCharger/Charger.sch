v 20150930 2
C 39700 46200 1 180 0 BQ21040.sym
{
T 38800 46255 5 10 1 1 0 3 1
refdes=U1
T 39700 46200 5 10 0 1 0 0 1
footprint=SOT26
}
C 34100 44800 1 0 0 usbmini.sym
{
T 34600 46350 5 10 1 1 0 3 1
refdes=CONN1
T 34600 44750 5 10 1 1 0 5 1
device=USB
T 34500 57450 5 10 0 0 0 0 1
footprint=usb_A_single
T 34500 58650 5 10 0 0 0 0 1
numslots=0
T 34500 58850 5 10 0 0 0 0 1
author=Sean D'Epagnier
}
N 35400 44900 35800 44900 4
N 35800 44900 35800 45200 4
N 35800 45200 35400 45200 4
N 37900 45700 35900 45700 4
N 35900 45700 35900 46100 4
N 35900 46100 35400 46100 4
{
T 35800 46150 5 10 1 1 0 6 1
netname=VIN
}
C 37700 45300 1 180 0 cap_SMD.sym
{
T 37200 44442 5 10 1 1 0 5 1
value=1uF
T 37600 43000 5 8 0 0 180 0 1
description=capacitor, SMD
T 37100 45300 5 8 0 1 180 0 1
footprint=0805
T 37600 43200 5 8 0 0 180 0 1
documentation=none
T 37600 43600 5 8 0 0 180 0 1
author=Kai-Martin Knaak kmk@familieknaak.de
T 37600 43800 5 8 0 0 180 0 1
dist-license=GPL , see http://www.gnu.org/licenses/gpl.txt
T 37600 44000 5 8 0 0 180 0 1
use-license=free, no restrictions
T 37600 43400 5 8 0 0 180 0 1
obsolete=Tue Mar 27 16:55:05 CEST 2012
T 37200 44958 5 10 1 1 0 3 1
refdes=C1
}
C 37700 44400 1 180 0 cap_SMD.sym
{
T 37200 43542 5 10 1 1 0 5 1
value=10nF
T 37600 42100 5 8 0 0 180 0 1
description=capacitor, SMD
T 37100 44400 5 8 0 1 180 0 1
footprint=0805
T 37600 42300 5 8 0 0 180 0 1
documentation=none
T 37600 42700 5 8 0 0 180 0 1
author=Kai-Martin Knaak kmk@familieknaak.de
T 37600 42900 5 8 0 0 180 0 1
dist-license=GPL , see http://www.gnu.org/licenses/gpl.txt
T 37600 43100 5 8 0 0 180 0 1
use-license=free, no restrictions
T 37600 42500 5 8 0 0 180 0 1
obsolete=Tue Mar 27 16:55:05 CEST 2012
T 37200 44058 5 10 1 1 0 3 1
refdes=C2
}
N 37700 44700 37900 44700 4
N 37900 43800 37900 45700 4
N 37700 43800 37900 43800 4
C 35600 44600 1 0 0 gnd-1.sym
{
T 35600 45000 5 10 0 0 0 0 1
net=GND:1
T 35592 44555 5 10 0 0 0 6 1
device=none
T 35600 45400 5 10 0 0 0 0 1
description=Ground
T 35600 45600 5 10 0 0 0 0 1
author=Amand Tihon amand.tihon@alrj.org
T 35600 45800 5 10 0 0 0 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 35600 46000 5 10 0 0 0 0 1
use-license=unrestricted
T 35600 46200 5 10 0 0 0 0 1
numslots=0
}
N 36700 43800 36300 43800 4
N 36300 43800 36300 44900 4
N 36300 44700 36700 44700 4
C 36200 43500 1 0 0 gnd-1.sym
{
T 36200 43900 5 10 0 0 0 0 1
net=GND:1
T 36192 43455 5 10 0 0 0 6 1
device=none
T 36200 44300 5 10 0 0 0 0 1
description=Ground
T 36200 44500 5 10 0 0 0 0 1
author=Amand Tihon amand.tihon@alrj.org
T 36200 44700 5 10 0 0 0 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 36200 44900 5 10 0 0 0 0 1
use-license=unrestricted
T 36200 45100 5 10 0 0 0 0 1
numslots=0
}
N 37900 45900 36900 45900 4
{
T 37600 45950 5 10 1 1 0 6 1
netname=BGND
}
N 36900 44900 36900 45900 4
N 36900 44900 36300 44900 4
N 35400 45800 36300 45800 4
N 35400 45500 36700 45500 4
C 39800 46900 1 270 0 led_3mm.sym
{
T 40243 46943 5 10 1 1 0 3 1
refdes=D1
T 42100 46700 5 8 0 0 270 0 1
description=generic LED
T 41700 46700 5 8 0 0 270 0 1
version=1.0
T 40000 46200 5 8 0 1 270 0 1
footprint=LED_3mm
T 41500 46700 5 8 0 0 270 0 1
author=Kai-Martin Knaak, kmk@lilaser.de
T 41100 46700 5 8 0 0 270 0 1
use-license=free, no restrictions
T 40243 46242 5 10 0 1 0 5 1
value=XXX
T 41300 46700 5 8 0 0 270 0 1
dist-license=GPL 3, http://www.gnu.org/licenses/gpl-3.0.html
T 41900 46700 5 8 0 0 270 0 1
footprints=LED_3mm, LED_5mm, dio_1206, dio_0805
}
N 39700 46100 40000 46100 4
N 40100 45700 39700 45700 4
C 40500 46000 1 0 0 res0805.sym
{
T 40800 48400 5 8 0 0 0 0 1
description=resistor
T 40800 47800 5 8 0 0 0 0 1
author=Kai-Martin Knaak kmk@lilalaser.de
T 40800 47600 5 8 0 0 0 0 1
dist-license=GPL 3, see http://www.gnu.org/licenses/gpl-3.0.txt
T 40800 47400 5 8 0 0 0 0 1
use-license=free, no restrictions
T 40800 48200 5 8 0 0 0 0 1
symversion=1.0
T 40999 46655 5 10 1 1 0 3 1
refdes=R2
T 40999 46342 5 10 1 1 0 5 1
value=1.5k
T 40800 46250 5 8 0 1 0 0 1
footprint=0805
T 40800 48000 5 8 0 0 0 0 1
footprints=0805, 0603, 1206, res_RM75, res_RM10, res_RM15, res_RM20, res_vert, res_socket, TO247_2PIN, TO247_2PIN_2, TO247_2PIN_LAY
}
N 39700 45900 41800 45900 4
N 41800 45900 41800 44900 4
N 41800 44900 44400 44900 4
{
T 42900 44950 5 10 1 1 0 0 1
netname=SYSVIN
}
C 43400 43900 1 90 0 cap_SMD.sym
{
T 43058 44300 5 10 1 1 0 0 1
value=1uF
T 41100 44000 5 8 0 0 90 0 1
description=capacitor, SMD
T 43400 44500 5 8 0 1 90 0 1
footprint=0805
T 41300 44000 5 8 0 0 90 0 1
documentation=none
T 41700 44000 5 8 0 0 90 0 1
author=Kai-Martin Knaak kmk@familieknaak.de
T 41900 44000 5 8 0 0 90 0 1
dist-license=GPL , see http://www.gnu.org/licenses/gpl.txt
T 42100 44000 5 8 0 0 90 0 1
use-license=free, no restrictions
T 41500 44000 5 8 0 0 90 0 1
obsolete=Tue Mar 27 16:55:05 CEST 2012
T 43058 44500 5 10 1 1 0 0 1
refdes=C3
}
C 42600 43600 1 0 0 gnd-1.sym
{
T 42600 44000 5 10 0 0 0 0 1
net=GND:1
T 42592 43555 5 10 0 0 0 6 1
device=none
T 42600 44400 5 10 0 0 0 0 1
description=Ground
T 42600 44600 5 10 0 0 0 0 1
author=Amand Tihon amand.tihon@alrj.org
T 42600 44800 5 10 0 0 0 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 42600 45000 5 10 0 0 0 0 1
use-license=unrestricted
T 42600 45200 5 10 0 0 0 0 1
numslots=0
}
C 41300 45900 1 270 0 Battery-1.sym
{
T 41050 45650 5 10 1 1 0 0 1
refdes=B1
T 41750 45550 5 10 0 0 0 0 1
device=Battery
T 42000 45900 5 10 0 0 270 0 1
author=Stefan Salewski
T 42200 45900 5 10 0 0 270 0 1
description=Battery
T 42400 45900 5 10 0 0 270 0 1
numslots=0
T 42600 45900 5 10 0 0 270 0 1
dist-license=GPL
T 42800 45900 5 10 0 0 270 0 1
use-license=unlimited
T 41300 45900 5 10 0 0 0 0 1
footprint=1x02con
}
N 40000 46500 40000 46100 4
C 41300 45100 1 0 0 gnd-1.sym
{
T 41300 45500 5 10 0 0 0 0 1
net=GND:1
T 41292 45055 5 10 0 0 0 6 1
device=none
T 41300 45900 5 10 0 0 0 0 1
description=Ground
T 41300 46100 5 10 0 0 0 0 1
author=Amand Tihon amand.tihon@alrj.org
T 41300 46300 5 10 0 0 0 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 41300 46500 5 10 0 0 0 0 1
use-license=unrestricted
T 41300 46700 5 10 0 0 0 0 1
numslots=0
}
N 41500 46500 41500 46300 4
N 41500 46300 41300 46300 4
N 41300 46300 41300 45900 4
C 38400 46100 1 90 0 res0805.sym
{
T 36000 46400 5 8 0 0 90 0 1
description=resistor
T 36600 46400 5 8 0 0 90 0 1
author=Kai-Martin Knaak kmk@lilalaser.de
T 36800 46400 5 8 0 0 90 0 1
dist-license=GPL 3, see http://www.gnu.org/licenses/gpl-3.0.txt
T 37000 46400 5 8 0 0 90 0 1
use-license=free, no restrictions
T 36200 46400 5 8 0 0 90 0 1
symversion=1.0
T 38058 46699 5 10 1 1 0 0 1
refdes=R1
T 38058 46499 5 10 1 1 0 0 1
value=1k
T 38150 46400 5 8 0 1 90 0 1
footprint=0805
T 36400 46400 5 8 0 0 90 0 1
footprints=0805, 0603, 1206, res_RM75, res_RM10, res_RM15, res_RM20, res_vert, res_socket, TO247_2PIN, TO247_2PIN_2, TO247_2PIN_LAY
}
C 38100 47400 1 180 0 gnd-1.sym
{
T 38100 47000 5 10 0 0 180 0 1
net=GND:1
T 37892 47245 5 10 0 0 0 6 1
device=none
T 38100 46600 5 10 0 0 180 0 1
description=Ground
T 38100 46400 5 10 0 0 180 0 1
author=Amand Tihon amand.tihon@alrj.org
T 38100 46200 5 10 0 0 180 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 38100 46000 5 10 0 0 180 0 1
use-license=unrestricted
T 38100 45800 5 10 0 0 180 0 1
numslots=0
}
C 40600 44700 1 90 0 res0805.sym
{
T 38200 45000 5 8 0 0 90 0 1
description=resistor
T 38800 45000 5 8 0 0 90 0 1
author=Kai-Martin Knaak kmk@lilalaser.de
T 39000 45000 5 8 0 0 90 0 1
dist-license=GPL 3, see http://www.gnu.org/licenses/gpl-3.0.txt
T 39200 45000 5 8 0 0 90 0 1
use-license=free, no restrictions
T 38400 45000 5 8 0 0 90 0 1
symversion=1.0
T 40258 45299 5 10 1 1 0 0 1
refdes=R3
T 40258 45099 5 10 1 1 0 0 1
value=10k
T 40350 45000 5 8 0 1 90 0 1
footprint=0805
T 38600 45000 5 8 0 0 90 0 1
footprints=0805, 0603, 1206, res_RM75, res_RM10, res_RM15, res_RM20, res_vert, res_socket, TO247_2PIN, TO247_2PIN_2, TO247_2PIN_LAY
}
C 39900 44400 1 0 0 gnd-1.sym
{
T 39900 44800 5 10 0 0 0 0 1
net=GND:1
T 39892 44355 5 10 0 0 0 6 1
device=none
T 39900 45200 5 10 0 0 0 0 1
description=Ground
T 39900 45400 5 10 0 0 0 0 1
author=Amand Tihon amand.tihon@alrj.org
T 39900 45600 5 10 0 0 0 0 1
dist-license=GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
T 39900 45800 5 10 0 0 0 0 1
use-license=unrestricted
T 39900 46000 5 10 0 0 0 0 1
numslots=0
}
T 37500 48100 9 20 1 0 0 0 1
Battery Charger
B 33800 43000 10900 4700 3 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 43800 45800 1 270 0 1x02con.sym
{
T 43800 45300 5 10 0 0 0 6 1
device=connector
T 45000 45800 5 10 0 0 270 0 1
footprint=1x02con
T 43800 45500 5 10 1 1 0 6 1
refdes=CON1
}
N 44400 45100 44400 44900 4
N 44000 45100 44000 44200 4
C 43800 43900 1 0 0 gnd-1.sym
C 36100 47600 1 270 0 1x02con.sym
{
T 36100 47100 5 10 0 0 0 6 1
device=connector
T 37300 47600 5 10 0 0 270 0 1
footprint=1x02con
T 36100 47300 5 10 1 1 0 6 1
refdes=CON2
}
N 36700 45500 36700 46900 4
{
T 36650 46400 5 10 1 1 90 0 1
netname=D+
}
N 36300 45800 36300 46900 4
{
T 36250 46400 5 10 1 1 90 0 1
netname=D-
}
