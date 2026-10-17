.class Lmiuix/animation/internal/AnimRunnerTask;
.super Ljava/lang/Object;
.source "AnimRunnerTask.java"


# static fields
.field static final animDataLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AnimData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/internal/AnimRunnerTask;->animDataLocal:Ljava/lang/ThreadLocal;

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

.method public static doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJZZ)V
    .locals 20

    .line 1
    sget-object v0, Lmiuix/animation/internal/AnimRunnerTask;->animDataLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const-class v1, Lmiuix/animation/internal/AnimData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/animation/utils/CommonUtils;->getLocal(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/animation/internal/AnimData;

    .line 10
    .line 11
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 16
    .line 17
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    :goto_0
    if-eqz v12, :cond_6

    .line 28
    .line 29
    iget-object v1, v12, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v13, 0x1

    .line 39
    xor-int/lit8 v14, v1, 0x1

    .line 40
    .line 41
    iget-object v1, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 42
    .line 43
    iget-object v15, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 48
    .line 49
    instance-of v9, v1, Lmiuix/animation/ViewTarget;

    .line 50
    .line 51
    iget v1, v12, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 52
    .line 53
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int v7, v1, v2

    .line 58
    .line 59
    move v8, v1

    .line 60
    :goto_1
    if-ge v8, v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lmiuix/animation/listener/UpdateInfo;

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    move/from16 v19, v9

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-object v1, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 80
    .line 81
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 82
    .line 83
    iget-object v2, v5, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 94
    .line 95
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1, v4}, Lmiuix/animation/internal/AnimData;->from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V

    .line 98
    .line 99
    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    iget-object v3, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 103
    .line 104
    move-object v1, v12

    .line 105
    move-object v2, v0

    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    move-wide/from16 v5, p1

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    move/from16 v18, v8

    .line 113
    .line 114
    move-wide/from16 v7, p3

    .line 115
    .line 116
    invoke-static/range {v1 .. v8}, Lmiuix/animation/internal/AnimRunnerTask;->setup(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/base/AnimSpecialConfig;JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object/from16 v16, v5

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    :goto_2
    iget-byte v1, v0, Lmiuix/animation/internal/AnimData;->op:B

    .line 127
    .line 128
    if-ne v1, v13, :cond_2

    .line 129
    .line 130
    iget-object v3, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 131
    .line 132
    move-object v1, v12

    .line 133
    move-object v2, v0

    .line 134
    move-wide/from16 v4, p1

    .line 135
    .line 136
    move-wide/from16 v6, p3

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Lmiuix/animation/internal/AnimRunnerTask;->startAnim(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;JJ)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-byte v1, v0, Lmiuix/animation/internal/AnimData;->op:B

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-ne v1, v2, :cond_3

    .line 145
    .line 146
    iget-object v3, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 147
    .line 148
    move-object v1, v12

    .line 149
    move-object v2, v0

    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move-wide/from16 v6, p3

    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    move-wide v8, v10

    .line 157
    invoke-static/range {v1 .. v9}, Lmiuix/animation/internal/AnimRunnerTask;->updateAnimation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;JJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move/from16 v19, v9

    .line 162
    .line 163
    :goto_3
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimData;->to(Lmiuix/animation/listener/UpdateInfo;)V

    .line 166
    .line 167
    .line 168
    if-eqz p5, :cond_4

    .line 169
    .line 170
    if-eqz p6, :cond_4

    .line 171
    .line 172
    if-nez v19, :cond_4

    .line 173
    .line 174
    iget-wide v2, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 175
    .line 176
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v12, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 183
    .line 184
    iget-object v2, v2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    add-int/lit8 v8, v18, 0x1

    .line 190
    .line 191
    move/from16 v7, v17

    .line 192
    .line 193
    move/from16 v9, v19

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v12}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, Lmiuix/animation/internal/AnimTask;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method private static evaluateValue(Lmiuix/animation/internal/AnimData;F)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/internal/AnimRunnerTask;->getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/animation/IntEvaluator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/animation/IntEvaluator;

    .line 12
    .line 13
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 14
    .line 15
    double-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 21
    .line 22
    double-to-int p0, v2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 37
    .line 38
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 39
    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 46
    .line 47
    double-to-float p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method private static finishProperty(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 6
    .line 7
    iget p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 12
    .line 13
    return-void
.end method

.method private static getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lmiuix/animation/property/ColorProperty;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Lmiuix/animation/property/IIntValueProperty;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Landroid/animation/IntEvaluator;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Landroid/animation/FloatEvaluator;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static initAnimation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;JJ)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lmiuix/animation/internal/AnimRunnerTask;->setValues(Lmiuix/animation/internal/AnimData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", value = "

    .line 6
    .line 7
    const-string v2, ", property = "

    .line 8
    .line 9
    const-string v3, "miuix_anim"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "StartTask, set start value failed, break, tag = "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 29
    .line 30
    iget-object p3, p3, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, ", start value = "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ", target value = "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v3, p2}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p0, p1}, Lmiuix/animation/internal/AnimRunnerTask;->finishProperty(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_1
    invoke-static {p1}, Lmiuix/animation/internal/AnimRunnerTask;->isValueInvalid(Lmiuix/animation/internal/AnimData;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean p2, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "StartTask, values invalid, break, tag = "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 107
    .line 108
    iget-object p3, p3, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p3, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, ", startValue = "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 131
    .line 132
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, ", targetValue = "

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 141
    .line 142
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, ", velocity = "

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide p3, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 159
    .line 160
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v3, p2}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Lmiuix/animation/internal/AnimData;->reset()V

    .line 171
    .line 172
    .line 173
    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 174
    .line 175
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 176
    .line 177
    invoke-static {p0, p1}, Lmiuix/animation/internal/AnimRunnerTask;->finishProperty(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_3
    sub-long/2addr p2, p4

    .line 182
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 183
    .line 184
    iput v4, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 185
    .line 186
    const/4 p0, 0x2

    .line 187
    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    return p0
.end method

.method private static isValueInvalid(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private static regulateProgress(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private static setStartData(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->progress:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/animation/internal/AnimData;->reset()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "+++++ start anim, target = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", tag = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 35
    .line 36
    iget-object p0, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", property = "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", op = "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-byte p0, p1, Lmiuix/animation/internal/AnimData;->op:B

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", ease = "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", delay = "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", start value = "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", target value = "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", value = "

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", progress = "

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->progress:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", velocity = "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide p0, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    new-array p1, p1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method private static setValues(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 19
    .line 20
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 32
    .line 33
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static setup(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/base/AnimSpecialConfig;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 10
    .line 11
    iget-object v2, p2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 12
    .line 13
    iget-object v3, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 20
    .line 21
    :cond_0
    sub-long/2addr p4, p6

    .line 22
    iput-wide p4, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 23
    .line 24
    iget-object p6, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 25
    .line 26
    iget p7, p6, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    add-int/2addr p7, v0

    .line 30
    iput p7, p6, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 31
    .line 32
    iget-byte p7, p1, Lmiuix/animation/internal/AnimData;->op:B

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne p7, v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p7, v1, v3

    .line 42
    .line 43
    if-lez p7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-wide p4, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 47
    .line 48
    iput-wide v3, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 49
    .line 50
    iget p2, p6, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    iput p2, p6, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Lmiuix/animation/internal/AnimRunnerTask;->setStartData(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    .line 70
    .line 71
    cmpl-float p2, p0, p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    float-to-double p2, p0

    .line 76
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public static startAnim(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "StartTask, tag = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", property = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", delay = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", initTime = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", totalT = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 83
    .line 84
    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    cmp-long v0, p3, v0

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 93
    .line 94
    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 95
    .line 96
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, v1, v2}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmpl-double p2, v3, v1

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iput-wide v3, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 110
    .line 111
    :cond_2
    iget-object p2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 112
    .line 113
    iget v0, p2, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    iput v0, p2, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-wide v2, p3

    .line 122
    move-wide v4, p5

    .line 123
    invoke-static/range {v0 .. v5}, Lmiuix/animation/internal/AnimRunnerTask;->initAnimation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {p0, p1}, Lmiuix/animation/internal/AnimRunnerTask;->setStartData(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static updateAnimation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimData;Lmiuix/animation/internal/TransitionInfo;JJJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 7
    .line 8
    iget v3, v2, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    add-int/2addr v3, v10

    .line 12
    iput v3, v2, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 13
    .line 14
    iget v2, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 15
    .line 16
    add-int/2addr v2, v10

    .line 17
    iput v2, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 18
    .line 19
    iget-object v2, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 20
    .line 21
    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    instance-of v2, v2, Lmiuix/animation/property/ColorProperty;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    move-wide/from16 v5, p5

    .line 41
    .line 42
    move-wide/from16 v7, p7

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lmiuix/animation/styles/PropertyStyle;->doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 48
    .line 49
    iget v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 50
    .line 51
    invoke-static {v1}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v1, v9, Lmiuix/animation/internal/AnimData;->progress:D

    .line 58
    .line 59
    double-to-float v1, v1

    .line 60
    invoke-static {v9, v1}, Lmiuix/animation/internal/AnimRunnerTask;->evaluateValue(Lmiuix/animation/internal/AnimData;F)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-wide v11, v9, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 68
    .line 69
    iget-wide v13, v9, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, v9, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 74
    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    iput-wide v2, v9, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 78
    .line 79
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->progress:D

    .line 80
    .line 81
    iput-wide v2, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 82
    .line 83
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-wide/from16 v3, p3

    .line 88
    .line 89
    move-wide/from16 v5, p5

    .line 90
    .line 91
    move-wide/from16 v7, p7

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Lmiuix/animation/styles/PropertyStyle;->doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 97
    .line 98
    double-to-float v1, v1

    .line 99
    invoke-static {v1}, Lmiuix/animation/internal/AnimRunnerTask;->regulateProgress(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v1, v1

    .line 104
    iput-wide v1, v9, Lmiuix/animation/internal/AnimData;->progress:D

    .line 105
    .line 106
    iput-wide v11, v9, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 107
    .line 108
    iput-wide v13, v9, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 109
    .line 110
    sget-object v3, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 111
    .line 112
    double-to-float v1, v1

    .line 113
    double-to-int v2, v11

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v4, v9, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 119
    .line 120
    double-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-byte v1, v9, Lmiuix/animation/internal/AnimData;->op:B

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    iput-boolean v10, v9, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 143
    .line 144
    iget-object v1, v0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 145
    .line 146
    iget v2, v1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 147
    .line 148
    add-int/2addr v2, v10

    .line 149
    iput v2, v1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 150
    .line 151
    :cond_3
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "----- update anim, target = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 166
    .line 167
    iget-object v2, v2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", tag = "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 178
    .line 179
    iget-object v0, v0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", property = "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", op = "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-byte v0, v9, Lmiuix/animation/internal/AnimData;->op:B

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", init time = "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", start time = "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", start value = "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", target value = "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", value = "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", progress = "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->progress:D

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", velocity = "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-wide v2, v9, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", delta = "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-wide/from16 v2, p5

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-void
.end method
