.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;
.super Ljava/lang/Object;
.source "MiThemeOperationTips.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public customStubViewTransition()Landroid/animation/LayoutTransition;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 15
    .line 16
    invoke-direct {v3}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-array v3, p0, [F

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0x12c

    .line 50
    .line 51
    invoke-virtual {v2, p0, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-virtual {v2, p0, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, p0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public customToastLayoutTransition(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/LayoutTransition;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 15
    .line 16
    invoke-direct {v3}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-array v3, p0, [F

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x12c

    .line 53
    .line 54
    invoke-virtual {p1, p0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0xc8

    .line 65
    .line 66
    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAiAudioZoomIndicatorColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBottomTipsBg()I
    .locals 0

    .line 1
    const p0, 0x7f08014d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getEnterPopupTipIcon()I
    .locals 0

    .line 1
    const p0, 0x7f080435

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLiveMusicBackgroundDrawable()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOCRTipIcon()I
    .locals 0

    .line 1
    const p0, 0x7f08041b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getRecommendTopTipLayout()I
    .locals 0

    .line 1
    const p0, 0x7f0e01d1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getZoomTipsAnimationEndValue(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/high16 p0, 0x422c0000    # 43.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/Util;->pixelToXxhdp(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZoomTipsAnimationStartValue(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/high16 p0, 0x428c0000    # 70.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/Util;->pixelToXxhdp(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZoomTipsValue(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/high16 p0, 0x422c0000    # 43.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/Util;->pixelToXxhdp(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNormalThemeWhenYellowTintColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setGuideToastBgColor(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f08017c

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080179

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGuideToastTextSize(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShadowLayer(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method
