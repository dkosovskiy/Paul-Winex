import os, sys, json, subprocess, re, time, imp
mayadir = 'C:/cg/maya/Maya2016'
bin = '"%s"' % os.path.join(mayadir, 'bin', 'maya.exe').replace('/','\\')
scene = sys.argv[-1]
ep, sh, ch = sys.argv[-3:]
render_args = [
	bin,
    '-nosplash',
    '-command',
    r'''"python(\"import sys;sys.path.append('%s');import render_in_ui\")"''' % 'C:/tmp/dyncache',
    # scene
    ep, sh, ch
]
print ' '.join(render_args)
p = subprocess.Popen(' '.join(render_args))
p.wait()
