from pymel.core import *
import sys, os
from PySide.QtCore import QTimer


scene = sys.argv[-1]
loadPlugin('AbcExport.mll')
# generate new scene
openFile(scene, f=1)

start = int(env.animStartTime)
end = int(env.animEndTime)

out_folder = os.path.join(os.path.dirname(scene), 'cache')
if not os.path.exists(out_folder):
    os.makedirs(out_folder)
    
for n in cmds.ls(type='nucleus'):
    cmds.setAttr(n+'.startFrame', start)
    
objects = [PyNode('pSphere1')]
cmd = "-frameRange {start} {end} -worldSpace -dataFormat ogawa {roots} -file {path}"
roots_objects = ' '.join(['-root ' + x.longName() for x in objects])
cmd = cmd.format(start=int(start),
                 end=int(end),
                 roots=roots_objects,
                 path=out_folder+'/test.abc')
cmds.AbcExport(j=cmd)

# playblast
outfile = out_folder+'/test_%s.jpg'

rg = PyNode('defaultRenderGlobals')
cam = PyNode('persp')
overscan = cam.overscan.get()
displRes = cam.displayResolution.get()
old_format = rg.imageFormat.get()
rg.imageFormat.set(8)
cam.overscan.set(1.0)
cam.displayResolution.set(False)
lookThru(cam)
select(cl=1)
for frame in range(int(start), int(end)+1):
    playblast(
           frame=frame,
           format="image",
           offScreen=0,
           viewer=False,
           completeFilename=outfile % frame,
           widthHeight=[1280, 720],
           showOrnaments=0,
           percent=100,
           quality=100)
rg.imageFormat.set(old_format)
cam.overscan.set(overscan)
cam.displayResolution.set(displRes)


QTimer.singleShot(3000, lambda :mel.eval('quit -force;'))