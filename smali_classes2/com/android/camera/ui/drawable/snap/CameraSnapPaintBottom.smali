.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintBottom.java"


# static fields
.field private static final HALO_STOKE_WIDTH:I = 0x2


# instance fields
.field private mArcRectF:Landroid/graphics/RectF;

.field private mCompensateMatrix:Landroid/graphics/Matrix;

.field private mCompensateRect:Landroid/graphics/RectF;

.field private mCurCompensateRect:Landroid/graphics/RectF;

.field private mDurationText:Ljava/lang/String;

.field private mFixCircleOffset:Z

.field private mHaloPaint:Landroid/graphics/Paint;

.field private mOffsetPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mStokeWidth:F

.field private mSubCirclePattern:Z

.field private mTextBound:Landroid/graphics/Rect;

.field private mTextColor:I

.field private mTextCurrentAlpha:I

.field private mTextCurrentScale:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextSrcAlpha:I

.field private mTextSrcScale:F

.field private mTextTargetAlpha:I

.field private mTextTargetScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentScale:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140199

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextColor:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextColor:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f070a8c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSize:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/16 v0, 0xff

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextBound:Landroid/graphics/Rect;

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 7
    .line 8
    sub-float v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCurCompensateRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v2, v4

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 20
    .line 21
    sub-float v5, v4, v0

    .line 22
    .line 23
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v5, v6

    .line 26
    add-float/2addr v4, v0

    .line 27
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    add-float/2addr v4, v3

    .line 30
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float v7, v2, v6

    .line 44
    .line 45
    sub-float v8, v5, v6

    .line 46
    .line 47
    add-float v9, v1, v6

    .line 48
    .line 49
    add-float/2addr v6, v4

    .line 50
    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mRectF:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mFixCircleOffset:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mArcRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mStokeWidth:F

    .line 67
    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v8, v6, v7

    .line 71
    .line 72
    add-float/2addr v2, v8

    .line 73
    div-float v8, v6, v7

    .line 74
    .line 75
    add-float/2addr v5, v8

    .line 76
    div-float v8, v6, v7

    .line 77
    .line 78
    sub-float/2addr v1, v8

    .line 79
    div-float/2addr v6, v7

    .line 80
    sub-float/2addr v4, v6

    .line 81
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mArcRectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mRectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mArcRectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 111
    .line 112
    :goto_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 113
    .line 114
    add-float/2addr v3, v4

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 121
    .line 122
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 123
    .line 124
    sub-float/2addr v0, v4

    .line 125
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mDurationText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextColor:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentAlpha:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSize:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentScale:F

    .line 164
    .line 165
    mul-float/2addr v1, v2

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mDurationText:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextBound:Landroid/graphics/Rect;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mDurationText:Ljava/lang/String;

    .line 184
    .line 185
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextBound:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    div-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    sub-float/2addr v1, v2

    .line 197
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 198
    .line 199
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextBound:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    div-int/lit8 v3, v3, 0x2

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    add-float/2addr v2, v3

    .line 209
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public getCompensateRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public handleCompensateRotate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCurCompensateRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCurCompensateRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
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
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mArcRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCurCompensateRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mStokeWidth:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f06010e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public isSubCirclePattern()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mSubCirclePattern:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCompensateRect(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mCompensateRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFixCircleOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mFixCircleOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHaloColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mHaloPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOffsetStokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mStokeWidth:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResult()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mOffsetPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06010e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetAlpha:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentAlpha:I

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetScale:F

    .line 25
    .line 26
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentScale:F

    .line 27
    .line 28
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

.method public setSubCirclePattern(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mSubCirclePattern:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setTextTargetAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentAlpha:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSrcAlpha:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetAlpha:I

    .line 6
    .line 7
    return-void
.end method

.method public setTextTargetScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentScale:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSrcScale:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetScale:F

    .line 6
    .line 7
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSrcAlpha:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetAlpha:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    int-to-float v0, v2

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentAlpha:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextSrcScale:F

    .line 17
    .line 18
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextTargetScale:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->mTextCurrentScale:F

    .line 24
    .line 25
    return-void
.end method
