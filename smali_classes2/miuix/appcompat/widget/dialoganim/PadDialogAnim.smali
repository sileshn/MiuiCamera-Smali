.class public Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;
.super Ljava/lang/Object;
.source "PadDialogAnim.java"

# interfaces
.implements Lmiuix/appcompat/widget/dialoganim/IDialogAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;,
        Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;,
        Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowOnAndroidUIListener;
    }
.end annotation


# static fields
.field private static final DAMPING_SHOW:F = 0.8f

.field private static final DISMISS_DURATION:I = 0xc8

.field private static final RESPONSE_SHOW:F = 0.3f

.field private static final SCALE_FACTOR:F = 30.0f

.field private static final SCALE_FULL:F = 1.0f

.field private static final SCALE_SMALl:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "PhoneDialogAnim"

.field private static final TAG_HIDE:Ljava/lang/String; = "hide"

.field private static final TAG_SHOW:Ljava/lang/String; = "show"


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

.method private dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;)V
    .locals 8

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    new-array v3, v1, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput p0, v3, v6

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 34
    .line 35
    new-array v7, v1, [F

    .line 36
    .line 37
    aput v5, v7, v4

    .line 38
    .line 39
    aput p0, v7, v6

    .line 40
    .line 41
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    aput-object v2, v3, v6

    .line 51
    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0xc8

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private executeShowAnimAndroidUIThread(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 9

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v2, v4, v5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v7, v4, v6

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 34
    .line 35
    new-array v8, v1, [F

    .line 36
    .line 37
    aput v2, v8, v5

    .line 38
    .line 39
    aput v7, v8, v6

    .line 40
    .line 41
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    aput-object v3, v4, v6

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowOnAndroidUIListener;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getScale(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p1, 0x42700000    # 60.0f

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    :cond_3
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    int-to-double p1, p2

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->dismiss(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v0, "show"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p4}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->executeShowAnimAndroidUIThread(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 62
    .line 63
    new-instance v2, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;

    .line 64
    .line 65
    invoke-direct {v2, p0, p4, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    aput-object v2, v1, p4

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    .line 74
    new-array v1, v0, [Landroid/view/View;

    .line 75
    .line 76
    aput-object p1, v1, p4

    .line 77
    .line 78
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v0, v0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v0, p4, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 101
    .line 102
    aput-object p3, p1, p4

    .line 103
    .line 104
    invoke-interface {v1, v2, p0, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->show(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
