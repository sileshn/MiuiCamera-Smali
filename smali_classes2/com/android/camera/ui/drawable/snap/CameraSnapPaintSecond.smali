.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintSecond.java"


# instance fields
.field protected baseAngel:F

.field protected baseLineWidth:F

.field protected commonLineWidthCurrent:F

.field protected commonLineWidthDst:F

.field protected commonLineWidthSrc:F

.field private mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

.field private mIsHighlightRound:Z

.field private mLastAngle:F

.field protected motionLineWidthCurrent:F

.field protected motionLineWidthDst:F

.field protected motionLineWidthSrc:F

.field protected quarterAngelCurrent:F

.field protected quarterAngelDst:F

.field protected quarterAngelSrc:F

.field protected squashAngelCurrent:F

.field protected squashAngelDst:F

.field protected squashAngelSrc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mLastAngle:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clearPatternAndExternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseAngel:F

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelCurrent:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelCurrent:F

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseLineWidth:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthCurrent:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthCurrent:F

    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->interceptDraw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 23
    .line 24
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mLastAngle:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    const/16 v4, 0x5a

    .line 41
    .line 42
    if-ge v1, v4, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x4f

    .line 52
    .line 53
    if-le v1, v5, :cond_3

    .line 54
    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelCurrent:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelCurrent:F

    .line 61
    .line 62
    :goto_1
    add-float/2addr v3, v4

    .line 63
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 64
    .line 65
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    cmpl-float v4, v3, v2

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->needZero:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 88
    .line 89
    cmpg-float v4, v3, v4

    .line 90
    .line 91
    if-gez v4, :cond_6

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-boolean v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v4, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 111
    .line 112
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthCurrent:F

    .line 118
    .line 119
    const/16 v5, 0x16

    .line 120
    .line 121
    if-eq v1, v5, :cond_9

    .line 122
    .line 123
    const/16 v5, 0x2d

    .line 124
    .line 125
    if-eq v1, v5, :cond_9

    .line 126
    .line 127
    const/16 v5, 0x44

    .line 128
    .line 129
    if-eq v1, v5, :cond_9

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    :cond_9
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthCurrent:F

    .line 134
    .line 135
    :cond_a
    iget v8, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 136
    .line 137
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 138
    .line 139
    sub-float v7, v5, v0

    .line 140
    .line 141
    sub-float/2addr v5, v0

    .line 142
    add-float v9, v5, v4

    .line 143
    .line 144
    iget-object v10, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    move v6, v8

    .line 148
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 158
    .line 159
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mLastAngle:F

    .line 160
    .line 161
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
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseAngel:F

    .line 24
    .line 25
    const/high16 p1, 0x40900000    # 4.5f

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseLineWidth:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public intoFastPattern()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternFast;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternFast;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 7
    .line 8
    return-void
.end method

.method public intoProgressPattern()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternProgress;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternProgress;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 7
    .line 8
    return-void
.end method

.method public intoSlowPattern()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternSlow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternSlow;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 7
    .line 8
    return-void
.end method

.method public removePatternOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 3
    .line 4
    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->resetRecordingState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mIsHighlightRound:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mLastAngle:F

    .line 9
    .line 10
    return-void
.end method

.method public setResult()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->directlyResult()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateValue(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->updateValue(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
