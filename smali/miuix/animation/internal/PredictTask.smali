.class public Lmiuix/animation/internal/PredictTask;
.super Ljava/lang/Object;
.source "PredictTask.java"


# static fields
.field private static final sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/internal/PredictTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/internal/PredictTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TransitionInfo;->setupTasks(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    move-wide p2, p0

    .line 24
    :goto_0
    iget-object v1, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmiuix/animation/internal/AnimTask;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    move-wide v2, p2

    .line 45
    move-wide v4, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lmiuix/animation/internal/AnimRunnerTask;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    add-long/2addr p2, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-wide p2
.end method

.method public static predictNextValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lmiuix/animation/internal/AnimManager;->getTransitionInfos(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmiuix/animation/internal/TransitionInfo;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lmiuix/animation/internal/TransitionInfo;->containsProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v4, v5, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    long-to-double v5, v5

    .line 83
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double v11, v5, v7

    .line 89
    .line 90
    iget v5, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 91
    .line 92
    invoke-static {v5}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget v5, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 99
    .line 100
    invoke-static {v5}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 105
    .line 106
    iget-wide v6, v6, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 107
    .line 108
    invoke-static {v6, v7}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_2
    iget-object v0, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aget-wide v7, v0, v1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    aget-wide v9, v0, v2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v13, v0, [D

    .line 125
    .line 126
    iget-object v0, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 127
    .line 128
    move-wide/from16 p0, v11

    .line 129
    .line 130
    iget-wide v11, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 131
    .line 132
    aput-wide v11, v13, v1

    .line 133
    .line 134
    float-to-double v0, v3

    .line 135
    aput-wide v0, v13, v2

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-wide v5, v14

    .line 139
    move-wide/from16 v2, p0

    .line 140
    .line 141
    move-wide v11, v2

    .line 142
    invoke-interface/range {v4 .. v13}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    add-double/2addr v14, v4

    .line 147
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    mul-double/2addr v14, v4

    .line 150
    mul-double/2addr v14, v2

    .line 151
    add-double/2addr v0, v14

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-wide v5, v11

    .line 154
    check-cast v2, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 155
    .line 156
    invoke-static {v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-object v1, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 165
    .line 166
    iget-wide v9, v1, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 167
    .line 168
    sub-long/2addr v7, v9

    .line 169
    double-to-long v5, v5

    .line 170
    add-long/2addr v7, v5

    .line 171
    iget-wide v1, v2, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    .line 172
    .line 173
    cmp-long v3, v7, v1

    .line 174
    .line 175
    if-gez v3, :cond_4

    .line 176
    .line 177
    long-to-float v3, v7

    .line 178
    long-to-float v1, v1

    .line 179
    div-float/2addr v3, v1

    .line 180
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-double v0, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 187
    .line 188
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 189
    .line 190
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static predictNextVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lmiuix/animation/internal/AnimManager;->getTransitionInfos(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lmiuix/animation/internal/TransitionInfo;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lmiuix/animation/internal/TransitionInfo;->containsProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v4, v7, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v7, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 74
    .line 75
    invoke-static {v7}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    long-to-double v7, v7

    .line 90
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double v11, v7, v9

    .line 96
    .line 97
    iget v7, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 98
    .line 99
    invoke-static {v7}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 104
    .line 105
    iget-wide v8, v8, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 106
    .line 107
    invoke-static {v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_2
    iget-object v0, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    aget-wide v8, v0, v1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aget-wide v13, v0, v2

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [D

    .line 124
    .line 125
    iget-object v4, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 126
    .line 127
    move-wide p0, v11

    .line 128
    iget-wide v10, v4, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 129
    .line 130
    aput-wide v10, v0, v1

    .line 131
    .line 132
    float-to-double v3, v3

    .line 133
    aput-wide v3, v0, v2

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    move-wide v7, v8

    .line 137
    move-wide v9, v13

    .line 138
    move-wide v11, p0

    .line 139
    move-object v13, v0

    .line 140
    invoke-interface/range {v4 .. v13}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :cond_3
    return-wide v0
.end method
