# spacetension

the main patch is "qi 04"

size of ball=compressed midi velocity. there is a weird algo that makes this work in the guts.  If ur maths are good this can probably be improved.

left increases synth 1 R inc synth 2.  For midi out, l/r is pan position

vertical = note in scale. scales are set by tables of midi notes.

The video might need some adjustments to work on Mac.  As you work on it, try to stick to cross-platform solutions as a lot of mac stuff won't run on Windows.  You will need at least the [cv.jit](https://github.com/Cycling74/cv.jit.git) library installed and a few vsts for the synths.  It probably won't run yet! [GreenOak Crystal](http://www.greenoak.com/crystal/indexDesktop3.html) is an excellent freebie VST synth to start with and there is a mac version.  Another cool freebie is [Helm](https://tytel.org/helm/), although you will probaably want to make your own patches.  [Fathom](https://www.fathomsynth.com/)has a free mono version that is very good.  [Full Bucket Music](https://www.fullbucket.de/music/vst.html) has a bunch of free synths, some of them emulations, others unique.  You can put one instance of Crystal on each side and run different presets to test. You can also test just using the midi part through a GM synth if Mac has a built-in one, or route it to any other midi.   

There are two parts to the midi/synth chain.  At the top of the patch is a midi out you can send anywhere.  I usually keep it low volume and run a cheesy pad as "glue".  This one pans L&R on the horizontal Axis of the video but just does one synth. At the bottom are two slots for vst instruments.  these take midi routed internally and the slots are designed to be easy to load once you have a synth or two.  X Axis moves from one synth to the other, which is much more interesting than panning.  the image threshold, metro speed are the settings to tweak to get it to work.  the dropdowns are for mixing up the rhythm.  All the same will be steady/boring.  all different will be erratic but more complex.  these are attached to metro speed.  too fast on metro loses sense of musical time. too slow makes the video jerky.  You can load a short video instead of the cam for testing if you like. that give repeatable results.  there is a good one-second bird flock that I use for this...it is in the media folder.


