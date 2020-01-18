//ka|ar quad crackle
(
SynthDef("psychocrackle", {
	Out.ar(0, Pan4.ar(Crackle.ar, FSinOsc.kr(12000), FSinOsc.kr(8000), 0.3))
}).play;
)

//paired quad crackle
play({ Pan4.ar(Crackle.ar, -1,  0, 0.3) });
play({ Pan4.ar(Crackle.ar,  1,  0, 0.3) });
play({ Pan4.ar(Crackle.ar,  0, -1, 0.3) });
play({ Pan4.ar(Crackle.ar,  0,  1, 0.3) }); 