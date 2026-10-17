.class public Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BaseLinearLayoutManager.java"


# instance fields
.field private baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

.field private isEnableHorizontalScroll:Z

.field private isEnableVerticalScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

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

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "BaseLinearLayoutManager"

    .line 9
    .line 10
    const-string p2, "IndexOutOfBoundsException "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setEnableHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVerticalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
