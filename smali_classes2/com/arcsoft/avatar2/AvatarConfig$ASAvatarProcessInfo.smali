.class public Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;
.super Ljava/lang/Object;
.source "AvatarConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/AvatarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ASAvatarProcessInfo"
.end annotation


# static fields
.field private static final F_THRESHOLD:F = 0.5f

.field private static final Max_Express_Num:I = 0x239

.field private static final Max_Outline_Num:I = 0x9a

.field private static final OUTLINE_THRESHOLD_VALUE:F = 0.8f


# instance fields
.field private drumStatus:F

.field private expWeights:[F

.field private eyeBlink:I

.field private eyeBrowRaise:I

.field private face:Lcom/arcsoft/avatar2/AvatarConfig$ASRect;

.field private faceCount:I

.field private faceOrientations:[F

.field private headPoseLr:I

.field private isMirror:Z

.field private mouthOpen:I

.field private nodHead:I

.field private orientation:I

.field private orientationLeftEyes:[F

.field private orientationRightEyes:[F

.field private orientations:[F

.field private outlines:[Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

.field private pitchStatus:I

.field private processHeight:I

.field private processWidth:I

.field private result:I

.field private rollStatus:I

.field private shelterFlags:[F

.field private tongueStatus:I

.field private yawStatus:I

.field private zoomInScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9a

    new-array v0, v0, [Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    .line 2
    iput-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->outlines:[Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->mouthOpen:I

    .line 4
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBlink:I

    .line 5
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBrowRaise:I

    .line 6
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->nodHead:I

    .line 7
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->headPoseLr:I

    .line 8
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->yawStatus:I

    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->rollStatus:I

    .line 10
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->pitchStatus:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->processHeight:I

    .line 13
    iput p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->processWidth:I

    .line 14
    iput p3, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientation:I

    .line 15
    iput-boolean p4, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->isMirror:Z

    const/16 p1, 0x9a

    new-array p2, p1, [F

    .line 16
    iput-object p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    new-array p2, p1, [Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    .line 17
    iput-object p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->outlines:[Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 18
    new-instance p4, Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    invoke-direct {p4}, Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->outlines:[Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;-><init>()V

    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->face:Lcom/arcsoft/avatar2/AvatarConfig$ASRect;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceOrientations:[F

    .line 22
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->result:I

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceCount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->zoomInScale:F

    .line 25
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->mouthOpen:I

    .line 26
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBlink:I

    .line 27
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBrowRaise:I

    .line 28
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->nodHead:I

    .line 29
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->headPoseLr:I

    .line 30
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->yawStatus:I

    .line 31
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->rollStatus:I

    .line 32
    iput p2, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->pitchStatus:I

    return-void
.end method

.method public static getMaxExpressNum()I
    .locals 1

    .line 1
    const/16 v0, 0x239

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public checkFaceBlocking()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v7, v6

    .line 8
    move v8, v7

    .line 9
    move v9, v8

    .line 10
    move v10, v9

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v11, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 13
    .line 14
    array-length v12, v11

    .line 15
    if-ge v2, v12, :cond_8

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/16 v12, 0x12

    .line 20
    .line 21
    if-gt v2, v12, :cond_0

    .line 22
    .line 23
    aget v11, v11, v2

    .line 24
    .line 25
    add-float/2addr v3, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v12, 0x13

    .line 28
    .line 29
    if-lt v2, v12, :cond_1

    .line 30
    .line 31
    const/16 v12, 0x24

    .line 32
    .line 33
    if-gt v2, v12, :cond_1

    .line 34
    .line 35
    aget v11, v11, v2

    .line 36
    .line 37
    add-float/2addr v4, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x25

    .line 40
    .line 41
    if-lt v2, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x2e

    .line 44
    .line 45
    if-gt v2, v12, :cond_2

    .line 46
    .line 47
    aget v11, v11, v2

    .line 48
    .line 49
    add-float/2addr v5, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v12, 0x2f

    .line 52
    .line 53
    if-lt v2, v12, :cond_3

    .line 54
    .line 55
    const/16 v12, 0x38

    .line 56
    .line 57
    if-gt v2, v12, :cond_3

    .line 58
    .line 59
    aget v11, v11, v2

    .line 60
    .line 61
    add-float/2addr v6, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v12, 0x39

    .line 64
    .line 65
    if-lt v2, v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x44

    .line 68
    .line 69
    if-gt v2, v12, :cond_4

    .line 70
    .line 71
    aget v11, v11, v2

    .line 72
    .line 73
    add-float/2addr v7, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 v12, 0x45

    .line 76
    .line 77
    if-lt v2, v12, :cond_5

    .line 78
    .line 79
    const/16 v12, 0x50

    .line 80
    .line 81
    if-gt v2, v12, :cond_5

    .line 82
    .line 83
    aget v11, v11, v2

    .line 84
    .line 85
    add-float/2addr v8, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v12, 0x51

    .line 88
    .line 89
    if-lt v2, v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x5c

    .line 92
    .line 93
    if-gt v2, v12, :cond_6

    .line 94
    .line 95
    aget v11, v11, v2

    .line 96
    .line 97
    add-float/2addr v9, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/16 v12, 0x5d

    .line 100
    .line 101
    if-lt v2, v12, :cond_7

    .line 102
    .line 103
    const/16 v12, 0x70

    .line 104
    .line 105
    if-gt v2, v12, :cond_7

    .line 106
    .line 107
    aget v11, v11, v2

    .line 108
    .line 109
    add-float/2addr v10, v11

    .line 110
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 v2, 0x7

    .line 114
    :goto_2
    const/16 v11, 0x1d

    .line 115
    .line 116
    if-gt v2, v11, :cond_9

    .line 117
    .line 118
    iget-object v11, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 119
    .line 120
    aget v11, v11, v2

    .line 121
    .line 122
    add-float/2addr v0, v11

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/high16 p0, 0x41980000    # 19.0f

    .line 127
    .line 128
    div-float/2addr v3, p0

    .line 129
    const/high16 p0, 0x41900000    # 18.0f

    .line 130
    .line 131
    div-float/2addr v4, p0

    .line 132
    const/high16 p0, 0x41200000    # 10.0f

    .line 133
    .line 134
    div-float/2addr v5, p0

    .line 135
    div-float/2addr v6, p0

    .line 136
    const/high16 p0, 0x41400000    # 12.0f

    .line 137
    .line 138
    div-float/2addr v7, p0

    .line 139
    div-float/2addr v8, p0

    .line 140
    div-float/2addr v9, p0

    .line 141
    const/high16 p0, 0x41a00000    # 20.0f

    .line 142
    .line 143
    div-float/2addr v10, p0

    .line 144
    const/high16 p0, 0x41b80000    # 23.0f

    .line 145
    .line 146
    div-float/2addr v0, p0

    .line 147
    const/high16 p0, 0x3f000000    # 0.5f

    .line 148
    .line 149
    cmpl-float v2, v3, p0

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    if-lez v2, :cond_a

    .line 153
    .line 154
    cmpl-float v2, v5, p0

    .line 155
    .line 156
    if-lez v2, :cond_a

    .line 157
    .line 158
    cmpl-float v2, v7, p0

    .line 159
    .line 160
    if-lez v2, :cond_a

    .line 161
    .line 162
    return v11

    .line 163
    :cond_a
    cmpl-float v2, v4, p0

    .line 164
    .line 165
    if-lez v2, :cond_b

    .line 166
    .line 167
    cmpl-float v2, v6, p0

    .line 168
    .line 169
    if-lez v2, :cond_b

    .line 170
    .line 171
    cmpl-float p0, v8, p0

    .line 172
    .line 173
    if-lez p0, :cond_b

    .line 174
    .line 175
    return v11

    .line 176
    :cond_b
    const p0, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    cmpl-float v2, v5, p0

    .line 180
    .line 181
    if-lez v2, :cond_c

    .line 182
    .line 183
    cmpl-float v2, v6, p0

    .line 184
    .line 185
    if-lez v2, :cond_c

    .line 186
    .line 187
    cmpl-float v2, v8, p0

    .line 188
    .line 189
    if-lez v2, :cond_c

    .line 190
    .line 191
    cmpl-float v2, v7, p0

    .line 192
    .line 193
    if-lez v2, :cond_c

    .line 194
    .line 195
    return v11

    .line 196
    :cond_c
    cmpl-float v0, v0, p0

    .line 197
    .line 198
    if-lez v0, :cond_d

    .line 199
    .line 200
    cmpl-float v2, v10, p0

    .line 201
    .line 202
    if-lez v2, :cond_d

    .line 203
    .line 204
    cmpl-float v2, v9, p0

    .line 205
    .line 206
    if-lez v2, :cond_d

    .line 207
    .line 208
    return v11

    .line 209
    :cond_d
    cmpl-float v2, v3, p0

    .line 210
    .line 211
    if-lez v2, :cond_e

    .line 212
    .line 213
    cmpl-float p0, v4, p0

    .line 214
    .line 215
    if-lez p0, :cond_e

    .line 216
    .line 217
    if-lez v0, :cond_e

    .line 218
    .line 219
    return v11

    .line 220
    :cond_e
    return v1
.end method

.method public checkOutLineInfo()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceOrientations:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    const/high16 v5, -0x3d240000    # -110.0f

    .line 13
    .line 14
    cmpl-float v5, v2, v5

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    const/high16 v7, -0x3e600000    # -20.0f

    .line 19
    .line 20
    const/high16 v8, 0x41a00000    # 20.0f

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    const/high16 v5, -0x3d740000    # -70.0f

    .line 25
    .line 26
    cmpg-float v5, v2, v5

    .line 27
    .line 28
    if-lez v5, :cond_4

    .line 29
    .line 30
    :cond_0
    cmpl-float v5, v2, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v2, v8

    .line 35
    .line 36
    if-lez v5, :cond_4

    .line 37
    .line 38
    :cond_1
    const/high16 v5, 0x43200000    # 160.0f

    .line 39
    .line 40
    cmpl-float v5, v2, v5

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    const/high16 v5, 0x43340000    # 180.0f

    .line 45
    .line 46
    cmpg-float v5, v2, v5

    .line 47
    .line 48
    if-lez v5, :cond_4

    .line 49
    .line 50
    :cond_2
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 51
    .line 52
    cmpl-float v5, v2, v5

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    const/high16 v5, -0x3ce00000    # -160.0f

    .line 57
    .line 58
    cmpg-float v5, v2, v5

    .line 59
    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    :cond_3
    const/high16 v5, 0x428c0000    # 70.0f

    .line 63
    .line 64
    cmpl-float v5, v2, v5

    .line 65
    .line 66
    if-ltz v5, :cond_11

    .line 67
    .line 68
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 69
    .line 70
    cmpg-float v2, v2, v5

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    cmpg-float v2, v7, v3

    .line 77
    .line 78
    if-gtz v2, :cond_11

    .line 79
    .line 80
    cmpg-float v2, v3, v8

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    cmpg-float v2, v7, v0

    .line 87
    .line 88
    if-gtz v2, :cond_11

    .line 89
    .line 90
    cmpg-float v0, v0, v8

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    move v3, v0

    .line 98
    move v2, v1

    .line 99
    :goto_0
    const/16 v5, 0x24

    .line 100
    .line 101
    if-gt v2, v5, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 104
    .line 105
    aget v5, v5, v2

    .line 106
    .line 107
    add-float/2addr v3, v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/high16 v2, 0x42100000    # 36.0f

    .line 112
    .line 113
    div-float/2addr v3, v2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "fFaceValue = "

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "CheckOutLine"

    .line 132
    .line 133
    invoke-static {v5, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    cmpl-float v3, v3, v2

    .line 140
    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    const/4 p0, 0x6

    .line 144
    return p0

    .line 145
    :cond_8
    const/16 v3, 0x45

    .line 146
    .line 147
    move v6, v0

    .line 148
    :goto_1
    const/16 v7, 0x50

    .line 149
    .line 150
    if-gt v3, v7, :cond_9

    .line 151
    .line 152
    iget-object v7, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 153
    .line 154
    aget v7, v7, v3

    .line 155
    .line 156
    add-float/2addr v6, v7

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/high16 v3, 0x41400000    # 12.0f

    .line 161
    .line 162
    div-float/2addr v6, v3

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v9, "fLeftEyeValue = "

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x39

    .line 184
    .line 185
    move v9, v0

    .line 186
    :goto_2
    const/16 v10, 0x44

    .line 187
    .line 188
    if-gt v7, v10, :cond_a

    .line 189
    .line 190
    iget-object v10, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 191
    .line 192
    aget v10, v10, v7

    .line 193
    .line 194
    add-float/2addr v9, v10

    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    div-float/2addr v9, v3

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "fRightEyeValue = "

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v5, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    cmpl-float v3, v9, v6

    .line 220
    .line 221
    if-lez v3, :cond_b

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    move v6, v9

    .line 225
    :cond_b
    const/16 v3, 0x5d

    .line 226
    .line 227
    move v7, v0

    .line 228
    :goto_3
    const/16 v9, 0x70

    .line 229
    .line 230
    if-gt v3, v9, :cond_c

    .line 231
    .line 232
    iget-object v9, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 233
    .line 234
    aget v9, v9, v3

    .line 235
    .line 236
    add-float/2addr v7, v9

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    div-float/2addr v7, v8

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "fMouthEyeValue = "

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    cmpl-float v3, v7, v6

    .line 262
    .line 263
    if-lez v3, :cond_d

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    move v6, v7

    .line 267
    :cond_d
    const/16 v3, 0x51

    .line 268
    .line 269
    :goto_4
    const/16 v7, 0x77

    .line 270
    .line 271
    if-gt v3, v7, :cond_e

    .line 272
    .line 273
    iget-object v7, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 274
    .line 275
    aget v7, v7, v3

    .line 276
    .line 277
    add-float/2addr v0, v7

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const/high16 p0, 0x421c0000    # 39.0f

    .line 282
    .line 283
    div-float/2addr v0, p0

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "fNOSEEyeValue = "

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v5, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    cmpl-float p0, v0, v6

    .line 305
    .line 306
    if-lez p0, :cond_f

    .line 307
    .line 308
    const/4 v4, 0x5

    .line 309
    move v6, v0

    .line 310
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "fMax = "

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " res = "

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v5, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    cmpl-float p0, v6, v2

    .line 339
    .line 340
    if-lez p0, :cond_10

    .line 341
    .line 342
    move v1, v4

    .line 343
    :cond_10
    return v1

    .line 344
    :cond_11
    :goto_5
    return v6
.end method

.method public getExpWeights()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->expWeights:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getEyeBlink()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBlink:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeadPoseLr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->headPoseLr:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeadRollStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->rollStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getMouthOpen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->mouthOpen:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientationLeftEyes()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationLeftEyes:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientationRightEyes()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationRightEyes:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientations()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientations:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getPitchStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->pitchStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mouthOpen = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->mouthOpen:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eyeBlink = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBlink:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eyeBrowRaise = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->eyeBrowRaise:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nodHead = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->nodHead:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", headPoseLr = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->headPoseLr:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", yawStatus = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->yawStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rollStatus = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->rollStatus:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pitchStatus = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->pitchStatus:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getTongueStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->tongueStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public setEmpty()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->processHeight:I

    .line 3
    .line 4
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->processWidth:I

    .line 5
    .line 6
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientation:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->isMirror:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceCount:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->outlines:[Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iput v4, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;->x:F

    .line 22
    .line 23
    iput v4, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASPointF;->y:F

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->face:Lcom/arcsoft/avatar2/AvatarConfig$ASRect;

    .line 29
    .line 30
    iput v0, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;->bottom:I

    .line 31
    .line 32
    iput v0, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;->right:I

    .line 33
    .line 34
    iput v0, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;->top:I

    .line 35
    .line 36
    iput v0, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASRect;->left:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->faceOrientations:[F

    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->result:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientations:[F

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationLeftEyes:[F

    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationRightEyes:[F

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->expWeights:[F

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->zoomInScale:F

    .line 66
    .line 67
    return-void
.end method

.method public setExpWeights([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->expWeights:[F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationLeftEyes([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationLeftEyes:[F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationRightEyes([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientationRightEyes:[F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientations([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->orientations:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTongueStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->tongueStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public shelterIsNull()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterFlags:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
