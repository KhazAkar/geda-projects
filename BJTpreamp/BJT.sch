v 20130925 2
C 15400 63300 1 0 0 npn-1.sym
{
T 15951 63700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 15951 63900 5 10 1 1 0 0 1
refdes=Q1
T 15951 63700 5 10 1 1 0 0 1
value=BC547B
T 15400 63300 5 10 0 0 0 0 1
model-name=bc547b
T 15400 63300 5 10 0 0 0 0 1
file=./BC547B.lib
}
C 15100 64500 1 90 0 resistor-1.sym
{
T 15150 64850 5 10 0 0 0 0 1
device=RESISTOR
T 15150 65050 5 10 1 1 0 0 1
refdes=R1
T 15150 64850 5 10 1 1 0 0 1
value=47k
}
C 15100 62100 1 90 0 resistor-1.sym
{
T 15150 62450 5 10 0 0 0 0 1
device=RESISTOR
T 15150 62650 5 10 1 1 0 0 1
refdes=R2
T 15150 62450 5 10 1 1 0 0 1
value=47k
}
C 16000 62100 1 90 0 resistor-1.sym
{
T 16050 62450 5 10 0 0 0 0 1
device=RESISTOR
T 16050 62650 5 10 1 1 0 0 1
refdes=R3
T 16050 62450 5 10 1 1 0 0 1
value=220
}
C 16800 62100 1 90 0 capacitor-1.sym
{
T 16850 62450 5 10 0 0 0 0 1
device=CAPACITOR
T 16850 62650 5 10 1 1 0 0 1
refdes=C1
T 15900 62300 5 10 0 0 90 0 1
symversion=0.1
T 16850 62450 5 10 1 1 0 0 1
value=100u
}
N 15900 63000 15900 63300 4
C 16000 64500 1 90 0 resistor-1.sym
{
T 16050 64850 5 10 0 0 0 0 1
device=RESISTOR
T 16050 65050 5 10 1 1 0 0 1
refdes=R4
T 16050 64850 5 10 1 1 0 0 1
value=10k
}
N 15900 64500 15900 64300 4
N 15000 65400 15000 66500 4
N 15000 66500 16100 66500 4
N 15900 65400 15900 66500 4
C 17600 66000 1 0 0 gnd-1.sym
N 17300 66500 17700 66500 4
N 17700 66500 17700 66300 4
N 16600 63000 16600 63200 4
N 16600 63200 15900 63200 4
C 14900 61600 1 0 0 gnd-1.sym
C 15800 61600 1 0 0 gnd-1.sym
C 16500 61600 1 0 0 gnd-1.sym
N 15000 61900 15000 62100 4
N 15900 61900 15900 62100 4
N 16600 61900 16600 62100 4
C 17600 64300 1 0 0 resistor-1.sym
{
T 18050 64250 5 10 0 0 0 5 1
device=RESISTOR
T 18050 64550 5 10 1 1 0 3 1
refdes=R5
T 18050 64250 5 10 1 1 0 5 1
value=500
}
C 18800 63400 1 0 0 gnd-1.sym
N 18500 64400 18900 64400 4
N 18900 64400 18900 63700 4
C 16400 64200 1 0 0 capacitor-1.sym
{
T 16850 64150 5 10 0 0 0 5 1
device=CAPACITOR
T 16850 64650 5 10 1 1 0 3 1
refdes=C2
T 16600 65100 5 10 0 0 0 0 1
symversion=0.1
T 16850 64150 5 10 1 1 0 5 1
value=10u
}
N 16400 64400 15900 64400 4
N 17300 64400 17600 64400 4
C 12500 63600 1 0 0 capacitor-1.sym
{
T 12950 63550 5 10 0 0 0 5 1
device=CAPACITOR
T 12950 64050 5 10 1 1 0 3 1
refdes=C3
T 12700 64500 5 10 0 0 0 0 1
symversion=0.1
T 12950 63550 5 10 1 1 0 5 1
value=10u
}
C 10500 62500 1 0 0 vac-1.sym
{
T 11150 63200 5 10 1 1 0 0 1
refdes=V2
T 11150 63000 5 10 0 0 0 0 1
device=vac
T 11200 63550 5 10 0 0 0 0 1
footprint=none
T 11150 63000 5 10 1 1 0 0 1
value=dc 0 ac 10m
}
N 10800 63700 10800 63800 4
N 10800 63800 12500 63800 4
C 10700 61700 1 0 0 gnd-1.sym
N 10800 62000 10800 62500 4
C 17300 66200 1 90 0 vdc-1.sym
{
T 16700 66850 5 10 1 1 0 3 1
refdes=V1
T 16700 66150 5 10 0 0 0 5 1
device=VOLTAGE_SOURCE
T 16250 66900 5 10 0 0 90 0 1
footprint=none
T 16700 66150 5 10 1 1 0 5 1
value=DC 10V
}
N 15000 63000 15000 64500 4
N 15000 63800 15400 63800 4
N 13400 63800 15000 63800 4
