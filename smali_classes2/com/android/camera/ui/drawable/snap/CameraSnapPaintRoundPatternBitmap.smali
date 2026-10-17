.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;
.super Lcom/android/camera/ui/drawable/snap/PaintPattern;
.source "CameraSnapPaintRoundPatternBitmap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/ui/drawable/snap/PaintPattern<",
        "Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;",
        ">;"
    }
.end annotation


# instance fields
.field protected alphaCurrent:I

.field protected alphaDst:I

.field protected alphaSrc:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPaint:Landroid/graphics/Paint;

.field private mTintColor:I

.field private matrix:Landroid/graphics/Matrix;

.field protected scaleCurrent:F

.field protected scaleDst:F

.field protected scaleSrc:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;-><init>(Lcom/android/camera/ui/drawable/CameraPaintBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mTintColor:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method

.method private drawCenterBitmap(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaCurrent:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 84
    .line 85
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 86
    .line 87
    iget v1, v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr v1, v2

    .line 99
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mOffsetX:F

    .line 100
    .line 101
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 102
    .line 103
    mul-float/2addr v2, v3

    .line 104
    add-float/2addr v1, v2

    .line 105
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 106
    .line 107
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 108
    .line 109
    iget v2, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    sub-float/2addr v2, v3

    .line 121
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mOffsetY:F

    .line 122
    .line 123
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 124
    .line 125
    mul-float/2addr v3, v4

    .line 126
    add-float/2addr v2, v3

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mTintColor:I

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public directlyResult()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleDst:F

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaSrc:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaCurrent:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaDst:I

    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->drawCenterBitmap(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mTintColor:I

    .line 2
    .line 3
    return p0
.end method

.method public interceptDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public prepareAlpha(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaSrc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaDst:I

    .line 4
    .line 5
    return-void
.end method

.method public prepareTargetPattern()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleDst:F

    .line 8
    .line 9
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mOffsetY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTargetScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleDst:F

    .line 6
    .line 7
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->mTintColor:I

    .line 2
    .line 3
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleSrc:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleDst:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->scaleCurrent:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaSrc:I

    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaDst:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRoundPatternBitmap;->alphaCurrent:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method
