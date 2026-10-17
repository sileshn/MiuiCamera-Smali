.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintRound.java"


# static fields
.field public static final BASE_ROUNDING_PROGRESS:F = 0.35f


# instance fields
.field private isDown:Z

.field public isRecordingCircle:Z

.field public isRoundingCircle:Z

.field public mBackgroundBaseAlpha:I

.field public mBackgroundBaseColor:I

.field public mBackgroundBaseWidth:F

.field public mBackgroundCurrentAlpha:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundSrcAlpha:I

.field private mBackgroundSrcWith:F

.field private mBackgroundTargetAlpha:I

.field private mBackgroundTargetWidth:F

.field public mBackgroundWithPercent:F

.field private mBaseRoundRectRadius:F

.field private mBitmapRes:I

.field private mCurrentRoundRectRadius:F

.field private mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

.field private mFixed:Z

.field private mRapidly:Z

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundingProgress:F

.field private mShowCenterBitmap:Z

.field public mSkip:Z

.field private mSrcRoundRectRadius:F

.field private mSrcRoundingProgress:F

.field private mTargetRoundRectRadius:F

.field private mTargetRoundWidthPercent:F

.field private mTargetRoundingProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 9
    .line 10
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 11
    .line 12
    const p1, 0x3f266666    # 0.65f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 16
    .line 17
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 18
    .line 19
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 20
    .line 21
    const p1, 0x3ea3d70a    # 0.32f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundWidthPercent:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clearBitmap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBitmapRes:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 11
    .line 12
    sub-float v2, v1, v0

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 16
    .line 17
    sub-float v4, v3, v0

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 37
    .line 38
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 39
    .line 40
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 41
    .line 42
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mShowCenterBitmap:Z

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isRecordingCircle:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 72
    .line 73
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 74
    .line 75
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 76
    .line 77
    const v3, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isRoundingCircle:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 92
    .line 93
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 94
    .line 95
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 96
    .line 97
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 98
    .line 99
    mul-float/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 110
    .line 111
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 115
    .line 116
    sub-float v2, v1, v0

    .line 117
    .line 118
    add-float/2addr v1, v0

    .line 119
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 120
    .line 121
    sub-float v4, v3, v0

    .line 122
    .line 123
    add-float/2addr v3, v0

    .line 124
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRectF:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRectF:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 132
    .line 133
    mul-float v3, v0, v2

    .line 134
    .line 135
    mul-float/2addr v0, v2

    .line 136
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public getExternalPattern()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSameBitmap(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBitmapRes:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public hasSameTintColor(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->getTintColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 1

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
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public prepareRecord(ZZF)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRapidly:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isDown:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundWidthPercent:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const v1, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 28
    .line 29
    :goto_1
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundWidthPercent:F

    .line 32
    .line 33
    mul-float/2addr p3, v0

    .line 34
    iput p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 38
    .line 39
    iput p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 40
    .line 41
    iget p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundWidthPercent:F

    .line 46
    .line 47
    mul-float/2addr p3, v0

    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    mul-float/2addr p3, v0

    .line 52
    :cond_3
    iput p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p1, 0x3ed70a3e    # 0.42000002f

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 63
    .line 64
    :goto_3
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 65
    .line 66
    const p1, 0x3eb33333    # 0.35f

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iget p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 73
    .line 74
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_4
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 82
    .line 83
    :goto_5
    return-void
.end method

.method public resetFixed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mFixed:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 11
    .line 12
    const v0, 0x3f266666    # 0.65f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 20
    .line 21
    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->resetRecordingState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isRecordingCircle:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isRoundingCircle:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRapidly:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isDown:Z

    .line 16
    .line 17
    return-void
.end method

.method public seTargetRoundingProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseColor:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    .line 12
    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcWith:F

    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetWidth:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    .line 19
    .line 20
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcAlpha:I

    .line 21
    .line 22
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetAlpha:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    .line 50
    .line 51
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    .line 52
    .line 53
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcWith:F

    .line 54
    .line 55
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetWidth:F

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xff

    .line 63
    .line 64
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    .line 65
    .line 66
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcAlpha:I

    .line 67
    .line 68
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 69
    .line 70
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetAlpha:I

    .line 71
    .line 72
    :goto_0
    return-object p0
.end method

.method public setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcAlpha:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetAlpha:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setBackgroundTargetWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcWith:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetWidth:F

    .line 6
    .line 7
    return-void
.end method

.method public setBitmapPatternDirectResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->directlyResult()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBitmapPatternTargetAlpha(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->prepareAlpha(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBitmapPatternTargetScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->setTargetScale(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFixedRoundRectRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mFixed:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 7
    .line 8
    return-void
.end method

.method public setFixedRoundingProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mFixed:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 7
    .line 8
    return-void
.end method

.method public setRapidly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRapidly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResult()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetAlpha:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcAlpha:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShowCenterBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mShowCenterBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetRoundRectRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 6
    .line 7
    return-void
.end method

.method public setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mFixed:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->isDown:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 17
    .line 18
    const v1, 0x3e8f5c29    # 0.28f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 26
    .line 27
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 36
    .line 37
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 38
    .line 39
    const p1, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 46
    .line 47
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 55
    .line 56
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 59
    .line 60
    div-float/2addr p1, v1

    .line 61
    mul-float/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 63
    .line 64
    :goto_1
    return-object p0
.end method

.method public showTargetBitmap(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBitmapRes:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mShowCenterBitmap:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    new-instance p2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;Landroid/graphics/Bitmap;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 44
    .line 45
    return-void
.end method

.method public updateValue(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->updateValue(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundingProgress:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundingProgress:F

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->calculateCurrentValue(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mRoundingProgress:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSrcRoundRectRadius:F

    .line 22
    .line 23
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mTargetRoundRectRadius:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->calculateCurrentValue(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mCurrentRoundRectRadius:F

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcWith:F

    .line 32
    .line 33
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetWidth:F

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->calculateCurrentValue(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundTargetAlpha:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundSrcAlpha:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->calculateCurrentValueByInteger(IIF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundCurrentAlpha:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
