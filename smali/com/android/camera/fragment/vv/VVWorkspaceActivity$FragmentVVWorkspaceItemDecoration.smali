.class Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VVWorkspaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentVVWorkspaceItemDecoration"
.end annotation


# instance fields
.field private commonBottomOffset:I

.field private firstTopOffset:I

.field private lastBottomOffset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->firstTopOffset:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->lastBottomOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v1, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, p4

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->firstTopOffset:I

    .line 31
    .line 32
    iget p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->lastBottomOffset:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
