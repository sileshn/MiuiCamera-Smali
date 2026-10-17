.class public Lcom/facebook/rebound/Spring;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rebound/BaseSpringSystem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 28
    .line 29
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "spring:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/facebook/rebound/Spring;->ID:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    sput v1, Lcom/facebook/rebound/Spring;->ID:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/facebook/rebound/Spring;->mId:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Spring cannot be created outside of a BaseSpringSystem"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    sub-double/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private interpolate(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    mul-double/2addr v1, p1

    .line 6
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v5, p1

    .line 13
    mul-double/2addr v3, v5

    .line 14
    add-double/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 18
    .line 19
    mul-double/2addr v1, p1

    .line 20
    iget-wide p0, p0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 21
    .line 22
    mul-double/2addr p0, v5

    .line 23
    add-double/2addr v1, p0

    .line 24
    iput-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "newListener is required"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public advance(D)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, p1, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    iget-wide v4, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    .line 27
    .line 28
    add-double/2addr v4, v2

    .line 29
    iput-wide v4, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/facebook/rebound/SpringConfig;->tension:D

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/facebook/rebound/SpringConfig;->friction:D

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 38
    .line 39
    iget-wide v7, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 40
    .line 41
    iget-wide v9, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 44
    .line 45
    iget-wide v11, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 46
    .line 47
    iget-wide v13, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 48
    .line 49
    move v15, v1

    .line 50
    :goto_1
    iget-wide v1, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    .line 51
    .line 52
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v18, v1, v16

    .line 58
    .line 59
    if-ltz v18, :cond_3

    .line 60
    .line 61
    sub-double v1, v1, v16

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    .line 64
    .line 65
    cmpg-double v1, v1, v16

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 70
    .line 71
    iput-wide v7, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 72
    .line 73
    iput-wide v9, v1, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 74
    .line 75
    :cond_2
    iget-wide v1, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 76
    .line 77
    sub-double v11, v1, v11

    .line 78
    .line 79
    mul-double/2addr v11, v3

    .line 80
    mul-double v13, v5, v9

    .line 81
    .line 82
    sub-double/2addr v11, v13

    .line 83
    mul-double v13, v9, v16

    .line 84
    .line 85
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double v13, v13, v18

    .line 88
    .line 89
    add-double/2addr v13, v7

    .line 90
    mul-double v20, v11, v16

    .line 91
    .line 92
    mul-double v20, v20, v18

    .line 93
    .line 94
    add-double v20, v9, v20

    .line 95
    .line 96
    sub-double v13, v1, v13

    .line 97
    .line 98
    mul-double/2addr v13, v3

    .line 99
    mul-double v22, v5, v20

    .line 100
    .line 101
    sub-double v13, v13, v22

    .line 102
    .line 103
    mul-double v22, v20, v16

    .line 104
    .line 105
    mul-double v22, v22, v18

    .line 106
    .line 107
    add-double v22, v7, v22

    .line 108
    .line 109
    mul-double v24, v13, v16

    .line 110
    .line 111
    mul-double v24, v24, v18

    .line 112
    .line 113
    add-double v24, v9, v24

    .line 114
    .line 115
    sub-double v18, v1, v22

    .line 116
    .line 117
    mul-double v18, v18, v3

    .line 118
    .line 119
    mul-double v22, v5, v24

    .line 120
    .line 121
    sub-double v18, v18, v22

    .line 122
    .line 123
    mul-double v22, v24, v16

    .line 124
    .line 125
    add-double v22, v7, v22

    .line 126
    .line 127
    mul-double v26, v18, v16

    .line 128
    .line 129
    add-double v26, v9, v26

    .line 130
    .line 131
    sub-double v1, v1, v22

    .line 132
    .line 133
    mul-double/2addr v1, v3

    .line 134
    mul-double v28, v5, v26

    .line 135
    .line 136
    sub-double v1, v1, v28

    .line 137
    .line 138
    add-double v20, v20, v24

    .line 139
    .line 140
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    mul-double v20, v20, v24

    .line 143
    .line 144
    add-double v20, v9, v20

    .line 145
    .line 146
    add-double v20, v20, v26

    .line 147
    .line 148
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v20, v20, v28

    .line 154
    .line 155
    add-double v13, v13, v18

    .line 156
    .line 157
    mul-double v13, v13, v24

    .line 158
    .line 159
    add-double/2addr v11, v13

    .line 160
    add-double/2addr v11, v1

    .line 161
    mul-double v11, v11, v28

    .line 162
    .line 163
    mul-double v20, v20, v16

    .line 164
    .line 165
    add-double v7, v7, v20

    .line 166
    .line 167
    mul-double v11, v11, v16

    .line 168
    .line 169
    add-double/2addr v9, v11

    .line 170
    move-wide/from16 v11, v22

    .line 171
    .line 172
    move-wide/from16 v13, v26

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v5, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 176
    .line 177
    iput-wide v11, v5, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 178
    .line 179
    iput-wide v13, v5, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 180
    .line 181
    iget-object v5, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 182
    .line 183
    iput-wide v7, v5, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 184
    .line 185
    iput-wide v9, v5, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmpl-double v7, v1, v5

    .line 190
    .line 191
    if-lez v7, :cond_4

    .line 192
    .line 193
    div-double v1, v1, v16

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/facebook/rebound/Spring;->interpolate(D)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isOvershooting()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v1, v15

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    .line 219
    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    iget-wide v3, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 223
    .line 224
    iput-wide v3, v0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 227
    .line 228
    iput-wide v3, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object v1, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 232
    .line 233
    iget-wide v3, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 234
    .line 235
    iput-wide v3, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 236
    .line 237
    iput-wide v3, v0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    .line 240
    .line 241
    .line 242
    move v1, v2

    .line 243
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iput-boolean v4, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 249
    .line 250
    move v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v3, v4

    .line 253
    :goto_5
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iput-boolean v2, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v2, v4

    .line 259
    :goto_6
    iget-object v1, v0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/facebook/rebound/SpringListener;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-interface {v4, v0}, Lcom/facebook/rebound/SpringListener;->onSpringActivate(Lcom/facebook/rebound/Spring;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-interface {v4, v0}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-interface {v4, v0}, Lcom/facebook/rebound/SpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    return-void
.end method

.method public currentValueIsApproximately(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getRestDisplacementThreshold()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double p0, p1, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/rebound/BaseSpringSystem;->deregisterSpring(Lcom/facebook/rebound/Spring;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/rebound/Spring;->getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public isAtRest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/rebound/Spring;->getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/rebound/SpringConfig;->tension:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpl-double p0, v0, v2

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOvershooting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/rebound/SpringConfig;->tension:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 42
    .line 43
    cmpg-double p0, v0, v2

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public removeAllListeners()Lcom/facebook/rebound/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "listenerToRemove is required"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setAtRest()Lcom/facebook/rebound/Spring;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 8
    .line 9
    iput-wide v1, v3, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 14
    .line 15
    return-object p0
.end method

.method public setCurrentValue(D)Lcom/facebook/rebound/Spring;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    move-result-object p0

    return-object p0
.end method

.method public setCurrentValue(DZ)Lcom/facebook/rebound/Spring;
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 3
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    .line 4
    iget-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/rebound/SpringListener;

    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/facebook/rebound/Spring;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/facebook/rebound/SpringListener;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lcom/facebook/rebound/SpringListener;->onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo p1, "springConfig is required"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public setVelocity(D)Lcom/facebook/rebound/Spring;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    cmpl-double v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-wide p1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->wasAtRest()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public wasAtRest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    .line 2
    .line 3
    return p0
.end method
