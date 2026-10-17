.class public Lcom/android/camera/ui/AdjustAnimationView;
.super Landroid/view/View;
.source "AdjustAnimationView.java"


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final POINTS_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "AdjustAnimationView"


# instance fields
.field private mBmp:Landroid/graphics/Bitmap;

.field private mBmpPoints:[F

.field private mCurrentPoints:[F

.field private mEndPoints:[F

.field private mEndTopMargin:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mPreviewSize:Landroid/util/Size;

.field private mStartPoints:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/ui/AdjustAnimationView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p2, p1, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 9
    .line 10
    new-array p2, p1, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 13
    .line 14
    new-array p2, p1, [F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/camera/ui/AdjustAnimationView;->mCurrentPoints:[F

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0702ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxWidth:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0702c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxHeight:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/camera/ui/AdjustAnimationView;->updateEndTopMargin()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/AdjustAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AdjustAnimationView;->lambda$startAnim$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBmpPoints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v3, 0x4

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v3, 0x5

    .line 45
    aput v1, v0, v3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    const/4 v1, 0x7

    .line 60
    aput p0, v0, v1

    .line 61
    .line 62
    return-void
.end method

.method private initEndPoints(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v1

    .line 12
    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/AdjustAnimationView;->updateEndTopMargin()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float v8, v6, v7

    .line 21
    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    int-to-float v9, v9

    .line 25
    move/from16 v10, p4

    .line 26
    .line 27
    int-to-float v10, v10

    .line 28
    div-float v11, v9, v10

    .line 29
    .line 30
    cmpl-float v8, v8, v11

    .line 31
    .line 32
    const/4 v12, 0x6

    .line 33
    const/4 v13, 0x5

    .line 34
    const/4 v14, 0x4

    .line 35
    const/4 v15, 0x3

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/high16 v17, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    mul-float/2addr v9, v7

    .line 44
    div-float/2addr v9, v10

    .line 45
    sub-float/2addr v6, v9

    .line 46
    div-float v6, v6, v17

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    add-float/2addr v1, v6

    .line 52
    aput v1, v0, v11

    .line 53
    .line 54
    int-to-float v3, v5

    .line 55
    aput v3, v0, v16

    .line 56
    .line 57
    add-float v6, v1, v9

    .line 58
    .line 59
    aput v6, v0, v4

    .line 60
    .line 61
    aput v3, v0, v15

    .line 62
    .line 63
    aput v6, v0, v14

    .line 64
    .line 65
    add-int/2addr v5, v2

    .line 66
    int-to-float v2, v5

    .line 67
    aput v2, v0, v13

    .line 68
    .line 69
    aput v1, v0, v12

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    mul-float/2addr v10, v6

    .line 77
    div-float/2addr v10, v9

    .line 78
    sub-float/2addr v7, v10

    .line 79
    div-float v7, v7, v17

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 82
    .line 83
    int-to-float v2, v3

    .line 84
    aput v2, v0, v11

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v5, v7

    .line 88
    aput v5, v0, v16

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    int-to-float v1, v3

    .line 92
    aput v1, v0, v4

    .line 93
    .line 94
    aput v5, v0, v15

    .line 95
    .line 96
    aput v1, v0, v14

    .line 97
    .line 98
    add-float/2addr v5, v10

    .line 99
    aput v5, v0, v13

    .line 100
    .line 101
    aput v2, v0, v12

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput v5, v0, v1

    .line 105
    .line 106
    move v7, v10

    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "endWidth:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", endHeight:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "AdjustAnimationView"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private synthetic lambda$startAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "point_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/camera/ui/AdjustAnimationView;->mCurrentPoints:[F

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/AdjustAnimationView;->updateMatrix()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateEndTopMargin()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxWidth:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxHeight:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    int-to-float v1, v2

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndTopMargin:I

    .line 34
    .line 35
    return v0
.end method

.method private updateMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmpPoints:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/AdjustAnimationView;->mCurrentPoints:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearBitmap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getImageRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aget p0, p0, v5

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "getImageRect: "

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "AdjustAnimationView"

    .line 62
    .line 63
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/AdjustAnimationView;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v8, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mPreviewSize:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lcom/android/camera/ui/AdjustAnimationView;->mPreviewSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v3, v4

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v4, v3, v4

    .line 63
    .line 64
    const-string v10, "AdjustAnimationView"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "setBitmap: ratio = "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", points = "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v5, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v4, v1

    .line 104
    move v5, v11

    .line 105
    :goto_0
    if-ge v5, v4, :cond_1

    .line 106
    .line 107
    aget v6, v1, v5

    .line 108
    .line 109
    mul-float/2addr v6, v3

    .line 110
    aput v6, v1, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    rsub-int v3, v3, 0x168

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    new-array v4, v3, [F

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    const/16 v6, 0x5a

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    const/4 v8, 0x6

    .line 173
    const/4 v12, 0x4

    .line 174
    const/4 v13, 0x3

    .line 175
    const/4 v14, 0x2

    .line 176
    const/4 v15, 0x1

    .line 177
    if-eq v5, v6, :cond_9

    .line 178
    .line 179
    const/16 v6, 0xb4

    .line 180
    .line 181
    if-eq v5, v6, :cond_6

    .line 182
    .line 183
    const/16 v6, 0x10e

    .line 184
    .line 185
    if-eq v5, v6, :cond_3

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    move v5, v11

    .line 190
    :goto_1
    if-ge v5, v3, :cond_5

    .line 191
    .line 192
    rem-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    iget-object v6, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 197
    .line 198
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    add-int/lit8 v16, v5, 0x1

    .line 204
    .line 205
    aget v16, v1, v16

    .line 206
    .line 207
    sub-float v3, v3, v16

    .line 208
    .line 209
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v3, v9

    .line 213
    aput v3, v6, v5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v3, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 217
    .line 218
    add-int/lit8 v6, v5, -0x1

    .line 219
    .line 220
    aget v6, v1, v6

    .line 221
    .line 222
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    add-float/2addr v6, v9

    .line 226
    aput v6, v3, v5

    .line 227
    .line 228
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 234
    .line 235
    aget v2, v1, v8

    .line 236
    .line 237
    aput v2, v4, v11

    .line 238
    .line 239
    aget v2, v1, v7

    .line 240
    .line 241
    aput v2, v4, v15

    .line 242
    .line 243
    aget v2, v1, v11

    .line 244
    .line 245
    aput v2, v4, v14

    .line 246
    .line 247
    aget v2, v1, v15

    .line 248
    .line 249
    aput v2, v4, v13

    .line 250
    .line 251
    aget v2, v1, v14

    .line 252
    .line 253
    aput v2, v4, v12

    .line 254
    .line 255
    aget v2, v1, v13

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    aput v2, v4, v3

    .line 259
    .line 260
    aget v2, v1, v12

    .line 261
    .line 262
    aput v2, v4, v8

    .line 263
    .line 264
    aget v1, v1, v3

    .line 265
    .line 266
    aput v1, v4, v7

    .line 267
    .line 268
    iput-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_6
    move v5, v3

    .line 273
    move v3, v11

    .line 274
    :goto_3
    if-ge v3, v5, :cond_8

    .line 275
    .line 276
    rem-int/lit8 v5, v3, 0x2

    .line 277
    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    iget-object v5, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 281
    .line 282
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    aget v9, v1, v3

    .line 288
    .line 289
    sub-float/2addr v6, v9

    .line 290
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    sub-float/2addr v6, v9

    .line 294
    aput v6, v5, v3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    iget-object v5, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 298
    .line 299
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    aget v9, v1, v3

    .line 305
    .line 306
    sub-float/2addr v6, v9

    .line 307
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    sub-float/2addr v6, v9

    .line 311
    aput v6, v5, v3

    .line 312
    .line 313
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    const/16 v5, 0x8

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iget-object v1, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 319
    .line 320
    aget v2, v1, v12

    .line 321
    .line 322
    aput v2, v4, v11

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    aget v3, v1, v2

    .line 326
    .line 327
    aput v3, v4, v15

    .line 328
    .line 329
    aget v3, v1, v8

    .line 330
    .line 331
    aput v3, v4, v14

    .line 332
    .line 333
    aget v3, v1, v7

    .line 334
    .line 335
    aput v3, v4, v13

    .line 336
    .line 337
    aget v3, v1, v11

    .line 338
    .line 339
    aput v3, v4, v12

    .line 340
    .line 341
    aget v3, v1, v15

    .line 342
    .line 343
    aput v3, v4, v2

    .line 344
    .line 345
    aget v2, v1, v14

    .line 346
    .line 347
    aput v2, v4, v8

    .line 348
    .line 349
    aget v1, v1, v13

    .line 350
    .line 351
    aput v1, v4, v7

    .line 352
    .line 353
    iput-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_9
    move v5, v3

    .line 358
    move v3, v11

    .line 359
    :goto_5
    if-ge v3, v5, :cond_b

    .line 360
    .line 361
    rem-int/lit8 v5, v3, 0x2

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    iget-object v5, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 366
    .line 367
    add-int/lit8 v6, v3, 0x1

    .line 368
    .line 369
    aget v6, v1, v6

    .line 370
    .line 371
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    int-to-float v9, v9

    .line 374
    add-float/2addr v6, v9

    .line 375
    aput v6, v5, v3

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    iget-object v5, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 379
    .line 380
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-float v6, v6

    .line 385
    add-int/lit8 v9, v3, -0x1

    .line 386
    .line 387
    aget v9, v1, v9

    .line 388
    .line 389
    sub-float/2addr v6, v9

    .line 390
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    int-to-float v9, v9

    .line 393
    sub-float/2addr v6, v9

    .line 394
    aput v6, v5, v3

    .line 395
    .line 396
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    const/16 v5, 0x8

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 402
    .line 403
    aget v2, v1, v14

    .line 404
    .line 405
    aput v2, v4, v11

    .line 406
    .line 407
    aget v2, v1, v13

    .line 408
    .line 409
    aput v2, v4, v15

    .line 410
    .line 411
    aget v2, v1, v12

    .line 412
    .line 413
    aput v2, v4, v14

    .line 414
    .line 415
    const/4 v2, 0x5

    .line 416
    aget v3, v1, v2

    .line 417
    .line 418
    aput v3, v4, v13

    .line 419
    .line 420
    aget v3, v1, v8

    .line 421
    .line 422
    aput v3, v4, v12

    .line 423
    .line 424
    aget v3, v1, v7

    .line 425
    .line 426
    aput v3, v4, v2

    .line 427
    .line 428
    aget v2, v1, v11

    .line 429
    .line 430
    aput v2, v4, v8

    .line 431
    .line 432
    aget v1, v1, v15

    .line 433
    .line 434
    aput v1, v4, v7

    .line 435
    .line 436
    iput-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    move v4, v3

    .line 440
    move v3, v11

    .line 441
    :goto_7
    if-ge v3, v4, :cond_e

    .line 442
    .line 443
    rem-int/lit8 v4, v3, 0x2

    .line 444
    .line 445
    if-nez v4, :cond_d

    .line 446
    .line 447
    iget-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 448
    .line 449
    aget v5, v1, v3

    .line 450
    .line 451
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    int-to-float v6, v6

    .line 454
    add-float/2addr v5, v6

    .line 455
    aput v5, v4, v3

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    iget-object v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 459
    .line 460
    aget v5, v1, v3

    .line 461
    .line 462
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    int-to-float v6, v6

    .line 465
    add-float/2addr v5, v6

    .line 466
    aput v5, v4, v3

    .line 467
    .line 468
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    const/16 v4, 0x8

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 474
    .line 475
    iget-object v2, v0, Lcom/android/camera/ui/AdjustAnimationView;->mCurrentPoints:[F

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    invoke-static {v1, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, "width:"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxWidth:I

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, ", height:"

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxHeight:I

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ", bmpWidth:"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, ", bmpHeight:"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-array v4, v11, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/AdjustAnimationView;->initBmpPoints()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_f

    .line 553
    .line 554
    iget v3, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxHeight:I

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_f
    iget v3, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxWidth:I

    .line 558
    .line 559
    :goto_a
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    iget v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxWidth:I

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_10
    iget v4, v0, Lcom/android/camera/ui/AdjustAnimationView;->mMaxHeight:I

    .line 569
    .line 570
    :goto_b
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/ui/AdjustAnimationView;->initEndPoints(IIII)V

    .line 571
    .line 572
    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/AdjustAnimationView;->updateMatrix()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lcom/android/camera/ui/AdjustAnimationView;->mBmp:Landroid/graphics/Bitmap;

    .line 577
    .line 578
    return-object v0
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/AdjustAnimationView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public startAnim(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/android/camera/ui/AdjustAnimationView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v7, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v8, 0x72000000

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v7, v4

    .line 30
    .line 31
    const-string v8, "color"

    .line 32
    .line 33
    invoke-static {v3, v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/android/camera/Util;->getEnterDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x2

    .line 42
    .line 43
    div-long/2addr v7, v9

    .line 44
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    move v9, v4

    .line 57
    :goto_0
    const/4 v10, 0x2

    .line 58
    if-ge v9, v7, :cond_0

    .line 59
    .line 60
    iget-object v11, v0, Lcom/android/camera/ui/AdjustAnimationView;->mStartPoints:[F

    .line 61
    .line 62
    aget v11, v11, v9

    .line 63
    .line 64
    iget-object v12, v0, Lcom/android/camera/ui/AdjustAnimationView;->mEndPoints:[F

    .line 65
    .line 66
    aget v12, v12, v9

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v14, "point_"

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-array v10, v10, [F

    .line 86
    .line 87
    aput v11, v10, v4

    .line 88
    .line 89
    aput v12, v10, v6

    .line 90
    .line 91
    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/android/camera/ui/OooO00o;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lcom/android/camera/ui/OooO00o;-><init>(Lcom/android/camera/ui/AdjustAnimationView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v7, p2

    .line 112
    .line 113
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-array v0, v10, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    aput-object v5, v0, v6

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public startBackgroundAnimator()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    sget-object v0, Lcom/android/camera/ui/AdjustAnimationView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "color"

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/android/camera/Util;->getExitDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
