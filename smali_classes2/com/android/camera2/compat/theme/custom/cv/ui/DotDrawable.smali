.class public Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DotDrawable.java"


# instance fields
.field private final RADIUS:I

.field private mBaseHeight:I

.field private mBaseWidth:I

.field private mH:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0708a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->RADIUS:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0708a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseWidth:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseHeight:I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const v1, 0x7f0600fd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    fill-array-data p1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0xc8

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Lo000000o/OooO0OO;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo000000o/OooO0OO;-><init>(Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->lambda$new$0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    double-to-float v0, v0

    .line 23
    :goto_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->RADIUS:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mRadius:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mW:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mH:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v2, v1

    .line 11
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mRadius:F

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setBoundScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mW:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseHeight:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    float-to-int p1, v1

    .line 13
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mH:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
