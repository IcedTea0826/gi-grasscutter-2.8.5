local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 21017
L0_1.ActorAlias = "21017"
L1_1 = {}
L1_1.q2101701 = 2101701
L1_1.q2101702 = 2101702
L1_1.q2101703 = 2101703
L1_1.q2101704 = 2101704
L1_1.q2101705 = 2101705
L1_1.q2101706 = 2101706
L1_1.q2101707 = 2101707
L1_1.q2101708 = 2101708
L1_1.q2101709 = 2101709
L1_1.q2101710 = 2101710
L1_1.q2101711 = 2101711
L1_1.q2101712 = 2101712
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Racing_133105220_StartPos"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Racing_133105220_StartPos"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.PosData = L1_1
return L0_1
