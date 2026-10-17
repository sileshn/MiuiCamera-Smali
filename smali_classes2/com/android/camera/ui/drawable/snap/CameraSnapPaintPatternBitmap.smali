.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;
.super Lcom/android/camera/ui/drawable/snap/PaintPattern;
.source "CameraSnapPaintPatternBitmap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/ui/drawable/snap/PaintPattern<",
        "Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;",
        ">;"
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field protected scaleCurrent:F

.field protected scaleDst:F

.field protected scaleSrc:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
.end method

.method private drawCenterBitmap(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 44
    .line 45
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 46
    .line 47
    iget v1, v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 88
    .line 89
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 90
    .line 91
    iget v1, v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mOffsetX:F

    .line 104
    .line 105
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 110
    .line 111
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 112
    .line 113
    iget v2, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    sub-float/2addr v2, v3

    .line 125
    iget v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mOffsetY:F

    .line 126
    .line 127
    iget v4, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 128
    .line 129
    mul-float/2addr v3, v4

    .line 130
    add-float/2addr v2, v3

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->matrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method


# virtual methods
.method public directlyResult()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleDst:F

    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->drawCenterBitmap(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleDst:F

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mBitmap:Landroid/graphics/Bitmap;

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
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->mOffsetY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTargetScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleSrc:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleDst:F

    .line 6
    .line 7
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleSrc:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleDst:F

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
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->scaleCurrent:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method
