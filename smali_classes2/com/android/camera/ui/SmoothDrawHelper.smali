.class public Lcom/android/camera/ui/SmoothDrawHelper;
.super Ljava/lang/Object;
.source "SmoothDrawHelper.java"


# instance fields
.field private mArcColor:I

.field private mArcPaint:Landroid/graphics/Paint;

.field private mArcPath:Landroid/graphics/Path;

.field private mClipPaint:Landroid/graphics/Paint;

.field private mClipPath:Landroid/graphics/Path;

.field private mLayer:Landroid/graphics/RectF;

.field private mOutterPath:Landroid/graphics/Path;

.field private mPathProvider:Lcom/android/camera/ui/SmoothPathProvider;

.field private mProgress:I

.field private mRadii:[F

.field private mRadius:F

.field private mStrokeColor:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcColor:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPath:Landroid/graphics/Path;

    .line 70
    .line 71
    new-instance v0, Lcom/android/camera/ui/SmoothPathProvider;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/android/camera/ui/SmoothPathProvider;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mPathProvider:Lcom/android/camera/ui/SmoothPathProvider;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 84
    .line 85
    return-void
.end method

.method private getNormalPath(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    add-float/2addr p0, p5

    .line 7
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v0, p6

    .line 10
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v1, p5

    .line 13
    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    sub-float/2addr p5, p6

    .line 16
    invoke-virtual {p2, p0, v0, v1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private getSmoothPathFromProvider(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mPathProvider:Lcom/android/camera/ui/SmoothPathProvider;

    .line 4
    .line 5
    invoke-virtual {p3, p2, p4, p5, p6}, Lcom/android/camera/ui/SmoothPathProvider;->buildSmoothData(Landroid/graphics/RectF;FFF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mPathProvider:Lcom/android/camera/ui/SmoothPathProvider;

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p5, p6}, Lcom/android/camera/ui/SmoothPathProvider;->buildSmoothData(Landroid/graphics/RectF;[FFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mPathProvider:Lcom/android/camera/ui/SmoothPathProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SmoothPathProvider;->getSmoothPath(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public drawArc(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mProgress:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcColor:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v7, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public drawStroke(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public getArcColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadii()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    sub-float/2addr v3, v2

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    add-float/2addr v4, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    add-float/2addr v2, p1

    .line 47
    :cond_1
    move v9, v2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadii:[F

    .line 55
    .line 56
    iget v7, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadius:F

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move v8, v9

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/ui/SmoothDrawHelper;->getSmoothPathFromProvider(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadii:[F

    .line 70
    .line 71
    iget v7, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadius:F

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move v8, v9

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/ui/SmoothDrawHelper;->getNormalPath(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 108
    .line 109
    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 110
    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setArcColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mArcColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadii([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadii:[F

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SmoothDrawHelper;->mStrokeWidth:I

    .line 2
    .line 3
    return-void
.end method
