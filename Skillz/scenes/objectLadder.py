# objectLadder.py

import maya.cmds as cmds

result = cmds.ls(orderedSelection = True)

transformName = result[0]

instanceGroupName = cmds.group( empty = True, name = transformName + '_instance_grp#' )

for i in range( 0, 50 ):

    instanceResult = cmds.instance(transformName, name=transformName + '_instance#')

    cmds.parent(instanceResult, instanceGroupName)

    cmds.move(10, 0 , 0, instanceResult)
