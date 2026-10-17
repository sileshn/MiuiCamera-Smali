.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "NestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;
    }
.end annotation


# static fields
.field public static final SCROLL_COMPRESS_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NestedHeaderLayout"


# instance fields
.field private isTouch:Z

.field private mAcceptHeaderRootViewAlpha:Z

.field private mAcceptTriggerRootViewAlpha:Z

.field private mAutoAnim:Z

.field private mHeaderBottomMargin:I

.field private mHeaderContentBottomMargin:I

.field private mHeaderContentId:I

.field private mHeaderContentMinHeight:F

.field private mHeaderContentView:Landroid/view/View;

.field private mHeaderInitTop:I

.field private mHeaderMeasuredHeight:I

.field private mHeaderTopmMargin:I

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewId:I

.field private mLastScrollingProgress:I

.field private mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

.field private mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

.field private mRangeOffset:F

.field private mTriggerBottomMargin:I

.field private mTriggerContentBottomMargin:I

.field private mTriggerContentId:I

.field private mTriggerContentMinHeight:F

.field private mTriggerContentView:Landroid/view/View;

.field private mTriggerMeasuredHeight:I

.field private mTriggerTopmMargin:I

.field private mTriggerView:Landroid/view/View;

.field private mTriggerViewId:I

.field private mValueTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 5
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 6
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderInitTop:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 12
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    .line 14
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isTouch:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 19
    new-instance p3, Lmiuix/nestedheader/widget/NestedHeaderLayout$1;

    invoke-direct {p3, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$1;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 20
    sget-object p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerView:I

    sget v0, Lmiuix/nestedheader/R$id;->header_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderViewId:I

    .line 22
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerView:I

    sget v0, Lmiuix/nestedheader/R$id;->trigger_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerViewId:I

    .line 23
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentId:I

    sget v0, Lmiuix/nestedheader/R$id;->header_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    .line 24
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentId:I

    sget v0, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    .line 25
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentMinHeight:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/nestedheader/R$dimen;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    .line 28
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    .line 31
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_rangeOffset:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRangeOffset:F

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->addOnScrollListener(Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateTouch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateAdsorption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isScrolling(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyContentAlpha(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private autoAdsorption(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v4, v6

    .line 48
    .line 49
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 55
    .line 56
    new-instance v6, Lmiuix/nestedheader/widget/NestedHeaderLayout$2;

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$2;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v5, v1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v4, v3

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private checkSendHeaderChangeListener(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerOpened(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-gez p1, :cond_8

    .line 44
    .line 45
    if-lez p2, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 54
    .line 55
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ne p2, p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onHeaderClosed(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p2, p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 110
    .line 111
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_2
    if-le p1, p3, :cond_8

    .line 129
    .line 130
    if-ge p2, p3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 139
    .line 140
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method private isScrolling(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private makeContentViewList(Landroid/view/View;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    .line 2
    .line 3
    sget v1, Lmiuix/nestedheader/R$id;->header_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    .line 2
    .line 3
    sget v1, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p3

    .line 6
    add-int/2addr p0, p4

    .line 7
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, p0

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    :cond_0
    add-int/2addr p3, p4

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private syncScrollingProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateScrollingProgress(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->onScrollingProgressUpdated(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateAdsorption()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, v2

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v2

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float/2addr v3, v2

    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    mul-float/2addr v3, v2

    .line 115
    cmpl-float v0, v0, v3

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v0, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    move v0, v1

    .line 135
    :goto_1
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private updateScrollingRange(ZZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iput v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mRangeOffset:F

    .line 58
    .line 59
    add-float/2addr v0, v4

    .line 60
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    sub-float/2addr v0, v4

    .line 64
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v0, v4

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    move v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v3

    .line 73
    move v7, v0

    .line 74
    :goto_0
    iget-object v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iput v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 99
    .line 100
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 107
    .line 108
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 121
    .line 122
    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 123
    .line 124
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    neg-int v0, v2

    .line 134
    move v5, v0

    .line 135
    move v8, v1

    .line 136
    move v6, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v5, v0

    .line 139
    move v8, v1

    .line 140
    move v6, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v5, v0

    .line 143
    move v6, v3

    .line 144
    move v8, v6

    .line 145
    :goto_1
    move-object v4, p0

    .line 146
    move v9, p1

    .line 147
    move v10, p2

    .line 148
    move v11, p3

    .line 149
    invoke-virtual/range {v4 .. v11}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setScrollingRange(IIZZZZZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private updateTag()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private updateTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isTouch:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateTag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaderViewVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

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

.method public getTriggerViewVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

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

.method public isAcceptHeaderRootViewAlpha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAcceptTriggerRootViewAlpha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHeaderOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isTriggerOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public onFinishInflate()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderViewId:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerViewId:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "The headerView or triggerView attribute is required and must refer to a valid child."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    const v0, 0x102001e

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentId:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentId:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingRange(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollingProgressUpdated(I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onScrollingProgressUpdated(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v9, :cond_6

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v12, v7, v0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 55
    .line 56
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v9, :cond_0

    .line 65
    .line 66
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 67
    .line 68
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    move v13, v0

    .line 78
    move v3, v1

    .line 79
    move v14, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 82
    .line 83
    iget v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iget v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/2addr v0, v2

    .line 90
    move v13, v0

    .line 91
    move v3, v1

    .line 92
    move v14, v2

    .line 93
    :goto_0
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 98
    .line 99
    :cond_1
    move-object v15, v0

    .line 100
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 101
    .line 102
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 103
    .line 104
    sub-int v0, v13, v0

    .line 105
    .line 106
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerTopmMargin:I

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 110
    .line 111
    sub-int v4, v0, v2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object v2, v15

    .line 117
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerBottomMargin:I

    .line 125
    .line 126
    sub-int/2addr v13, v0

    .line 127
    int-to-float v0, v13

    .line 128
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 132
    .line 133
    sub-int/2addr v13, v0

    .line 134
    int-to-float v0, v13

    .line 135
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerContentMinHeight:F

    .line 136
    .line 137
    :goto_1
    div-float/2addr v0, v1

    .line 138
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 157
    .line 158
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_5

    .line 169
    .line 170
    move v2, v11

    .line 171
    :goto_2
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 172
    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v2, v3, :cond_5

    .line 180
    .line 181
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 182
    .line 183
    check-cast v3, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    instance-of v4, v4, Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_4
    invoke-direct {v6, v15}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sub-float/2addr v0, v10

    .line 209
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move v12, v7

    .line 214
    move v14, v11

    .line 215
    :goto_5
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v9, :cond_c

    .line 224
    .line 225
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderInitTop:I

    .line 226
    .line 227
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 228
    .line 229
    add-int v3, v0, v1

    .line 230
    .line 231
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 236
    .line 237
    :cond_7
    move-object v9, v0

    .line 238
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object v2, v9

    .line 244
    move v4, v12

    .line 245
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 253
    .line 254
    sub-int/2addr v12, v0

    .line 255
    int-to-float v0, v12

    .line 256
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 260
    .line 261
    sub-int/2addr v12, v0

    .line 262
    int-to-float v0, v12

    .line 263
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderContentMinHeight:F

    .line 264
    .line 265
    :goto_6
    add-float/2addr v0, v1

    .line 266
    div-float/2addr v0, v1

    .line 267
    add-float v1, v0, v10

    .line 268
    .line 269
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 288
    .line 289
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    check-cast v2, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lez v2, :cond_b

    .line 300
    .line 301
    move v2, v11

    .line 302
    :goto_7
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 303
    .line 304
    check-cast v3, Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ge v2, v3, :cond_b

    .line 311
    .line 312
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 313
    .line 314
    check-cast v3, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v4, v4, Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    :goto_9
    invoke-direct {v6, v9}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    .line 340
    .line 341
    .line 342
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 343
    .line 344
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderTopmMargin:I

    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderBottomMargin:I

    .line 348
    .line 349
    add-int v14, v0, v1

    .line 350
    .line 351
    :cond_c
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    .line 352
    .line 353
    add-int v1, v7, v14

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int/2addr v1, v2

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 361
    .line 362
    .line 363
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    .line 364
    .line 365
    sub-int v1, v7, v0

    .line 366
    .line 367
    if-lez v1, :cond_d

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v6, v0, v7, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    sub-int v1, v7, v0

    .line 375
    .line 376
    if-gez v1, :cond_e

    .line 377
    .line 378
    invoke-direct {v6, v0, v7, v11}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_a
    iput v7, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mLastScrollingProgress:I

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->isHeaderOpen()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v6, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateHeaderOpen(Z)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderInitTop:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeNestedHeaderChangedListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 3
    .line 4
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAutoAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->autoAdsorption(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->syncScrollingProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurBackgroupAcceptAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingRange(ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/NestedHeaderLayout$NestedHeaderChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->updateScrollingRange(ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
