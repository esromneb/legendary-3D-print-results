;-- START GCODE --
;Sliced for Type A Machines Series 1
;Sliced at: Thu 17-11-2016 11:08:36
;Basic settings: Layer height: 0.2 Walls: 1.2 Fill: 20
;Print Speed: 40 Support: 0
;Retraction Speed: 40 Retraction Distance: 1.2
;Print time: #P_TIME#
;Filament used: #F_AMNT#m #F_WGHT#g
;Filament cost: #F_COST#
M106 S255	 ;start with the fan on
G21        ;metric values
G90        ;absolute positioning
M106 S255    ;start with the fan on
G28     ;move to endstops
G29		;allows for auto-levelling
G1 X150 Y5  Z15.0 F12000 ;center and move the platform down 15mm
M109 S220 ;Heat To temp
G92 E0                  ;zero the extruded length
G1 F200 E30              ;extrude 30mm of feed stock
G92 E0                  ;zero the extruded length again
G1 X175 Y25  Z0 F12000 ;remove bugger
G1 X220 F12000 ;remove bugger
G1 X150 Y150  Z15 F12000 ;recenter and begin
G1 F12000

;Layer count: 27
;LAYER:0
M106 S255
G0 F12000 X116.42 Y115.69 Z0.30
;TYPE:SKIRT
G1 F2400 X188.59 Y115.69 E3.60058
G1 X188.59 Y189.31 E7.27349
G1 X116.42 Y189.31 E10.87407
G1 X116.42 Y115.69 E14.54699
G0 F12000 X116.81 Y116.09
G1 F2400 X188.19 Y116.09 E18.10765
G1 X188.19 Y188.91 E21.74065
G1 X116.81 Y188.91 E25.30132
G1 X116.81 Y116.09 E28.93432
G0 F12000 X117.22 Y116.49
G1 F2400 X187.78 Y116.49 E32.45507
G1 X187.78 Y188.51 E36.04817
G1 X117.22 Y188.51 E39.56892
G1 X117.22 Y116.49 E43.16201
G0 F12000 X117.61 Y116.89
G1 F2400 X187.38 Y116.89 E46.64285
G1 X187.38 Y188.11 E50.19603
G1 X117.61 Y188.11 E53.67687
G1 X117.61 Y116.89 E57.23005
G0 F12000 X118.02 Y117.29
G1 F2400 X186.99 Y117.29 E60.67098
G1 X186.99 Y187.71 E64.18424
G1 X118.02 Y187.71 E67.62517
G1 X118.02 Y117.29 E71.13844
G0 F12000 X118.42 Y117.69
G1 F2400 X186.59 Y117.69 E74.53945
G1 X186.59 Y187.31 E78.01281
G1 X118.42 Y187.31 E81.41383
G1 X118.42 Y117.69 E84.88718
G0 F12000 X118.81 Y118.09
G1 F2400 X186.19 Y118.09 E88.24828
G1 X186.19 Y186.91 E91.68173
G1 X118.81 Y186.91 E95.04283
G1 X118.81 Y118.09 E98.47628
G0 F12000 X119.22 Y118.49
G1 F2400 X185.78 Y118.49 E101.79747
G1 X185.78 Y186.51 E105.19100
G1 X119.22 Y186.51 E108.51219
G1 X119.22 Y118.49 E111.90572
G0 F12000 X119.61 Y118.89
G1 F2400 X185.38 Y118.89 E115.18700
G1 X185.38 Y186.11 E118.54062
G1 X119.61 Y186.11 E121.82190
G1 X119.61 Y118.89 E125.17552
G0 F12000 X120.02 Y119.29
G1 F2400 X184.99 Y119.29 E128.41688
G1 X184.99 Y185.71 E131.73059
G1 X120.02 Y185.71 E134.97196
G1 X120.02 Y119.29 E138.28566
G0 F12000 X120.42 Y119.69
G1 F2400 X184.59 Y119.69 E141.48712
G1 X184.59 Y185.31 E144.76091
G1 X120.42 Y185.31 E147.96237
G1 X120.42 Y119.69 E151.23616
G0 F12000 X120.81 Y120.09
G1 F2400 X184.19 Y120.09 E154.39770
G1 X184.19 Y184.91 E157.63159
G1 X120.81 Y184.91 E160.79313
G1 X120.81 Y120.09 E164.02701
G0 F12000 X121.22 Y120.49
G1 F2400 X183.78 Y120.49 E167.14864
G1 X183.78 Y184.51 E170.34261
G1 X121.22 Y184.51 E173.46424
G1 X121.22 Y120.49 E176.65821
G0 F12000 X121.61 Y120.89
G1 F2400 X183.38 Y120.89 E179.73993
G1 X183.38 Y184.11 E182.89399
G1 X121.61 Y184.11 E185.97571
G1 X121.61 Y120.89 E189.12977
G0 F12000 X122.02 Y121.29
G1 F2400 X182.99 Y121.29 E192.17157
G1 X182.99 Y183.71 E195.28572
G1 X122.02 Y183.71 E198.32752
G1 X122.02 Y121.29 E201.44167
G0 F12000 X122.42 Y121.69
G1 F2400 X182.59 Y121.69 E204.44356
G1 X182.59 Y183.31 E207.51780
G1 X122.42 Y183.31 E210.51969
G1 X122.42 Y121.69 E213.59393
G0 F12000 X122.81 Y122.09
G1 F2400 X182.19 Y122.09 E216.55591
G1 X182.19 Y182.91 E219.59023
G1 X122.81 Y182.91 E222.55221
G1 X122.81 Y122.09 E225.58653
G0 F12000 X123.22 Y122.49
G1 F2400 X181.78 Y122.49 E228.50860
G1 X181.78 Y182.51 E231.50301
G1 X123.22 Y182.51 E234.42508
G1 X123.22 Y122.49 E237.41949
G0 F12000 X123.61 Y122.89
G1 F2400 X181.38 Y122.89 E240.30165
G1 X181.38 Y182.11 E243.25615
G1 X123.61 Y182.11 E246.13830
G1 X123.61 Y122.89 E249.09280
G0 F12000 X124.02 Y123.29
G1 F2400 X180.99 Y123.29 E251.93505
G1 X180.99 Y181.71 E254.84963
G1 X124.02 Y181.71 E257.69188
G1 X124.02 Y123.29 E260.60646
G0 F12000 X124.42 Y123.69
G1 F2400 X180.59 Y123.69 E263.40879
G1 X180.59 Y181.31 E266.28347
G1 X124.42 Y181.31 E269.08580
G1 X124.42 Y123.69 E271.96047
G0 F12000 X124.81 Y124.09
G1 F2400 X180.19 Y124.09 E274.72289
G1 X180.19 Y180.91 E277.55766
G1 X124.81 Y180.91 E280.32008
G1 X124.81 Y124.09 E283.15484
G0 F12000 X125.22 Y124.49
G1 F2400 X179.78 Y124.49 E285.87735
G1 X179.78 Y180.51 E288.67220
G1 X125.22 Y180.51 E291.39470
G1 X125.22 Y124.49 E294.18955
G0 F12000 X125.61 Y124.89
G1 F2400 X179.38 Y124.89 E296.87215
G1 X179.38 Y180.11 E299.62709
G1 X125.61 Y180.11 E302.30968
G1 X125.61 Y124.89 E305.06462
G0 F12000 X126.02 Y125.29
G1 F2400 X178.99 Y125.29 E307.70730
G1 X178.99 Y179.71 E310.42233
G1 X126.02 Y179.71 E313.06501
G1 X126.02 Y125.29 E315.78004
G0 F12000 X126.42 Y125.69
G1 F2400 X178.59 Y125.69 E318.38281
G1 X178.59 Y179.31 E321.05792
G1 X126.42 Y179.31 E323.66069
G1 X126.42 Y125.69 E326.33581
G0 F12000 X126.81 Y126.09
G1 F2400 X178.19 Y126.09 E328.89867
G1 X178.19 Y178.91 E331.53387
G1 X126.81 Y178.91 E334.09673
G1 X126.81 Y126.09 E336.73193
G0 F12000 X127.22 Y126.49
G1 F2400 X177.78 Y126.49 E339.25487
G1 X177.78 Y178.51 E341.85016
G1 X127.22 Y178.51 E344.37311
G1 X127.22 Y126.49 E346.96840
G0 F12000 X127.61 Y126.89
G1 F2400 X177.38 Y126.89 E349.45143
G1 X177.38 Y178.11 E352.00681
G1 X127.61 Y178.11 E354.48985
G1 X127.61 Y126.89 E357.04522
G0 F12000 X128.01 Y127.29
G1 F2400 X176.99 Y127.29 E359.48834
G1 X176.99 Y177.71 E362.00381
G1 X128.01 Y177.71 E364.44693
G1 X128.01 Y127.29 E366.96240
G0 F12000 X128.41 Y127.69
G1 F2400 X176.59 Y127.69 E369.36561
G1 X176.59 Y177.31 E371.84116
G1 X128.41 Y177.31 E374.24437
G1 X128.41 Y127.69 E376.71992
G0 F12000 X128.81 Y128.09
G1 F2400 X176.19 Y128.09 E379.08322
G1 X176.19 Y176.91 E381.51886
G1 X128.81 Y176.91 E383.88216
G1 X128.81 Y128.09 E386.31780
G0 F12000 X129.22 Y128.49
G1 F2400 X175.78 Y128.49 E388.64119
G1 X175.78 Y176.51 E391.03691
G1 X129.22 Y176.51 E393.36030
G1 X129.22 Y128.49 E395.75603
G0 F12000 X129.62 Y128.89
G1 F2400 X175.38 Y128.89 E398.03950
G1 X175.38 Y176.11 E400.39532
G1 X129.62 Y176.11 E402.67879
G1 X129.62 Y128.89 E405.03461
G0 F12000 X130.01 Y129.29
G1 F2400 X174.99 Y129.29 E407.27817
G1 X174.99 Y175.71 E409.59407
G1 X130.01 Y175.71 E411.83764
G1 X130.01 Y129.29 E414.15354
G0 F12000 X130.41 Y129.69
G1 F2400 X174.59 Y129.69 E416.35719
G1 X174.59 Y175.31 E418.63318
G1 X130.41 Y175.31 E420.83683
G1 X130.41 Y129.69 E423.11282
G0 F12000 X130.81 Y130.09
G1 F2400 X174.19 Y130.09 E425.27656
G1 X174.19 Y174.91 E427.51264
G1 X130.81 Y174.91 E429.67638
G1 X130.81 Y130.09 E431.91246
G0 F12000 X131.22 Y130.49
G1 F2400 X173.78 Y130.49 E434.03628
G1 X173.78 Y174.51 E436.23245
G1 X131.22 Y174.51 E438.35627
G1 X131.22 Y130.49 E440.55244
G0 F12000 X131.62 Y130.89
G1 F2400 X173.38 Y130.89 E442.63635
G1 X173.38 Y174.11 E444.79261
G1 X131.62 Y174.11 E446.87652
G1 X131.62 Y130.89 E449.03278
G0 F12000 X132.01 Y131.29
G1 F2400 X172.99 Y131.29 E451.07678
G1 X172.99 Y173.71 E453.19312
G1 X132.01 Y173.71 E455.23712
G1 X132.01 Y131.29 E457.35346
G0 F12000 X132.41 Y131.69
G1 F2400 X172.59 Y131.69 E459.35755
G1 X172.59 Y173.31 E461.43398
G1 X132.41 Y173.31 E463.43807
G1 X132.41 Y131.69 E465.51450
G0 F12000 X132.81 Y132.09
G1 F2400 X172.19 Y132.09 E467.47868
G1 X172.19 Y172.91 E469.51520
G1 X132.81 Y172.91 E471.47938
G1 X132.81 Y132.09 E473.51590
G0 F12000 X133.22 Y132.49
G1 F2400 X171.78 Y132.49 E475.44016
G1 X171.78 Y172.51 E477.43677
G1 X133.22 Y172.51 E479.36103
G1 X133.22 Y132.49 E481.35764
G0 F12000 X133.62 Y132.89
G1 F2400 X171.38 Y132.89 E483.24199
G1 X171.38 Y172.11 E485.19868
G1 X133.62 Y172.11 E487.08304
G1 X133.62 Y132.89 E489.03973
G0 F12000 X134.01 Y133.29
G1 F2400 X170.99 Y133.29 E490.88417
G1 X170.99 Y171.71 E492.80095
G1 X134.01 Y171.71 E494.64539
G1 X134.01 Y133.29 E496.56218
G0 F12000 X135.96 Y135.20
G1 F2400 X135.96 Y169.80 E498.28838
G1 X169.04 Y169.80 E499.93924
G1 X169.04 Y135.20 E501.66544
G1 X135.96 Y135.20 E503.31631
G0 F12000 X136.35 Y135.60
G1 F2400 X136.35 Y169.40 E505.00260
G1 X168.65 Y169.40 E506.61355
G1 X168.65 Y135.60 E508.29984
G1 X136.35 Y135.60 E509.91080
G0 F12000 X136.75 Y136.00
G1 F2400 X136.75 Y169.00 E511.55717
G1 X168.25 Y169.00 E513.12822
G1 X168.25 Y136.00 E514.77459
G1 X136.75 Y136.00 E516.34564
G0 F12000 X137.16 Y136.40
G1 F2400 X137.16 Y168.60 E517.95210
G1 X167.84 Y168.60 E519.48323
G1 X167.84 Y136.40 E521.08970
G1 X137.16 Y136.40 E522.62083
G0 F12000 X137.56 Y136.80
G1 F2400 X137.56 Y168.20 E524.18738
G1 X167.44 Y168.20 E525.67860
G1 X167.44 Y136.80 E527.24515
G1 X137.56 Y136.80 E528.73637
G0 F12000 X137.96 Y137.20
G1 F2400 X137.96 Y167.80 E530.26301
G1 X167.04 Y167.80 E531.71431
G1 X167.04 Y137.20 E533.24095
G1 X137.96 Y137.20 E534.69226
G0 F12000 X138.35 Y137.60
G1 F2400 X138.35 Y167.40 E536.17899
G1 X166.65 Y167.40 E537.59038
G1 X166.65 Y137.60 E539.07711
G1 X138.35 Y137.60 E540.48850
G0 F12000 X138.75 Y138.00
G1 F2400 X138.75 Y167.00 E541.93532
G1 X166.25 Y167.00 E543.30680
G1 X166.25 Y138.00 E544.75362
G1 X138.75 Y138.00 E546.12510
G0 F12000 X139.16 Y138.40
G1 F2400 X139.16 Y166.60 E547.53200
G1 X165.84 Y166.60 E548.86357
G1 X165.84 Y138.40 E550.27047
G1 X139.16 Y138.40 E551.60204
G0 F12000 X139.56 Y138.80
G1 F2400 X139.56 Y166.20 E552.96904
G1 X165.44 Y166.20 E554.26069
G1 X165.44 Y138.80 E555.62768
G1 X139.56 Y138.80 E556.91934
G0 F12000 X139.96 Y139.20
G1 F2400 X139.96 Y165.80 E558.24642
G1 X165.04 Y165.80 E559.49817
G1 X165.04 Y139.20 E560.82525
G1 X139.96 Y139.20 E562.07699
G0 F12000 X140.35 Y139.60
G1 F2400 X140.35 Y165.40 E563.36416
G1 X164.65 Y165.40 E564.57599
G1 X164.65 Y139.60 E565.86316
G1 X140.35 Y139.60 E567.07499
G0 F12000 X140.75 Y140.00
G1 F2400 X140.75 Y165.00 E568.32225
G1 X164.25 Y165.00 E569.49417
G1 X164.25 Y140.00 E570.74142
G1 X140.75 Y140.00 E571.91334
G0 F12000 X141.16 Y140.40
G1 F2400 X141.16 Y164.60 E573.12069
G1 X163.84 Y164.60 E574.25270
G1 X163.84 Y140.40 E575.46004
G1 X141.16 Y140.40 E576.59205
G0 F12000 X141.56 Y140.80
G1 F2400 X141.56 Y164.20 E577.75948
G1 X163.44 Y164.20 E578.85157
G1 X163.44 Y140.80 E580.01900
G1 X141.56 Y140.80 E581.11110
G0 F12000 X141.96 Y141.20
G1 F2400 X141.96 Y163.80 E582.23862
G1 X163.04 Y163.80 E583.29080
G1 X163.04 Y141.20 E584.41832
G1 X141.96 Y141.20 E585.47051
G0 F12000 X142.35 Y141.60
G1 F2400 X142.35 Y163.40 E586.55811
G1 X162.65 Y163.40 E587.57039
G1 X162.65 Y141.60 E588.65799
G1 X142.35 Y141.60 E589.67026
G0 F12000 X142.75 Y142.00
G1 F2400 X142.75 Y163.00 E590.71796
G1 X162.25 Y163.00 E591.69032
G1 X162.25 Y142.00 E592.73801
G1 X142.75 Y142.00 E593.71037
G0 F12000 X143.16 Y142.40
G1 F2400 X143.16 Y162.60 E594.71816
G1 X161.84 Y162.60 E595.65060
G1 X161.84 Y142.40 E596.65839
G1 X143.16 Y142.40 E597.59083
G0 F12000 X143.56 Y142.80
G1 F2400 X143.56 Y162.20 E598.55870
G1 X161.44 Y162.20 E599.45124
G1 X161.44 Y142.80 E600.41911
G1 X143.56 Y142.80 E601.31164
G0 F12000 X143.96 Y143.20
G1 F2400 X143.96 Y161.80 E602.23960
G1 X161.04 Y161.80 E603.09223
G1 X161.04 Y143.20 E604.02018
G1 X143.96 Y143.20 E604.87281
G0 F12000 X144.35 Y143.60
G1 F2400 X144.35 Y161.40 E605.76085
G1 X160.65 Y161.40 E606.57356
G1 X160.65 Y143.60 E607.46161
G1 X144.35 Y143.60 E608.27432
G0 F12000 X144.75 Y144.00
G1 F2400 X144.75 Y161.00 E609.12245
G1 X160.25 Y161.00 E609.89525
G1 X160.25 Y144.00 E610.74339
G1 X144.75 Y144.00 E611.51619
G0 F12000 X145.16 Y144.40
G1 F2400 X145.16 Y160.60 E612.32441
G1 X159.84 Y160.60 E613.05729
G1 X159.84 Y144.40 E613.86552
G1 X145.16 Y144.40 E614.59840
G0 F12000 X145.56 Y144.80
G1 F2400 X145.56 Y160.20 E615.36671
G1 X159.44 Y160.20 E616.05969
G1 X159.44 Y144.80 E616.82800
G1 X145.56 Y144.80 E617.52097
G0 F12000 X145.96 Y145.20
G1 F2400 X145.96 Y159.80 E618.24937
G1 X159.04 Y159.80 E618.90243
G1 X159.04 Y145.20 E619.63083
G1 X145.96 Y145.20 E620.28389
G0 F12000 X146.35 Y145.60
G1 F2400 X146.35 Y159.40 E620.97238
G1 X158.65 Y159.40 E621.58553
G1 X158.65 Y145.60 E622.27401
G1 X146.35 Y145.60 E622.88716
G0 F12000 X146.75 Y146.00
G1 F2400 X146.75 Y159.00 E623.53573
G1 X158.25 Y159.00 E624.10897
G1 X158.25 Y146.00 E624.75755
G1 X146.75 Y146.00 E625.33078
G0 F12000 X147.16 Y146.40
G1 F2400 X147.16 Y158.60 E625.93944
G1 X157.84 Y158.60 E626.47277
G1 X157.84 Y146.40 E627.08143
G1 X147.16 Y146.40 E627.61476
G0 F12000 X147.56 Y146.80
G1 F2400 X147.56 Y158.20 E628.18351
G1 X157.44 Y158.20 E628.67692
G1 X157.44 Y146.80 E629.24567
G1 X147.56 Y146.80 E629.73908
G0 F12000 X147.96 Y147.20
G1 F2400 X147.96 Y157.80 E630.26792
G1 X157.04 Y157.80 E630.72142
G1 X157.04 Y147.20 E631.25026
G1 X147.96 Y147.20 E631.70376
G0 F12000 X148.35 Y147.60
G1 F2400 X148.35 Y157.40 E632.19268
G1 X156.65 Y157.40 E632.60627
G1 X156.65 Y147.60 E633.09520
G1 X148.35 Y147.60 E633.50879
G0 F12000 X148.75 Y148.00
G1 F2400 X148.75 Y157.00 E633.95780
G1 X156.25 Y157.00 E634.33148
G1 X156.25 Y148.00 E634.78049
G1 X148.75 Y148.00 E635.15416
G0 F12000 X149.16 Y148.40
G1 F2400 X149.16 Y156.60 E635.56326
G1 X155.84 Y156.60 E635.89703
G1 X155.84 Y148.40 E636.30613
G1 X149.16 Y148.40 E636.63989
G0 F12000 X149.56 Y148.80
G1 F2400 X149.56 Y156.20 E637.00908
G1 X155.44 Y156.20 E637.30294
G1 X155.44 Y148.80 E637.67212
G1 X149.56 Y148.80 E637.96598
G0 F12000 X149.96 Y149.20
G1 F2400 X149.96 Y155.80 E638.29525
G1 X155.04 Y155.80 E638.54919
G1 X155.04 Y149.20 E638.87847
G1 X149.96 Y149.20 E639.13241
G0 F12000 X150.35 Y149.60
G1 F2400 X150.35 Y155.40 E639.42177
G1 X154.65 Y155.40 E639.63580
G1 X154.65 Y149.60 E639.92516
G1 X150.35 Y149.60 E640.13919
G0 F12000 X150.75 Y150.00
G1 F2400 X150.75 Y155.00 E640.38864
G1 X154.25 Y155.00 E640.56276
G1 X154.25 Y150.00 E640.81221
G1 X150.75 Y150.00 E640.98633
G1 F2400 E639.78633
G0 F12000 X135.16 Y134.40
;TYPE:WALL-INNER
G1 F2400 E640.98633
G1 X135.16 Y170.60 E642.79235
G1 X169.84 Y170.60 E644.52305
G1 X169.84 Y134.40 E646.32907
G1 X135.16 Y134.40 E648.05976
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E649.82438
G1 X170.19 Y170.91 E651.66134
G1 X134.81 Y170.91 E653.42595
G1 X134.81 Y134.09 E655.26291
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E657.06744
G1 X170.59 Y171.31 E658.94431
G1 X134.41 Y171.31 E660.74884
G1 X134.41 Y133.69 E662.62571
G0 F12000 X134.72 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E664.39182
G1 X169.44 Y170.20 E666.08260
G1 X169.44 Y134.80 E667.84871
G1 X135.56 Y134.80 E669.53949
;LAYER:1
G0 F12000 X135.16 Y134.40 Z0.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E670.74036
G1 X169.84 Y170.60 E671.89114
G1 X169.84 Y134.40 E673.09202
G1 X135.16 Y134.40 E674.24279
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E675.41639
G1 X170.19 Y170.91 E676.63810
G1 X134.81 Y170.91 E677.81171
G1 X134.81 Y134.09 E679.03342
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E680.23349
G1 X170.59 Y171.31 E681.48168
G1 X134.41 Y171.31 E682.68176
G1 X134.41 Y133.69 E683.92994
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E685.10434
G1 X169.44 Y170.20 E686.22864
G1 X169.44 Y134.80 E687.40304
G1 X135.56 Y134.80 E688.52734
;LAYER:2
G0 F12000 X135.16 Y134.40 Z0.70
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E689.72822
G1 X169.84 Y170.60 E690.87899
G1 X169.84 Y134.40 E692.07987
G1 X135.16 Y134.40 E693.23064
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E694.40425
G1 X170.19 Y170.91 E695.62596
G1 X134.81 Y170.91 E696.79956
G1 X134.81 Y134.09 E698.02127
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E699.22135
G1 X170.59 Y171.31 E700.46953
G1 X134.41 Y171.31 E701.66961
G1 X134.41 Y133.69 E702.91779
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E704.09219
G1 X169.44 Y170.20 E705.21649
G1 X169.44 Y134.80 E706.39089
G1 X135.56 Y134.80 E707.51519
;LAYER:3
G0 F12000 X135.16 Y134.40 Z0.90
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E708.71607
G1 X169.84 Y170.60 E709.86684
G1 X169.84 Y134.40 E711.06772
G1 X135.16 Y134.40 E712.21850
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E713.39210
G1 X170.19 Y170.91 E714.61381
G1 X134.81 Y170.91 E715.78741
G1 X134.81 Y134.09 E717.00912
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E718.20920
G1 X170.59 Y171.31 E719.45738
G1 X134.41 Y171.31 E720.65746
G1 X134.41 Y133.69 E721.90564
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E723.08004
G1 X169.44 Y170.20 E724.20435
G1 X169.44 Y134.80 E725.37874
G1 X135.56 Y134.80 E726.50305
;LAYER:4
G0 F12000 X135.16 Y134.40 Z1.10
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E727.70392
G1 X169.84 Y170.60 E728.85470
G1 X169.84 Y134.40 E730.05557
G1 X135.16 Y134.40 E731.20635
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E732.37995
G1 X170.19 Y170.91 E733.60166
G1 X134.81 Y170.91 E734.77526
G1 X134.81 Y134.09 E735.99697
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E737.19705
G1 X170.59 Y171.31 E738.44523
G1 X134.41 Y171.31 E739.64531
G1 X134.41 Y133.69 E740.89350
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E742.06790
G1 X169.44 Y170.20 E743.19220
G1 X169.44 Y134.80 E744.36660
G1 X135.56 Y134.80 E745.49090
;LAYER:5
G0 F12000 X135.16 Y134.40 Z1.30
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E746.69177
G1 X169.84 Y170.60 E747.84255
G1 X169.84 Y134.40 E749.04342
G1 X135.16 Y134.40 E750.19420
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E751.36780
G1 X170.19 Y170.91 E752.58951
G1 X134.81 Y170.91 E753.76311
G1 X134.81 Y134.09 E754.98482
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E756.18490
G1 X170.59 Y171.31 E757.43309
G1 X134.41 Y171.31 E758.63316
G1 X134.41 Y133.69 E759.88135
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E761.05575
G1 X169.44 Y170.20 E762.18005
G1 X169.44 Y134.80 E763.35445
G1 X135.56 Y134.80 E764.47875
;LAYER:6
G0 F12000 X135.16 Y134.40 Z1.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E765.67962
G1 X169.84 Y170.60 E766.83040
G1 X169.84 Y134.40 E768.03127
G1 X135.16 Y134.40 E769.18205
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E770.35565
G1 X170.19 Y170.91 E771.57736
G1 X134.81 Y170.91 E772.75097
G1 X134.81 Y134.09 E773.97268
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E775.17275
G1 X170.59 Y171.31 E776.42094
G1 X134.41 Y171.31 E777.62102
G1 X134.41 Y133.69 E778.86920
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E780.04360
G1 X169.44 Y170.20 E781.16790
G1 X169.44 Y134.80 E782.34230
G1 X135.56 Y134.80 E783.46660
;LAYER:7
G0 F12000 X135.16 Y134.40 Z1.70
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E784.66748
G1 X169.84 Y170.60 E785.81825
G1 X169.84 Y134.40 E787.01913
G1 X135.16 Y134.40 E788.16990
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E789.34351
G1 X170.19 Y170.91 E790.56522
G1 X134.81 Y170.91 E791.73882
G1 X134.81 Y134.09 E792.96053
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E794.16061
G1 X170.59 Y171.31 E795.40879
G1 X134.41 Y171.31 E796.60887
G1 X134.41 Y133.69 E797.85705
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E799.03145
G1 X169.44 Y170.20 E800.15575
G1 X169.44 Y134.80 E801.33015
G1 X135.56 Y134.80 E802.45445
;LAYER:8
G0 F12000 X135.16 Y134.40 Z1.90
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E803.65533
G1 X169.84 Y170.60 E804.80610
G1 X169.84 Y134.40 E806.00698
G1 X135.16 Y134.40 E807.15776
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E808.33136
G1 X170.19 Y170.91 E809.55307
G1 X134.81 Y170.91 E810.72667
G1 X134.81 Y134.09 E811.94838
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E813.14846
G1 X170.59 Y171.31 E814.39664
G1 X134.41 Y171.31 E815.59672
G1 X134.41 Y133.69 E816.84490
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E818.01930
G1 X169.44 Y170.20 E819.14360
G1 X169.44 Y134.80 E820.31800
G1 X135.56 Y134.80 E821.44231
;LAYER:9
G0 F12000 X135.16 Y134.40 Z2.10
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E822.64318
G1 X169.84 Y170.60 E823.79396
G1 X169.84 Y134.40 E824.99483
G1 X135.16 Y134.40 E826.14561
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E827.31921
G1 X170.19 Y170.91 E828.54092
G1 X134.81 Y170.91 E829.71452
G1 X134.81 Y134.09 E830.93623
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E832.13631
G1 X170.59 Y171.31 E833.38449
G1 X134.41 Y171.31 E834.58457
G1 X134.41 Y133.69 E835.83276
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E837.00715
G1 X169.44 Y170.20 E838.13146
G1 X169.44 Y134.80 E839.30586
G1 X135.56 Y134.80 E840.43016
;LAYER:10
G0 F12000 X135.16 Y134.40 Z2.30
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E841.63103
G1 X169.84 Y170.60 E842.78181
G1 X169.84 Y134.40 E843.98268
G1 X135.16 Y134.40 E845.13346
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E846.30706
G1 X170.19 Y170.91 E847.52877
G1 X134.81 Y170.91 E848.70237
G1 X134.81 Y134.09 E849.92408
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E851.12416
G1 X170.59 Y171.31 E852.37235
G1 X134.41 Y171.31 E853.57242
G1 X134.41 Y133.69 E854.82061
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E855.99501
G1 X169.44 Y170.20 E857.11931
G1 X169.44 Y134.80 E858.29371
G1 X135.56 Y134.80 E859.41801
;LAYER:11
G0 F12000 X135.16 Y134.40 Z2.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E860.61888
G1 X169.84 Y170.60 E861.76966
G1 X169.84 Y134.40 E862.97053
G1 X135.16 Y134.40 E864.12131
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E865.29491
G1 X170.19 Y170.91 E866.51662
G1 X134.81 Y170.91 E867.69023
G1 X134.81 Y134.09 E868.91193
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E870.11201
G1 X170.59 Y171.31 E871.36020
G1 X134.41 Y171.31 E872.56028
G1 X134.41 Y133.69 E873.80846
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E874.98286
G1 X169.44 Y170.20 E876.10716
G1 X169.44 Y134.80 E877.28156
G1 X135.56 Y134.80 E878.40586
;LAYER:12
G0 F12000 X135.16 Y134.40 Z2.70
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E879.60673
G1 X169.84 Y170.60 E880.75751
G1 X169.84 Y134.40 E881.95839
G1 X135.16 Y134.40 E883.10916
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E884.28277
G1 X170.19 Y170.91 E885.50447
G1 X134.81 Y170.91 E886.67808
G1 X134.81 Y134.09 E887.89979
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E889.09986
G1 X170.59 Y171.31 E890.34805
G1 X134.41 Y171.31 E891.54813
G1 X134.41 Y133.69 E892.79631
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E893.97071
G1 X169.44 Y170.20 E895.09501
G1 X169.44 Y134.80 E896.26941
G1 X135.56 Y134.80 E897.39371
;LAYER:13
G0 F12000 X135.16 Y134.40 Z2.90
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E898.59459
G1 X169.84 Y170.60 E899.74536
G1 X169.84 Y134.40 E900.94624
G1 X135.16 Y134.40 E902.09701
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E903.27062
G1 X170.19 Y170.91 E904.49233
G1 X134.81 Y170.91 E905.66593
G1 X134.81 Y134.09 E906.88764
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E908.08772
G1 X170.59 Y171.31 E909.33590
G1 X134.41 Y171.31 E910.53598
G1 X134.41 Y133.69 E911.78416
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E912.95856
G1 X169.44 Y170.20 E914.08286
G1 X169.44 Y134.80 E915.25726
G1 X135.56 Y134.80 E916.38156
;LAYER:14
G0 F12000 X135.16 Y134.40 Z3.10
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E917.58244
G1 X169.84 Y170.60 E918.73322
G1 X169.84 Y134.40 E919.93409
G1 X135.16 Y134.40 E921.08487
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E922.25847
G1 X170.19 Y170.91 E923.48018
G1 X134.81 Y170.91 E924.65378
G1 X134.81 Y134.09 E925.87549
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E927.07557
G1 X170.59 Y171.31 E928.32375
G1 X134.41 Y171.31 E929.52383
G1 X134.41 Y133.69 E930.77202
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E931.94641
G1 X169.44 Y170.20 E933.07072
G1 X169.44 Y134.80 E934.24511
G1 X135.56 Y134.80 E935.36942
;LAYER:15
G0 F12000 X135.16 Y134.40 Z3.30
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E936.57029
G1 X169.84 Y170.60 E937.72107
G1 X169.84 Y134.40 E938.92194
G1 X135.16 Y134.40 E940.07272
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E941.24632
G1 X170.19 Y170.91 E942.46803
G1 X134.81 Y170.91 E943.64163
G1 X134.81 Y134.09 E944.86334
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E946.06342
G1 X170.59 Y171.31 E947.31160
G1 X134.41 Y171.31 E948.51168
G1 X134.41 Y133.69 E949.75987
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E950.93427
G1 X169.44 Y170.20 E952.05857
G1 X169.44 Y134.80 E953.23297
G1 X135.56 Y134.80 E954.35727
;LAYER:16
G0 F12000 X135.16 Y134.40 Z3.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E955.55814
G1 X169.84 Y170.60 E956.70892
G1 X169.84 Y134.40 E957.90979
G1 X135.16 Y134.40 E959.06057
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E960.23417
G1 X170.19 Y170.91 E961.45588
G1 X134.81 Y170.91 E962.62948
G1 X134.81 Y134.09 E963.85119
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E965.05127
G1 X170.59 Y171.31 E966.29946
G1 X134.41 Y171.31 E967.49953
G1 X134.41 Y133.69 E968.74772
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E969.92212
G1 X169.44 Y170.20 E971.04642
G1 X169.44 Y134.80 E972.22082
G1 X135.56 Y134.80 E973.34512
;LAYER:17
G0 F12000 X135.16 Y134.40 Z3.70
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E974.54599
G1 X169.84 Y170.60 E975.69677
G1 X169.84 Y134.40 E976.89765
G1 X135.16 Y134.40 E978.04842
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E979.22202
G1 X170.19 Y170.91 E980.44373
G1 X134.81 Y170.91 E981.61734
G1 X134.81 Y134.09 E982.83905
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E984.03912
G1 X170.59 Y171.31 E985.28731
G1 X134.41 Y171.31 E986.48739
G1 X134.41 Y133.69 E987.73557
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E988.90997
G1 X169.44 Y170.20 E990.03427
G1 X169.44 Y134.80 E991.20867
G1 X135.56 Y134.80 E992.33297
;LAYER:18
G0 F12000 X135.16 Y134.40 Z3.90
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E993.53385
G1 X169.84 Y170.60 E994.68462
G1 X169.84 Y134.40 E995.88550
G1 X135.16 Y134.40 E997.03627
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E998.20988
G1 X170.19 Y170.91 E999.43159
G1 X134.81 Y170.91 E1000.60519
G1 X134.81 Y134.09 E1001.82690
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1003.02698
G1 X170.59 Y171.31 E1004.27516
G1 X134.41 Y171.31 E1005.47524
G1 X134.41 Y133.69 E1006.72342
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1007.89782
G1 X169.44 Y170.20 E1009.02212
G1 X169.44 Y134.80 E1010.19652
G1 X135.56 Y134.80 E1011.32082
;LAYER:19
G0 F12000 X135.16 Y134.40 Z4.10
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1012.52170
G1 X169.84 Y170.60 E1013.67247
G1 X169.84 Y134.40 E1014.87335
G1 X135.16 Y134.40 E1016.02413
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1017.19773
G1 X170.19 Y170.91 E1018.41944
G1 X134.81 Y170.91 E1019.59304
G1 X134.81 Y134.09 E1020.81475
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1022.01483
G1 X170.59 Y171.31 E1023.26301
G1 X134.41 Y171.31 E1024.46309
G1 X134.41 Y133.69 E1025.71127
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1026.88567
G1 X169.44 Y170.20 E1028.00998
G1 X169.44 Y134.80 E1029.18437
G1 X135.56 Y134.80 E1030.30868
;LAYER:20
G0 F12000 X135.16 Y134.40 Z4.30
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1031.50955
G1 X169.84 Y170.60 E1032.66033
G1 X169.84 Y134.40 E1033.86120
G1 X135.16 Y134.40 E1035.01198
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1036.18558
G1 X170.19 Y170.91 E1037.40729
G1 X134.81 Y170.91 E1038.58089
G1 X134.81 Y134.09 E1039.80260
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1041.00268
G1 X170.59 Y171.31 E1042.25086
G1 X134.41 Y171.31 E1043.45094
G1 X134.41 Y133.69 E1044.69913
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1045.87353
G1 X169.44 Y170.20 E1046.99783
G1 X169.44 Y134.80 E1048.17223
G1 X135.56 Y134.80 E1049.29653
;LAYER:21
G0 F12000 X135.16 Y134.40 Z4.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1050.49740
G1 X169.84 Y170.60 E1051.64818
G1 X169.84 Y134.40 E1052.84905
G1 X135.16 Y134.40 E1053.99983
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1055.17343
G1 X170.19 Y170.91 E1056.39514
G1 X134.81 Y170.91 E1057.56874
G1 X134.81 Y134.09 E1058.79045
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1059.99053
G1 X170.59 Y171.31 E1061.23872
G1 X134.41 Y171.31 E1062.43879
G1 X134.41 Y133.69 E1063.68698
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1064.86138
G1 X169.44 Y170.20 E1065.98568
G1 X169.44 Y134.80 E1067.16008
G1 X135.56 Y134.80 E1068.28438
;LAYER:22
G0 F12000 X135.16 Y134.40 Z4.70
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1069.48525
G1 X169.84 Y170.60 E1070.63603
G1 X169.84 Y134.40 E1071.83690
G1 X135.16 Y134.40 E1072.98768
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1074.16128
G1 X170.19 Y170.91 E1075.38299
G1 X134.81 Y170.91 E1076.55660
G1 X134.81 Y134.09 E1077.77831
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1078.97838
G1 X170.59 Y171.31 E1080.22657
G1 X134.41 Y171.31 E1081.42665
G1 X134.41 Y133.69 E1082.67483
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1083.84923
G1 X169.44 Y170.20 E1084.97353
G1 X169.44 Y134.80 E1086.14793
G1 X135.56 Y134.80 E1087.27223
;LAYER:23
G0 F12000 X135.16 Y134.40 Z4.90
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1088.47311
G1 X169.84 Y170.60 E1089.62388
G1 X169.84 Y134.40 E1090.82476
G1 X135.16 Y134.40 E1091.97553
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1093.14914
G1 X170.19 Y170.91 E1094.37085
G1 X134.81 Y170.91 E1095.54445
G1 X134.81 Y134.09 E1096.76616
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1097.96624
G1 X170.59 Y171.31 E1099.21442
G1 X134.41 Y171.31 E1100.41450
G1 X134.41 Y133.69 E1101.66268
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1102.83708
G1 X169.44 Y170.20 E1103.96138
G1 X169.44 Y134.80 E1105.13578
G1 X135.56 Y134.80 E1106.26008
;LAYER:24
G0 F12000 X135.16 Y134.40 Z5.10
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1107.46096
G1 X169.84 Y170.60 E1108.61173
G1 X169.84 Y134.40 E1109.81261
G1 X135.16 Y134.40 E1110.96339
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1112.13699
G1 X170.19 Y170.91 E1113.35870
G1 X134.81 Y170.91 E1114.53230
G1 X134.81 Y134.09 E1115.75401
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1116.95409
G1 X170.59 Y171.31 E1118.20227
G1 X134.41 Y171.31 E1119.40235
G1 X134.41 Y133.69 E1120.65053
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1121.82493
G1 X169.44 Y170.20 E1122.94923
G1 X169.44 Y134.80 E1124.12363
G1 X135.56 Y134.80 E1125.24794
;LAYER:25
G0 F12000 X135.16 Y134.40 Z5.30
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1126.44881
G1 X169.84 Y170.60 E1127.59959
G1 X169.84 Y134.40 E1128.80046
G1 X135.16 Y134.40 E1129.95124
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1131.12484
G1 X170.19 Y170.91 E1132.34655
G1 X134.81 Y170.91 E1133.52015
G1 X134.81 Y134.09 E1134.74186
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1135.94194
G1 X170.59 Y171.31 E1137.19012
G1 X134.41 Y171.31 E1138.39020
G1 X134.41 Y133.69 E1139.63839
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1140.81278
G1 X169.44 Y170.20 E1141.93709
G1 X169.44 Y134.80 E1143.11149
G1 X135.56 Y134.80 E1144.23579
;LAYER:26
G0 F12000 X135.16 Y134.40 Z5.50
;TYPE:WALL-INNER
G1 F2400 X135.16 Y170.60 E1145.43666
G1 X169.84 Y170.60 E1146.58744
G1 X169.84 Y134.40 E1147.78831
G1 X135.16 Y134.40 E1148.93909
G0 F12000 X134.81 Y134.09
G1 F2400 X170.19 Y134.09 E1150.11269
G1 X170.19 Y170.91 E1151.33440
G1 X134.81 Y170.91 E1152.50800
G1 X134.81 Y134.09 E1153.72971
G0 F12000 X134.41 Y133.69
;TYPE:WALL-OUTER
G1 F2400 X170.59 Y133.69 E1154.92979
G1 X170.59 Y171.31 E1156.17798
G1 X134.41 Y171.31 E1157.37805
G1 X134.41 Y133.69 E1158.62624
G0 F12000 X134.71 Y133.90
G0 X135.56 Y134.50
G0 X135.56 Y134.80
G1 F2400 X135.56 Y170.20 E1159.80064
G1 X169.44 Y170.20 E1160.92494
G1 X169.44 Y134.80 E1162.09934
G1 X135.56 Y134.80 E1163.22364
M107
G1 F2400 E1162.02364
G0 F12000 X135.56 Y134.80 Z10.46
;-- END GCODE --
M104 S0     ;extruder heater off
M140 S0     ;heated bed heater off (if you have it)
G91         ;relative positioning
G1 E-1 F300   ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F12000 ;move Z up a bit and retract filament even more
G28 X0 Y0     ;move X/Y to min endstops, so the head is out of the way
M84           ;steppers off
G90           ;absolute positioning
;CURA_PROFILE_STRING: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
;CURA_PROFILE_STRING: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

