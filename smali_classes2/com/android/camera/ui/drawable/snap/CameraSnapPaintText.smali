.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintText.java"


# static fields
.field private static final RECORDING_ROUND_WIDTH:F = 0.265f


# instance fields
.field public isRecordingCircle:Z

.field public isRoundingCircle:Z

.field private mCurrentRoundRectRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundingProgress:F


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
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 10
    .line 11
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRecordingCircle:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 27
    .line 28
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 29
    .line 30
    const v3, 0x3f0ccccd    # 0.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRoundingCircle:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 45
    .line 46
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 47
    .line 48
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 49
    .line 50
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 51
    .line 52
    mul-float/2addr v2, v3

    .line 53
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 63
    .line 64
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mCurrentRoundRectRadius:F

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 68
    .line 69
    sub-float v2, v1, v0

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 73
    .line 74
    sub-float v4, v3, v0

    .line 75
    .line 76
    add-float/2addr v3, v0

    .line 77
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 85
    .line 86
    mul-float v3, v0, v2

    .line 87
    .line 88
    mul-float/2addr v0, v2

    .line 89
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public prepareRecord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mCurrentRoundRectRadius:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 8
    .line 9
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
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRecordingCircle:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRoundingCircle:Z

    .line 8
    .line 9
    return-void
.end method

.method public updateRecordValue(FZ)V
    .locals 4

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f266666    # 0.65f

    .line 5
    .line 6
    .line 7
    const v2, 0x3e87ae14    # 0.265f

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRoundingCircle:Z

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    sub-float/2addr v3, v0

    .line 20
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float/2addr v1, p1

    .line 24
    sub-float/2addr v3, v1

    .line 25
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 26
    .line 27
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 28
    .line 29
    sub-float v0, p2, v2

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mCurrentRoundRectRadius:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->isRoundingCircle:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, 0x3f0ccccd    # 0.55f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, p1

    .line 44
    add-float/2addr v0, p2

    .line 45
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p2, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, p1

    .line 52
    add-float/2addr v1, p2

    .line 53
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mRoundingProgress:F

    .line 54
    .line 55
    :goto_1
    iget p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 56
    .line 57
    sub-float/2addr p2, v2

    .line 58
    mul-float/2addr p2, p1

    .line 59
    add-float/2addr p2, v2

    .line 60
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintText;->mCurrentRoundRectRadius:F

    .line 61
    .line 62
    :goto_2
    return-void
.end method
