.class public Lcom/android/camera/ui/zoom/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private mCurrSpan:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mFocusX:F

.field private mFocusY:F

.field private mInProgress:Z

.field private mInitialSpan:F

.field private final mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

.field private mMinSpan:I

.field private mPrevSpan:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private mSpanSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mSpanSlop:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mMinSpan:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentSpanX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentSpanY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanY:F

    .line 2
    .line 3
    return p0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFocusX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mFocusX:F

    .line 2
    .line 3
    return p0
.end method

.method public getFocusY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mFocusY:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousSpan()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpan:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousSpanX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousSpanY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanY:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpan:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public getScaledMinimumScalingSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mMinSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public isInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrTime:J

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v6, v5

    .line 30
    :goto_1
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 40
    .line 41
    invoke-interface {v8, v0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 45
    .line 46
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInitialSpan:F

    .line 47
    .line 48
    :cond_3
    if-eqz v6, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    const/4 v6, 0x5

    .line 52
    const/4 v8, 0x6

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-eq v2, v8, :cond_6

    .line 56
    .line 57
    if-ne v2, v6, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    :goto_2
    move v9, v5

    .line 63
    :goto_3
    if-ne v2, v8, :cond_7

    .line 64
    .line 65
    move v10, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v10, v4

    .line 68
    :goto_4
    if-eqz v10, :cond_8

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    const/4 v11, -0x1

    .line 76
    :goto_5
    if-eqz v10, :cond_9

    .line 77
    .line 78
    add-int/lit8 v10, v3, -0x1

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v10, v3

    .line 82
    :goto_6
    move v12, v4

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    :goto_7
    if-ge v12, v3, :cond_b

    .line 86
    .line 87
    if-ne v11, v12, :cond_a

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    add-float/2addr v13, v15

    .line 95
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-float/2addr v14, v15

    .line 100
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_b
    int-to-float v10, v10

    .line 104
    div-float/2addr v13, v10

    .line 105
    div-float/2addr v14, v10

    .line 106
    move v15, v4

    .line 107
    move v12, v7

    .line 108
    :goto_9
    if-ge v15, v3, :cond_d

    .line 109
    .line 110
    if-ne v11, v15, :cond_c

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_c
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-float v16, v16, v13

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    add-float v7, v7, v16

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    sub-float v16, v16, v14

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    add-float v12, v12, v16

    .line 136
    .line 137
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    div-float/2addr v7, v10

    .line 141
    div-float/2addr v12, v10

    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-float/2addr v7, v1

    .line 145
    mul-float/2addr v12, v1

    .line 146
    float-to-double v10, v7

    .line 147
    float-to-double v5, v12

    .line 148
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v5, v5

    .line 153
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 154
    .line 155
    iput v13, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mFocusX:F

    .line 156
    .line 157
    iput v14, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mFocusY:F

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 164
    .line 165
    invoke-interface {v10, v0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 169
    .line 170
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInitialSpan:F

    .line 171
    .line 172
    :cond_e
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanX:F

    .line 175
    .line 176
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanX:F

    .line 177
    .line 178
    iput v12, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanY:F

    .line 179
    .line 180
    iput v12, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanY:F

    .line 181
    .line 182
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 183
    .line 184
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpan:F

    .line 185
    .line 186
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInitialSpan:F

    .line 187
    .line 188
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->getScaledMinimumScalingSpan()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 193
    .line 194
    if-nez v9, :cond_11

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    cmpl-float v4, v5, v4

    .line 198
    .line 199
    if-ltz v4, :cond_11

    .line 200
    .line 201
    if-nez v6, :cond_10

    .line 202
    .line 203
    iget v4, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInitialSpan:F

    .line 204
    .line 205
    sub-float v4, v5, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v6, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mSpanSlop:I

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    cmpl-float v4, v4, v6

    .line 215
    .line 216
    if-lez v4, :cond_11

    .line 217
    .line 218
    :cond_10
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanX:F

    .line 219
    .line 220
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanX:F

    .line 221
    .line 222
    iput v12, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanY:F

    .line 223
    .line 224
    iput v12, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanY:F

    .line 225
    .line 226
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 227
    .line 228
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpan:F

    .line 229
    .line 230
    iget-wide v9, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrTime:J

    .line 231
    .line 232
    iput-wide v9, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevTime:J

    .line 233
    .line 234
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 235
    .line 236
    invoke-interface {v4, v0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 241
    .line 242
    :cond_11
    const/4 v4, 0x2

    .line 243
    if-ne v2, v4, :cond_13

    .line 244
    .line 245
    iput v7, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanX:F

    .line 246
    .line 247
    iput v12, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanY:F

    .line 248
    .line 249
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 250
    .line 251
    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mInProgress:Z

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 256
    .line 257
    invoke-interface {v5, v0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/android/camera/ui/zoom/ScaleGestureDetector;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    const/4 v5, 0x1

    .line 263
    :goto_b
    if-eqz v5, :cond_13

    .line 264
    .line 265
    iget v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanX:F

    .line 266
    .line 267
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanX:F

    .line 268
    .line 269
    iget v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpanY:F

    .line 270
    .line 271
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpanY:F

    .line 272
    .line 273
    iget v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrSpan:F

    .line 274
    .line 275
    iput v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevSpan:F

    .line 276
    .line 277
    iget-wide v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mCurrTime:J

    .line 278
    .line 279
    iput-wide v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mPrevTime:J

    .line 280
    .line 281
    :cond_13
    if-ne v3, v4, :cond_14

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    if-ne v2, v5, :cond_14

    .line 285
    .line 286
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 287
    .line 288
    invoke-interface {v5}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onDoublePointDown()Z

    .line 289
    .line 290
    .line 291
    :cond_14
    if-ne v3, v4, :cond_15

    .line 292
    .line 293
    if-ne v2, v8, :cond_15

    .line 294
    .line 295
    iget-object v0, v0, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->mListener:Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;->onDoublePointUp()Z

    .line 298
    .line 299
    .line 300
    :cond_15
    const/4 v0, 0x1

    .line 301
    return v0
.end method
