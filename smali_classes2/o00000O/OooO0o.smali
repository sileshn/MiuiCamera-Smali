.class public final Lo00000O/OooO0o;
.super Ljava/lang/Object;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000O/OooO0o$OooO00o;,
        Lo00000O/OooO0o$OooO0OO;,
        Lo00000O/OooO0o$OooO0o;,
        Lo00000O/OooO0o$OooO0O0;
    }
.end annotation


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

.method public static synthetic OooO00o(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00000O/OooO0o;->OooO0o0(FLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lo00000O/OooO0o$OooO0OO;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00000O/OooO0o;->OooO0o(Lo00000O/OooO0o$OooO0OO;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs OooO0OO([Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Lo00000O/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000O/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo00000O0/OooO00o;->OooO00o([Ljava/lang/Object;Lo00000O0/OooO00o$OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooO0Oo(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic OooO0o(Lo00000O/OooO0o$OooO0OO;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lo00000O/OooO0o$OooO00o;->OooO00o:[Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lo00000O/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo00000O/OooO0O0;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lo00000O0/OooO00o;->OooO00o([Ljava/lang/Object;Lo00000O0/OooO00o$OooO00o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO0o0(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0oO(Lo00000O/OooO0o$OooO0OO;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o0:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo00000O/OooO0OO;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo00000O/OooO0OO;-><init>(Lo00000O/OooO0o$OooO0OO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo00000O/OooO0o$OooO0o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo00000O/OooO0o$OooO0o;-><init>(Lo00000O/OooO0o$OooO0OO;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo00000O/OooO0o$OooO00o;->OooO0O0:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, Lo00000O/OooO0o$OooO00o;->OooO0OO:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p0, v1, v3

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
