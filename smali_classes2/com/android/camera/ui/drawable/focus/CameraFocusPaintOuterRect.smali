.class public Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraFocusPaintOuterRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
    }
.end annotation


# instance fields
.field protected mCurrentShadowAlpha:I

.field protected mRoundRadius:I

.field protected mShadowPaint:Landroid/graphics/Paint;

.field protected mStickLength:I

.field protected mStrokeWidthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x21

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mCurrentShadowAlpha:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->visible:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mCurrentShadowAlpha:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStickLength:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->drawAimFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStickLength:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->drawAimFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public drawAimFrame(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mRoundRadius:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 15
    .line 16
    neg-float v2, v1

    .line 17
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 18
    .line 19
    mul-float/2addr v2, p0

    .line 20
    neg-float v1, v1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    new-array p0, p0, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, p0, v3

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    add-float v4, v1, p3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput v4, p0, v5

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput v2, p0, v4

    .line 37
    .line 38
    add-float v4, v1, v0

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v4, v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput v4, p0, v5

    .line 48
    .line 49
    add-float v4, v2, v0

    .line 50
    .line 51
    float-to-double v4, v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-float v4, v4

    .line 57
    const/4 v5, 0x4

    .line 58
    aput v4, p0, v5

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    aput v1, p0, v4

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    add-float/2addr p3, v2

    .line 65
    aput p3, p0, v4

    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    aput v1, p0, p3

    .line 69
    .line 70
    new-instance p3, Landroid/graphics/RectF;

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr v0, v4

    .line 75
    add-float v4, v2, v0

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-direct {p3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-ge v3, v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x43340000    # 180.0f

    .line 97
    .line 98
    const/high16 v9, 0x42b40000    # 90.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, p3

    .line 103
    move-object v11, p2

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42b40000    # 90.0f

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getPaintColor(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStickLength()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStickLength:I

    .line 2
    .line 3
    return p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->reInitPaint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reInitPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/high16 v1, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mShadowPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mCurrentShadowAlpha:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setStickLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStickLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidthDirectly(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public updateValue(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x42040000    # 33.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mCurrentShadowAlpha:I

    .line 18
    .line 19
    return-void
.end method
