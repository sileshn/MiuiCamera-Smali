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

    return-void
.end method

.method private dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;)V
    .locals 8

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    move-result p0

    .line 3
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput p0, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 4
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v7, v1, [F

    aput v5, v7, v4

    aput p0, v7, v6

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v2, v3, v6

    aput-object p0, v3, v1

    .line 5
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

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

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    move-result v2

    .line 3
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 4
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v8, v1, [F

    aput v2, v8, v5

    aput v7, v8, v6

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    .line 5
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowOnAndroidUIListener;

    invoke-direct {v1, p0, p2, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowOnAndroidUIListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

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

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Landroid/view/View;)F

    move-result v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    xor-int/lit8 p2, p2, 0x1

    .line 4
    :cond_3
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 5
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 6
    sget-object p0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    int-to-double p1, p2

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object v0
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 0

    return-void
.end method

.method public executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;

    invoke-direct {v0, p0, p3, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->dismissPanel(Landroid/view/View;Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;)V

    .line 3
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "show"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    :cond_1
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0, p1, p4}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->executeShowAnimAndroidUIThread(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 9
    new-instance v2, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;

    invoke-direct {v2, p0, p4, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View;)V

    const/4 p4, 0x0

    aput-object v2, v1, p4

    invoke-virtual {p3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v1, v0, [Landroid/view/View;

    aput-object p1, v1, p4

    .line 10
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-direct {p0, v0, p4, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p1, p4

    invoke-interface {v1, v2, p0, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 13
    :goto_0
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->show(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
