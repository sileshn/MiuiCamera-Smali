.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintCenterVV.java"


# static fields
.field private static final RECORDING_ROUND_WIDTH:F = 0.265f


# instance fields
.field private mCurrentRoundRectRadius:F

.field private mDurationText:Ljava/lang/String;

.field private mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundingProgress:F

.field private mTextBound:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRoundingProgress:F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const v2, 0x7f140199

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v3, 0x7f070a8c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/16 v1, 0xff

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/high16 v2, -0x80000000

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextBound:Landroid/graphics/Rect;

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public static getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 17
    .line 18
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 22
    .line 23
    sub-float v2, v1, v0

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 27
    .line 28
    sub-float v4, v3, v0

    .line 29
    .line 30
    add-float/2addr v3, v0

    .line 31
    iget-object v5, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRoundingProgress:F

    .line 43
    .line 44
    mul-float v3, v0, v2

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mDurationText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mDurationText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextBound:Landroid/graphics/Rect;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mDurationText:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextBound:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    sub-float/2addr v1, v2

    .line 88
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextBound:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v2, v3

    .line 100
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public intoLoadingPattern()V
    .locals 0

    .line 1
    return-void
.end method

.method public intoNextPattern()V
    .locals 0

    .line 1
    return-void
.end method

.method public intoStartShotPattern(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x5

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->setOffset(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareRecord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mCurrentRoundRectRadius:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mRoundingProgress:F

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
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mDurationText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setBitmapPatternTargetScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 2
    .line 3
    check-cast p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternBitmap;->setTargetScale(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundVPPatternTargetWidth(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 2
    .line 3
    check-cast p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;->setTargetRoundWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showBitmapPattern()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->getVisible()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public showPaintCenterVPType()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintPatternVlogPro;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

    .line 7
    .line 8
    return-void
.end method

.method public updateValue(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->mExternalPattern:Lcom/android/camera/ui/drawable/snap/PaintPattern;

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
