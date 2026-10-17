.class public Lcom/android/camera/fragment/top/TopBarAnimationComponent;
.super Ljava/lang/Object;
.source "TopBarAnimationComponent.java"


# static fields
.field public static final DEBUG_ANIMATION_TIME_MULTIPLE:J


# instance fields
.field public mAnchorView:Landroid/view/View;

.field private mCubiEaseOut:Landroid/view/animation/Interpolator;

.field public mFlashEnabled:Z

.field private mHidedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mReverseLeft:I

.field public mShown:Z

.field public mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

.field public spacesItemWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "animation_time_multiple"

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->DEBUG_ANIMATION_TIME_MULTIPLE:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mFlashEnabled:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mCubiEaseOut:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/top/TopBarAnimationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->lambda$reverse$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTopBarItemInAnimator(ILandroid/view/View;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->DEBUG_ANIMATION_TIME_MULTIPLE:J

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    invoke-virtual {p3}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->isEnable()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    aput v5, v3, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput p3, v3, v6

    .line 47
    .line 48
    const-string p3, "alpha"

    .line 49
    .line 50
    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-array v3, v2, [F

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    aput p1, v3, v4

    .line 58
    .line 59
    aput v5, v3, v6

    .line 60
    .line 61
    const-string/jumbo p1, "translationX"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    aput-object p3, v2, v4

    .line 71
    .line 72
    aput-object p1, v2, v6

    .line 73
    .line 74
    invoke-static {p2, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mCubiEaseOut:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/android/camera/fragment/top/TopBarAnimationComponent$1;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/TopBarAnimationComponent$1;-><init>(Lcom/android/camera/fragment/top/TopBarAnimationComponent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private addTopBarItemOutAnimator(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$reverse$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getConfigItem()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc1

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mFlashEnabled:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->hideExpendView()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public endTopExpendAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->endExpendAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAnchorConfigItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getConfigItem()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hideExpendView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideOtherViews(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mShown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mShown:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->addTopBarItemOutAnimator(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public isExpendViewVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public isTopExpendAnimRuning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->isExpendAnimRuning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public reverse(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->isExpendAnimRuning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->isShrinkAnimRuning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mShown:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mShown:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mAnchorView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->spacesItemWidth:I

    .line 66
    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v3, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v6, v4

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v6, v7

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v6, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v6, v1

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v2

    .line 113
    if-ge v3, v5, :cond_5

    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 116
    .line 117
    add-int/lit8 v7, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/view/View;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v7, v4

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v7, v4

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v7, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v7, v1

    .line 144
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mHidedViews:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getIndex()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getConfigItem()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v8}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getConfigItem()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v10, v11, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-le v3, v9, :cond_8

    .line 186
    .line 187
    move v1, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-ge v3, v9, :cond_9

    .line 190
    .line 191
    move v1, v7

    .line 192
    :cond_9
    :goto_3
    invoke-direct {p0, v1, v5, v8}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->addTopBarItemInAnimator(ILandroid/view/View;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {v5}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 207
    .line 208
    new-instance v1, Lcom/android/camera/fragment/top/o00O0O0;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/o00O0O0;-><init>(Lcom/android/camera/fragment/top/TopBarAnimationComponent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/top/TopExpendView;->revertExpendView(ZLjava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return v2
.end method

.method public showExpendView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->mTopExpendView:Lcom/android/camera/fragment/top/TopExpendView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
