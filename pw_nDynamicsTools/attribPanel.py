from mayaQTimport import *
columnSizes = [70, 50]
from functools import partial

cbOffset = 141
floatPrecision = 3
separ = 7

def addSlider(nodes, atr, label, min, max):
    a = cmds.getAttr(nodes[-1]+'.'+atr)
    sld = cmds.floatSliderGrp(label=label, field=True,
                              minValue=min, maxValue=max,
                              fieldMinValue=min,
                              fieldMaxValue=max,
                              precision=floatPrecision,
                              value=a,
                              dc=lambda x:[cmds.setAttr(n+'.'+atr, x) for n in nodes])
    return sld

def addCheckBox(nodes, atr, label, reverce=False):
    cmds.checkBoxGrp(columnWidth2=[cbOffset, 0], numberOfCheckBoxes=1, label=label,
                     v1=not bool(cmds.getAttr(nodes[-1]+'.'+atr)) if reverce else cmds.getAttr(nodes[-1]+'.'+atr),
                     changeCommand=lambda x: [cmds.setAttr(n+'.'+atr, not bool(x)) if reverce else cmds.setAttr(n+'.'+atr, x) for n in nodes])

def addField(nodes, atr, label):
    cmds.floatFieldGrp( numberOfFields=1,
                        label=label,
                        precision=floatPrecision,
                        value1=cmds.getAttr(nodes[-1]+'.'+atr),
                        changeCommand=lambda x:[cmds.setAttr(n+'.'+atr, x) for n in nodes])

def buildClothWidget(nodes):
    window = cmds.window()
    cmds.rowColumnLayout(numberOfColumns=1)
    cmds.frameLayout(label='Collision', collapsable=1 )

    # collision ######################################################################################################

    #collision flags
    colValues = ['Vertex', 'Edge', 'Face']
    cmds.rowLayout(numberOfColumns=3)
    cmds.checkBoxGrp(columnWidth2=[cbOffset, 0], numberOfCheckBoxes=1, label='Collide', v1=cmds.getAttr(nodes[-1]+'.collide') ,changeCommand=lambda val:[cmds.setAttr(n+'.collide', val) for n in nodes])
    m = cmds.optionMenu(changeCommand = lambda x: [cmds.setAttr(n+'.collisionFlag', colValues.index(x)+1) for n in nodes])
    for l in colValues:
        cmds.menuItem(label=l)
    v = cmds.getAttr(nodes[-1]+'.collisionFlag')
    cmds.optionMenu(m, e=1, v=colValues[v-1])
    cmds.setParent('..')

    #selfcollision flags
    selfColValues = ['Vertex', 'VertexEdge', 'VertexFace', 'FullSurface']
    cmds.rowLayout(numberOfColumns=3)
    cmds.checkBoxGrp(columnWidth2=[cbOffset, 165], numberOfCheckBoxes=1, label='Self Collide', v1=cmds.getAttr(nodes[-1]+'.selfCollide') ,changeCommand=lambda val:[cmds.setAttr(n+'.selfCollide', val) for n in nodes])
    m = cmds.optionMenu(changeCommand=lambda item: [cmds.setAttr(n+'.selfCollisionFlag', selfColValues.index(item)+1) for n in nodes])
    for l in selfColValues:
        cmds.menuItem(label=l)
    v = cmds.getAttr(nodes[-1]+'.selfCollisionFlag')
    cmds.optionMenu(m, e=1, v=selfColValues[v-1])
    cmds.setParent('..')

    # collision values
    cmds.columnLayout() #new layout

    addSlider(nodes, 'thickness', 'Thickness', 0.01, 3)
    addSlider(nodes, 'selfCollideWidthScale', 'Self Thickness', 0.01, 3)

    cmds.rowColumnLayout( numberOfColumns=4, columnAlign=(1, 'right'), columnAttach=(2, 'left', 0), columnWidth=(420, 120) )
    cmds.text('Display flag: ', w=cbOffset)
    cmds.radioCollection()
    a = cmds.getAttr(nodes[-1]+'.solverDisplay')
    cmds.radioButton( label='Off', sl=(a==0), onCommand=lambda x: [cmds.setAttr(n+'.solverDisplay', 0) for n in nodes])
    cmds.radioButton( label='Collision', sl=(a==1), onCommand=lambda x: [cmds.setAttr(n+'.solverDisplay', 1) for n in nodes])
    cmds.radioButton( label='Self Collision', sl=(a==2), onCommand=lambda x: [cmds.setAttr(n+'.solverDisplay', 2) for n in nodes])
    cmds.setParent('..')

    cmds.setParent('..')
    cmds.setParent('..')

    # physics ######################################################################################################

    cmds.frameLayout( label='Physics', collapsable=1 )
    #collision property
    cmds.columnLayout()
    #bounce
    addSlider(nodes, 'bounce', 'Bounce', 0, 1)
    addSlider(nodes, 'friction', 'Friction', 0, 1)
    addSlider(nodes, 'stickiness', 'Stickiness', 0, 2)
    cmds.setParent('..') #out layout
    cmds.setParent('..') #out physics

    # Dynamic ######################################################################################################

    cmds.frameLayout( label='Dynamic', collapsable=1 )
    cmds.columnLayout()
    addSlider(nodes, 'stretchResistance', 'Stretch', 0, 100)
    addSlider(nodes, 'compressionResistance', 'Compress', 0, 100)
    addSlider(nodes, 'bendResistance', 'Bend', 0, 100)
    addSlider(nodes, 'bendAngleDropoff', 'Bend Dropoff', 0, 1)
    addSlider(nodes, 'shearResistance', 'Shear', 0, 200)
    cmds.separator(height=separ)
    addSlider(nodes, 'restitutionAngle', 'Restitution Angle', 0, 360*2)
    addSlider(nodes, 'restitutionTension', 'Restitution Tension', 0, 1000)
    addCheckBox(nodes, 'usePolygonShells', 'Poly Shell')
    #addSlider(nodes, 'rigidity', 'Rigidity', 0, 10)
    #addSlider(nodes, 'deformResistance', 'Deform', 0, 10)
    cmds.setParent('..') #out layout
    cmds.setParent('..') #out dynamic

    # Attract ######################################################################################################

    cmds.frameLayout(label='Attract', collapsable=1)
    cmds.columnLayout()

    addSlider(nodes, 'inputMeshAttract', 'Input Attract', 0, 1)
    addSlider(nodes, 'inputAttractDamp', 'Attract Damp', 0, 1)
    addSlider(nodes, 'inputMotionDrag', 'Attract Drag', 0, 1)
    cmds.separator(height=separ)
    addSlider(nodes, 'restLengthScale', 'Length Scale', 0, 3)
    addSlider(nodes, 'bendAngleScale', 'Bend Scale', 0, 3)

    cmds.setParent('..') #out layout
    cmds.setParent('..') #out attrack

    # options ######################################################################################################

    cmds.frameLayout(label='Options', collapsable=1)
    cmds.columnLayout()

    addSlider(nodes, 'pointMass', 'Mass', 0, 3)
    addSlider(nodes, 'lift', 'Lift', 0, 0.3)
    addSlider(nodes, 'drag', 'Drag', 0, 0.3)
    addSlider(nodes, 'tangentialDrag', 'Tangent Drag', 0, 0.3)
    addSlider(nodes, 'damp', 'Damp', 0, 3)
    addSlider(nodes, 'stretchDamp', 'Stretch Damp', 0, 3)
    cmds.separator(height=separ)
    addSlider(nodes, 'pressure', 'Pressure', 0, 50)
    addSlider(nodes, 'pushOut', 'Push Out', 0, 1)
    addSlider(nodes, 'pushOutRadius', 'Push Out Radius', 0, 100)
    addCheckBox(nodes, 'ignoreSolverGravity', 'Gravity', True)
    addCheckBox(nodes, 'ignoreSolverWind', 'Wind', True)

    cmds.setParent('..') #out layout
    cmds.setParent('..') #out options

    qWind = qControl(window, QWidget)
    return qWind

def buildRigidWidget(nodes):
    window = cmds.window()
    cmds.rowColumnLayout(numberOfColumns=1)
    ######################################################## COLISION
    #cmds.frameLayout(label='Collision', collapsable=1 )
    #collision flags
    colValues = ['Vertex', 'Edge', 'Face']

    cmds.rowLayout(numberOfColumns=3)
    cmds.checkBoxGrp(columnWidth2=[cbOffset, 0], numberOfCheckBoxes=1, label='Collide', v1=cmds.getAttr(nodes[-1]+'.collide') ,changeCommand=lambda val:[cmds.setAttr(n+'.collide', val) for n in nodes])
    m = cmds.optionMenu(changeCommand = lambda x: [cmds.setAttr(n+'.collisionFlag', colValues.index(x)+1) for n in nodes])
    for l in colValues:
        cmds.menuItem(label=l)
    v = cmds.getAttr(nodes[-1]+'.collisionFlag')
    cmds.optionMenu(m, e=1, v=colValues[v-1])
    cmds.setParent('..')
    addCheckBox(nodes, 'solverDisplay', 'Display collision')
    cmds.separator(height=separ)
    addSlider(nodes, 'thickness', 'Thickness', 0.01, 3)
    addSlider(nodes, 'bounce', 'Bounce', 0, 1)
    addSlider(nodes, 'friction', 'Friction', 0, 1)
    addSlider(nodes, 'stickiness', 'Stickiness', 0, 2)
    cmds.separator(height=separ)
    addSlider(nodes, 'pushOut', 'Push Out', -1, 1)
    addSlider(nodes, 'pushOutRadius', 'Push Out Radius', 0, 100)
    #display flag
    addCheckBox(nodes, 'trappedCheck', 'Trapped Check')

    #cmds.setParent('..')#out collision

    cmds.setParent('..')

    qWind = qControl(window, QWidget)
    return qWind

def buildConstraintWidget(nodes):
    window = cmds.window()
    cmds.rowColumnLayout(numberOfColumns=1)
    #method
    selfColValues = ['Weld', 'Spring', 'Ribber Band']
    cmds.rowLayout(numberOfColumns=2, columnWidth2=(cbOffset, 50),
                   adjustableColumn=2, columnAlign=(1, 'right'),
                   columnAttach=[(1, 'both', 0), (2, 'both', 0)])
    cmds.text(label='Method')
    m = cmds.optionMenu(changeCommand=lambda item: [cmds.setAttr(n+'.constraintMethod', selfColValues.index(item)) for n in nodes])
    for l in selfColValues:
        cmds.menuItem(label=l)
    v = cmds.getAttr(nodes[-1]+'.constraintMethod')
    cmds.optionMenu(m, e=1, v=selfColValues[v])
    cmds.setParent('..')

    #Connect method
    selfColValues = ['Component order', 'Max Distance', 'Dearest Pairs']
    cmds.rowLayout(numberOfColumns=2, columnWidth2=(cbOffset, 100),
                   adjustableColumn=2, columnAlign=(1, 'right'),
                   columnAttach=[(1, 'both', 0), (2, 'both', 0)])
    cmds.text(label='Connection Method')
    m = cmds.optionMenu(changeCommand=lambda item: [cmds.setAttr(n+'.connectionMethod', selfColValues.index(item)) for n in nodes])
    for l in selfColValues:
        cmds.menuItem(label=l)
    v = cmds.getAttr(nodes[-1]+'.connectionMethod')
    cmds.optionMenu(m, e=1, v=selfColValues[v])
    cmds.setParent('..')

    addSlider(nodes, 'maxDistance', 'Distance', 0, 100)
    addCheckBox(nodes, 'displayConnections', 'Conenctions')
    cmds.separator(height=separ)
    addSlider(nodes, 'strength', 'Strength', 0, 200)
    addSlider(nodes, 'tangentStrength', 'Tangent Strength', 0, 200)
    addSlider(nodes, 'glueStrength', 'Glue', 0, 1)
    addSlider(nodes, 'glueStrengthScale', 'Glue Scale', 0, 10)
    cmds.separator(height=separ)
    addCheckBox(nodes, 'bend', 'Bend')
    addSlider(nodes, 'bendStrength', 'Bend Strength', 0, 200)
    addSlider(nodes, 'bendBreakAngle', 'Bend Break Angle', 0, 360)
    cmds.separator(height=separ)
    addSlider(nodes, 'force', 'Force', -10, 10)
    cmds.separator(height=separ)

    cmds.rowColumnLayout( numberOfColumns=4, columnAlign=(1, 'right'), columnAttach=(2, 'left', 0), columnWidth=(420, 120) )
    cmds.text('Rest Method: ', w=cbOffset)
    cmds.radioCollection()
    a = cmds.getAttr(nodes[-1]+'.restLengthMethod')
    cmds.radioButton( label='From start', sl=(a==0), onCommand=lambda x: [cmds.setAttr(n+'.restLengthMethod', 0) for n in nodes])
    cmds.radioButton( label='Constant', sl=(a==1), onCommand=lambda x: [cmds.setAttr(n+'.restLengthMethod', 1) for n in nodes])
    cmds.setParent('..')

    addSlider(nodes, 'restLength', 'Rest Length', 0, 10)
    addSlider(nodes, 'restLengthScale', 'Rest Length Scale', 0, 10)
    addSlider(nodes, 'motionDrag', 'Motion Drag', 0, 1)
    addSlider(nodes, 'dropoffDistance', 'Dropoff Distance', 0, 100)
    addSlider(nodes, 'damp', 'damp', 0, 1)
    addCheckBox(nodes, 'excludeCollisions', 'Exclude Collisions')


    cmds.setParent('..')

    qWind = qControl(window, QWidget)
    return qWind

def buildCacheWidget(nodes):
    window = cmds.window()
    cmds.rowColumnLayout(numberOfColumns=1)
    cmds.textFieldGrp(label='Directory', text=cmds.getAttr(nodes[-1]+'.cachePath'),
                       textChangedCommand=lambda t: [cmds.setAttr(n+'.cachePath', t, type="string") for n in nodes])

    cmds.textFieldGrp(label='Name', text=cmds.getAttr(nodes[-1]+'.cacheName'),
                       textChangedCommand=lambda t: cmds.setAttr(nodes[-1]+'.cacheName', t, type="string"))
    cmds.separator(height=separ)
    cmds.floatFieldGrp( numberOfFields=1, label='Start frame',  value1=cmds.getAttr(nodes[-1]+'.startFrame'),
                        changeCommand=lambda x:[cmds.setAttr(n+'.startFrame', x) for n in nodes])
    addField(nodes, 'scale', 'Scale')
    addField(nodes, 'hold', 'Hold')
    cmds.separator(height=separ)
    addField(nodes, 'preCycle', 'Pre Cycle')
    addField(nodes, 'postCycle', 'Post Cycle')
    cmds.separator(height=separ)
    addField(nodes, 'sourceStart', 'Source Start')
    addField(nodes, 'sourceEnd', 'Source End')
    cmds.separator(height=separ)
    addField(nodes, 'originalStart', 'Original Start')
    addField(nodes, 'originalEnd', 'Original End')


    cmds.setParent('..')

    qWind = qControl(window, QWidget)
    return qWind
