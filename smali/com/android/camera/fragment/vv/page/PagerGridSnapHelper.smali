.class public Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "PagerGridSnapHelper.java"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p0, p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getSnapOffset(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    return-object p2
.end method

.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lcom/android/camera/fragment/vv/page/PagerGridSmoothScroller;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/vv/page/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->findSnapView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/fragment/vv/page/PagerConfig;->getFlingThreshold()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p2, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->findNextPageFirstPos()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/vv/page/PagerConfig;->getFlingThreshold()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    neg-int p0, p0

    .line 31
    if-ge p2, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->findPrePageFirstPos()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/fragment/vv/page/PagerConfig;->getFlingThreshold()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->findNextPageFirstPos()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/android/camera/fragment/vv/page/PagerConfig;->getFlingThreshold()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    if-ge p3, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->findPrePageFirstPos()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    :goto_0
    return p0
.end method

.method public onFling(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/android/camera/fragment/vv/page/PagerConfig;->getFlingThreshold()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public setFlingThreshold(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/fragment/vv/page/PagerConfig;->setFlingThreshold(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
