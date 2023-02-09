local samplesRoot <const> = "toybox_assets/github-dot-com/ninovanhooff/master-player-drums-electric/"

local tom3 = { 
    path= samplesRoot .."3-ElecTom3Mono.wav", 
    noteStart = 47, noteEnd = 48 
}

return {
    [36] = { path= samplesRoot .."3-ElecBD2Mono.wav"},
    [38] = { path= samplesRoot .."key38-Acoustic Snare 1.wav" },
    [40] = { path= samplesRoot .."drm-ElecPowerSnar(L.wav" },
    [41] = { path= samplesRoot .."3-ElecTom5Mono.wav" },
    [42] = { path= samplesRoot .."0-HiHatClosedSter(L.wav" },
    [43] = { path= samplesRoot .."3-ElecTom5Mono.wav" },
    [45] = { path= samplesRoot .."3-ElecTom5Mono.wav" },
    [46] = { path= samplesRoot .."0-HiHatOpenStereo(L.wav" },
    [47] = tom3,
    [48] = tom3,
    [49] = { path= samplesRoot .."key49-crash cymbal 1.wav" },
    [51] = { path= samplesRoot .."key51-Ride cymbal 1.wav" },
    [52] = { path= samplesRoot .."key52-Chinese Cymbal.wav" },
    [53] = { path= samplesRoot .."key53-acRideBell.wav" }, -- simply sounds weird. Perhaps needs looping params?
    [55] = { path= samplesRoot .."key55-Splash cymbal.wav" },
    [57] = { path= samplesRoot .."key57-crash cymbal 2.wav" },
    [59] = { path= samplesRoot .."key59-Ride cymbal 2.wav" },
    id="com.ninovanhooff.masterplayer.drums-electric"
}
