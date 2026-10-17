.class Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VPWorkspaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentFVWorkspaceItemDecoration"
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
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->firstTopOffset:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->lastBottomOffset:I

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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-ne p2, p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, p4

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p3, p4

    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p4, v0

    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->lastBottomOffset:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;->commonBottomOffset:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method
