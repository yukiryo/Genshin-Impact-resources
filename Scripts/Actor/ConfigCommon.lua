local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = {}
L1_1 = {}
L0_1.InterConfig = L1_1
L1_1 = L0_1.InterConfig
L2_1 = {}
L3_1 = {}
L4_1 = InteractionType
L4_1 = L4_1.STEER_TO
L3_1.type = L4_1
L4_1 = DialogSteerType
L4_1 = L4_1.TO_LOCAL_AVATAR
L3_1.steerType = L4_1
L3_1.duration = 1.0
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.CAMERA_MOVE
L4_1.type = L5_1
L5_1 = StoryCameraPosType
L5_1 = L5_1.RELATIVE_TO_INTER
L4_1.cameraPosType = L5_1
L5_1 = {}
L5_1.x = 0
L5_1.y = 0.5
L5_1.z = 0
L4_1.camPosOffset = L5_1
L4_1.nearLength = 2
L5_1 = StoryCameraTargetType
L5_1 = L5_1.TO_INTEE
L4_1.camTargetType = L5_1
L5_1 = {}
L5_1.x = 0
L5_1.y = 0.5
L5_1.z = 0
L4_1.camForwardTargetOffset = L5_1
L4_1.duration = 1.0
L4_1.lerpRatio = 5.0
L4_1.lerpPattern = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.default_start = L2_1
L1_1 = L0_1.InterConfig
L2_1 = {}
L3_1 = {}
L4_1 = InteractionType
L4_1 = L4_1.STEER_TO
L3_1.type = L4_1
L4_1 = DialogSteerType
L4_1 = L4_1.RETURN
L3_1.steerType = L4_1
L3_1.duration = 1.0
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.CAMERA_MOVE
L4_1.type = L5_1
L5_1 = StoryCameraPosType
L5_1 = L5_1.EXIT
L4_1.cameraPosType = L5_1
L5_1 = {}
L5_1.x = 0
L5_1.y = 0
L5_1.z = 0
L4_1.camPosOffset = L5_1
L4_1.nearLength = 0
L5_1 = StoryCameraTargetType
L5_1 = L5_1.TO_INTEE
L4_1.camTargetType = L5_1
L5_1 = {}
L5_1.x = 0
L5_1.y = 0
L5_1.z = 0
L4_1.camForwardTargetOffset = L5_1
L4_1.duration = 1.0
L4_1.lerpRatio = 5.0
L4_1.lerpPattern = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.default_finish = L2_1
return L0_1