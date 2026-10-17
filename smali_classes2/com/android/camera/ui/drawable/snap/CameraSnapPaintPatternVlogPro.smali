.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;
.super Lcom/android/camera/ui/drawable/snap/PaintPattern;
.source "CameraSnapPaintPatternVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/ui/drawable/snap/PaintPattern<",
        "Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaseRoundWidthPercent:F

.field private mCenterRectRadius:F

.field private mCurrentRoundRectRadius:F

.field private mCurrentRoundWidthPercent:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRectF2:Landroid/graphics/RectF;

.field private mRoundingProgress:F

.field private mSrcRoundWidthPercent:F

.field private mTargetRoundWidthPercent:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;-><init>(Lcom/android/camera/ui/drawable/CameraPaintBase;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRoundingProgress:F

    .line 7
    .line 8
    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundRectRadius:F

    .line 11
    .line 12
    const p1, 0x3df5c28f    # 0.12f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mBaseRoundWidthPercent:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 38
    .line 39
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 40
    .line 41
    iget v0, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF2:Landroid/graphics/RectF;

    .line 59
    .line 60
    const p1, 0x3eba5e35    # 0.364f

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCenterRectRadius:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public directlyResult()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mBaseRoundWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mTargetRoundWidthPercent:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mSrcRoundWidthPercent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 5
    .line 6
    iget v1, v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 7
    .line 8
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundRectRadius:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundWidthPercent:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    const v3, 0x3f9851ec    # 1.19f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v1

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 30
    .line 31
    iget v4, v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 32
    .line 33
    div-float v5, v1, v2

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 38
    .line 39
    iget v6, v6, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 40
    .line 41
    add-float/2addr v6, v5

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 44
    .line 45
    iget v5, v5, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 46
    .line 47
    div-float/2addr v3, v2

    .line 48
    sub-float/2addr v5, v3

    .line 49
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 50
    .line 51
    iget v0, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    div-float v8, v1, v7

    .line 59
    .line 60
    add-float/2addr v8, v4

    .line 61
    invoke-virtual {v3, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF2:Landroid/graphics/RectF;

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    div-float/2addr v1, v7

    .line 68
    add-float/2addr v4, v1

    .line 69
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCenterRectRadius:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF2:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCenterRectRadius:F

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 93
    .line 94
    iget v2, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 95
    .line 96
    sub-float/2addr v2, v1

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 99
    .line 100
    iget v3, v3, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 101
    .line 102
    add-float/2addr v3, v1

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 105
    .line 106
    iget v4, v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 107
    .line 108
    sub-float/2addr v4, v1

    .line 109
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 110
    .line 111
    iget v0, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 112
    .line 113
    add-float/2addr v0, v1

    .line 114
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mRoundingProgress:F

    .line 122
    .line 123
    mul-float v3, v1, v2

    .line 124
    .line 125
    mul-float/2addr v1, v2

    .line 126
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public interceptDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public prepareTargetPattern()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mBaseRoundWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mTargetRoundWidthPercent:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mSrcRoundWidthPercent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public setTargetRoundWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mBaseRoundWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mSrcRoundWidthPercent:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mTargetRoundWidthPercent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundWidthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mTargetRoundWidthPercent:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mSrcRoundWidthPercent:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->mCurrentRoundWidthPercent:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method
