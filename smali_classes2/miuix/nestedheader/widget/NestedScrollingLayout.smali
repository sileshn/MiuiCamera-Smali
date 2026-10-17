.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "NestedScrollingLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NestedScrollingLayout"


# instance fields
.field private isFirstsetScrollingRange:Z

.field private isHeaderOpen:Z

.field private mHeaderOpenTime:J

.field private mHeaderViewVisible:Z

.field private mNestedFlingInConsumedProgress:Z

.field private mNestedFlingStartInConsumedTime:J

.field private mNestedScrollAcceptedFling:Z

.field private mNestedScrollInConsumedProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private mOnNestedChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private mScrollType:I

.field protected mScrollableView:Landroid/view/View;

.field private mScrollableViewId:I

.field private mScrollingFrom:I

.field private mScrollingProgress:I

.field private mScrollingTo:I

.field private mTriggerViewVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 4
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingV2ConsumedCompat:[I

    new-array v0, p3, [I

    .line 5
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mParentOffsetInWindow:[I

    new-array p3, p3, [I

    .line 6
    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mParentScrollConsumed:[I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isFirstsetScrollingRange:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderOpenTime:J

    .line 9
    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingStartInConsumedTime:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isHeaderOpen:Z

    .line 11
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderViewVisible:Z

    .line 12
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mTriggerViewVisible:Z

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollType:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 15
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->obtain(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17
    sget-object v0, Lmiuix/nestedheader/R$styleable;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lmiuix/nestedheader/R$styleable;->NestedScrollingLayout_scrollableView:I

    const v0, 0x102000a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableViewId:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private dispatchScrollingProgressUpdated()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onScrollingProgressUpdated(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendStartNestedScroll(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;->onStartNestedScroll(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private sendStopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;->onStopNestedScroll(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private sendStopNestedScrollAccepted(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;->onStopNestedScrollAccepted(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScrollType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollType:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollingFrom()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingFrom:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingTo:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFinishInflate()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableViewId:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchScrollingProgressUpdated()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingStartInConsumedTime:J

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollInConsumedProgress:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    if-lez p3, :cond_2

    .line 6
    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingFrom:I

    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingTo:I

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    sub-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    sub-int/2addr v3, v2

    .line 8
    iput v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 9
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchScrollingProgressUpdated()V

    .line 10
    aget v2, p4, v1

    add-int/2addr v2, v1

    aput v2, p4, v1

    .line 11
    aget v2, p4, p1

    add-int/2addr v2, v3

    aput v2, p4, p1

    .line 12
    :cond_2
    aget v2, p4, v1

    sub-int v3, p2, v2

    aget p2, p4, p1

    sub-int v4, p3, p2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v0

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    aget p0, p4, v1

    aget p2, v0, v1

    add-int/2addr p0, p2

    aput p0, p4, v1

    .line 14
    aget p0, p4, p1

    aget p2, v0, p1

    add-int/2addr p0, p2

    aput p0, p4, p1

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II[I)V

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    sub-int p2, p5, p2

    if-gez p5, :cond_b

    if-eqz p2, :cond_b

    .line 5
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    sub-int p2, p3, p2

    const/4 p4, 0x0

    if-nez p6, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    move p5, p4

    .line 6
    :goto_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingFrom:I

    if-le p2, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p4

    .line 7
    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mTriggerViewVisible:Z

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderViewVisible:Z

    if-nez v3, :cond_2

    if-ne p6, p1, :cond_2

    if-eqz v1, :cond_2

    if-ne p3, v0, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderViewVisible:Z

    if-nez v3, :cond_3

    if-ne p6, p1, :cond_3

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    if-eqz v2, :cond_6

    if-ne p6, p1, :cond_6

    .line 9
    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderViewVisible:Z

    if-eqz p6, :cond_6

    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isHeaderOpen:Z

    if-nez p6, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-eqz p6, :cond_6

    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderOpenTime:J

    iget-wide v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingStartInConsumedTime:J

    cmp-long p6, v3, v5

    if-gtz p6, :cond_6

    :cond_5
    move p6, p1

    goto :goto_4

    :cond_6
    move p6, p4

    :goto_4
    if-nez p5, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    move p5, p4

    goto :goto_6

    :cond_8
    :goto_5
    move p5, p1

    :goto_6
    if-eqz p5, :cond_9

    .line 10
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingTo:I

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    move p3, v0

    goto :goto_7

    :cond_a
    move p3, p4

    .line 11
    :goto_7
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    sub-int/2addr p3, p2

    .line 13
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 14
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchScrollingProgressUpdated()V

    .line 15
    aget p0, p7, p4

    add-int/2addr p0, p4

    aput p0, p7, p4

    .line 16
    aget p0, p7, p1

    add-int/2addr p0, p3

    aput p0, p7, p1

    :cond_b
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollAcceptedFling:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollAcceptedFling:Z

    :goto_0
    return-void
.end method

.method public onScrollingProgressUpdated(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->sendStartNestedScroll(I)V

    .line 2
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->sendStopNestedScroll(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollInConsumedProgress:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollInConsumedProgress:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollAcceptedFling:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->sendStopNestedScrollAccepted(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedFlingInConsumedProgress:Z

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->sendStopNestedScrollAccepted(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->sendStopNestedScrollAccepted(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public removeOnScrollListener(Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mOnNestedChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollType:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollingRange(IIZZZZZ)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string p1, "NestedScrollingLayout"

    .line 4
    .line 5
    const-string/jumbo v0, "wrong scrolling range: [%d, %d], making from=to"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingFrom:I

    .line 13
    .line 14
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingTo:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderViewVisible:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mTriggerViewVisible:Z

    .line 19
    .line 20
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 21
    .line 22
    if-ge p4, p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 25
    .line 26
    :cond_1
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 27
    .line 28
    if-le p4, p2, :cond_2

    .line 29
    .line 30
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isFirstsetScrollingRange:Z

    .line 36
    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    :cond_3
    if-nez p6, :cond_4

    .line 40
    .line 41
    if-eqz p7, :cond_5

    .line 42
    .line 43
    :cond_4
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 46
    .line 47
    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isFirstsetScrollingRange:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-eqz p5, :cond_6

    .line 51
    .line 52
    iget-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isFirstsetScrollingRange:Z

    .line 53
    .line 54
    if-nez p3, :cond_7

    .line 55
    .line 56
    :cond_6
    if-eqz p6, :cond_8

    .line 57
    .line 58
    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 59
    .line 60
    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isFirstsetScrollingRange:Z

    .line 61
    .line 62
    :cond_8
    :goto_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchScrollingProgressUpdated()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public updateHeaderOpen(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isHeaderOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mHeaderOpenTime:J

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->isHeaderOpen:Z

    .line 14
    .line 15
    return-void
.end method

.method public updateScrollingProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollingProgress:I

    .line 2
    .line 3
    return-void
.end method
