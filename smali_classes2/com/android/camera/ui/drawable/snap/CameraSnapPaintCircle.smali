.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintCircle.java"


# instance fields
.field private fixedTimeAngle:I

.field public isInBeautyMode:Z

.field private mArcRectF:Landroid/graphics/RectF;

.field private mBeautyColor:I

.field private mIsHintAlpha:Z

.field private mNeedProcessShader:Z

.field private mNeedRing:Z

.field private mNoNeedArc:Z

.field private mOffsetPaint:Landroid/graphics/Paint;

.field private mProcessColor:I

.field private mProcessHintAlpha:I

.field private mProcessShader:Landroid/graphics/Shader;

.field private mRecordingBgPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRingWidth:F

.field private mSegmentRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSegmentTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x3967c

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mBeautyColor:I

    .line 8
    .line 9
    const/high16 p1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedRing:Z

    .line 15
    .line 16
    sget p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessHintAlpha:I

    .line 19
    .line 20
    return-void
.end method

.method private drawElapsedArc(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    add-float/2addr v0, p2

    .line 6
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 7
    .line 8
    add-float v3, v0, v2

    .line 9
    .line 10
    sub-float/2addr p3, p2

    .line 11
    sub-float p2, p3, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v2, v3

    .line 18
    move v3, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private drawOffset(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    add-float/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 7
    .line 8
    sub-float v2, p2, v0

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, v0, p2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawProgressArc(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    sub-float/2addr p3, p2

    .line 2
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 3
    .line 4
    sub-float/2addr p3, v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    add-float v3, p2, v0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v0, p3, p2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v4, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addSegmentNow(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public clearSegments()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNoNeedArc:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 13
    .line 14
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 18
    .line 19
    sub-float v4, v3, v1

    .line 20
    .line 21
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 22
    .line 23
    sub-float v6, v5, v1

    .line 24
    .line 25
    add-float/2addr v3, v1

    .line 26
    add-float/2addr v5, v1

    .line 27
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedProcessShader:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->isInBeautyMode:Z

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedProcessShader:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mIsHintAlpha:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v7, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessHintAlpha:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget v7, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 73
    .line 74
    :goto_2
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 75
    .line 76
    add-float v8, v4, v7

    .line 77
    .line 78
    const/high16 v4, 0x43b40000    # 360.0f

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 86
    .line 87
    sub-float v1, v4, v1

    .line 88
    .line 89
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-float/2addr v4, v9

    .line 94
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 95
    .line 96
    sub-float/2addr v4, v1

    .line 97
    iget v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->fixedTimeAngle:I

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_4
    add-int/lit8 v2, v2, -0x5a

    .line 110
    .line 111
    int-to-float v4, v2

    .line 112
    int-to-float v5, v5

    .line 113
    const/4 v6, 0x0

    .line 114
    iget-object v10, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move-object v2, v3

    .line 118
    move v3, v4

    .line 119
    move v4, v5

    .line 120
    move v5, v6

    .line 121
    move-object v6, v10

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    add-float v5, v8, v9

    .line 129
    .line 130
    add-float/2addr v5, v1

    .line 131
    cmpl-float v1, v4, v3

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v4, v3

    .line 137
    :goto_5
    const/4 v6, 0x0

    .line 138
    iget-object v10, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move v3, v5

    .line 142
    move v5, v6

    .line 143
    move-object v6, v10

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedProcessShader:Z

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessColor:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->isInBeautyMode:Z

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mBeautyColor:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v2, v8

    .line 185
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-float/2addr v3, v7

    .line 202
    invoke-direct {p0, p1, v2, v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->drawProgressArc(Landroid/graphics/Canvas;FF)V

    .line 203
    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v2, v8

    .line 208
    :cond_c
    add-float/2addr v8, v9

    .line 209
    cmpl-float v1, v2, v8

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-direct {p0, p1, v2, v8}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->drawProgressArc(Landroid/graphics/Canvas;FF)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedRing:Z

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 236
    .line 237
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 238
    .line 239
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 240
    .line 241
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRingWidth:F

    .line 242
    .line 243
    mul-float/2addr v3, v4

    .line 244
    iget-object v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 258
    .line 259
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 260
    .line 261
    mul-float/2addr v1, v2

    .line 262
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 263
    .line 264
    sub-float v3, v2, v1

    .line 265
    .line 266
    add-float/2addr v2, v1

    .line 267
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 268
    .line 269
    sub-float v5, v4, v1

    .line 270
    .line 271
    add-float/2addr v4, v1

    .line 272
    iget-object v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRectF:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRectF:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRectF:Landroid/graphics/RectF;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    return-void
.end method

.method public getSegmentRatios()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSegments()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public immediatelyColorChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mArcRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v0, -0x1000000

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    return-void
.end method

.method public initVVProcessShader()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeLastSegmentAndGetLastTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentRatios:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-wide v1

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSegmentTimes:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method

.method public resetRecordingState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->resetRecordingState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedProcessShade(ZIZ)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 12
    .line 13
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessHintAlpha:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->fixedTimeAngle:I

    .line 16
    .line 17
    return-void
.end method

.method public setFixedTimeAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->fixedTimeAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedProcessShade(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedProcessShader:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mIsHintAlpha:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessColor:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setNeedSplit(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNoNeedArc:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setSpaceAngel(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOffsetStokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mOffsetPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProcessHintAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mProcessHintAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingBgColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRecordingBgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setRingVisible(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mNeedRing:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSpaceAngel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mSpaceAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 14
    .line 15
    return-void
.end method

.method public updateValue(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->mRingWidth:F

    .line 13
    .line 14
    return-void
.end method
