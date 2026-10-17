.class public Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;
.super Ljava/lang/Object;
.source "CameraFocusEyeDrawable.java"


# static fields
.field public static final ENABLE_ANIM:Z = false

.field private static final TAG:Ljava/lang/String; = "CameraFocusEyeDrawable"


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

.field private mShowAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 33
    .line 34
    .line 35
    const v1, 0x3faa3d71    # 1.33f

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->lambda$startShowAnim$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->lambda$startShowAnim$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$startAlphaAnim$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$startShowAnim$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$startShowAnim$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 12
    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public applyRule(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const v2, 0x40ba2d0e    # 5.818f

    .line 6
    .line 7
    .line 8
    const v3, 0x4145d2f2    # 12.364f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x3f8ba5e3    # 1.091f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v7, v5

    .line 19
    move v5, v4

    .line 20
    move v4, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 v1, 0x435c0000    # 220.0f

    .line 23
    .line 24
    cmpg-float v5, p1, v1

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iput v6, v5, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mRoundRadius:I

    .line 39
    .line 40
    const v5, 0x3fba3d71    # 1.455f

    .line 41
    .line 42
    .line 43
    :goto_0
    move v7, v5

    .line 44
    move v5, v1

    .line 45
    move v1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v5, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mRoundRadius:I

    .line 62
    .line 63
    const v5, 0x3fe8b439    # 1.818f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_1
    iget-object v6, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->setStrokeWidthDirectly(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    div-float/2addr p1, v0

    .line 77
    float-to-double v0, p1

    .line 78
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v3, p1

    .line 83
    mul-double/2addr v3, v0

    .line 84
    double-to-int v5, v3

    .line 85
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-double v2, p1

    .line 90
    mul-double/2addr v2, v0

    .line 91
    double-to-int p1, v2

    .line 92
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 93
    .line 94
    iput p1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mRoundRadius:I

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->setStickLength(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->reInitPaint()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public cancelAnimation()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVisibility()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->getVisible()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMiddle(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, p1

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->applyRule(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisible(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setVisible: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraFocusEyeDrawable"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startAlphaAnim(Landroid/view/View;ZJ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "startAlphaAnim() called with: parent = ["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "], inOrOut = ["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], duration = ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x0

    .line 44
    new-array v0, p4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "CameraFocusEyeDrawable"

    .line 47
    .line 48
    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p4, 0x4

    .line 55
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->setVisible(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public startShowAnim(Landroid/view/View;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "CameraFocusEyeDrawable"

    .line 2
    .line 3
    const-string/jumbo v1, "startShowAnim: "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    add-float/2addr v2, p2

    .line 38
    div-float/2addr v2, p2

    .line 39
    const/4 p2, 0x0

    .line 40
    aput v2, v1, p2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    aput v3, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/android/camera/ui/drawable/focus/OooOOO0;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/drawable/focus/OooOOO0;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x64

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/android/camera/ui/drawable/focus/OooOOO;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/drawable/focus/OooOOO;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$1;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->mRectPaint:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 101
    .line 102
    const/16 p1, 0xff

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
