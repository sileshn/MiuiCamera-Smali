.class Lcom/android/camera/fragment/BaseFragmentUseGuide$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseFragmentUseGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/BaseFragmentUseGuide;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$002(Lcom/android/camera/fragment/BaseFragmentUseGuide;I)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$100(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$400(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lcom/android/camera/visibilityutils/calculator/ListItemsVisibilityCalculator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$200(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p2, v0, p0}, Lcom/android/camera/visibilityutils/calculator/ListItemsVisibilityCalculator;->onScrollStateIdle(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$100(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$400(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lcom/android/camera/visibilityutils/calculator/ListItemsVisibilityCalculator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$200(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$1;->this$0:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->access$000(Lcom/android/camera/fragment/BaseFragmentUseGuide;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, p2, p3, v0, p0}, Lcom/android/camera/visibilityutils/calculator/ListItemsVisibilityCalculator;->onScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
