starterate=math.huge--warning:only used as init erate, not asigned to criterion

runid="170619_ne_2gaoabase_088sgd_0001_v50_h50"
--runid="debug"
logd="logs"

ieps=1
warmcycle=0
expdecaycycle=8
gtraincycle=32

modlr=1/8192--8192 16384 32768/2

earlystop=gtraincycle

csave=3

lrdecaycycle=8

--recyclemem=0.05

storedebug=true--store model every epoch or not

cntrain=nil--"modrs/"..runid.."/devnnmod3.asc"

partrain=nil--1000
partupdate=10000
partsilent=false

if cntrain then
	warmcycle=0
end
