.class public Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;,
        Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$OrientationType;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagerGridLayoutManager"

.field public static final VERTICAL:I


# instance fields
.field private mAllowContinuousScroll:Z

.field private mChangeSelectInScrolling:Z

.field private mColumns:I

.field private mHeightUsed:I

.field private mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastPageCount:I

.field private mLastPageIndex:I

.field private mMaxScrollX:I

.field private mMaxScrollY:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnePageSize:I

.field private mOrientation:I
    .annotation build Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$OrientationType;
    .end annotation
.end field

.field private mPageListener:Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRows:I

.field private mScrollState:I

.field private mWidthUsed:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mWidthUsed:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mHeightUsed:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mScrollState:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mPageListener:Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 38
    .line 39
    iput p3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 40
    .line 41
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRows:I

    .line 42
    .line 43
    iput p2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mColumns:I

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 47
    .line 48
    return-void
.end method

.method private addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mWidthUsed:I

    .line 23
    .line 24
    iget p2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mHeightUsed:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 38
    .line 39
    sub-int/2addr p2, v0

    .line 40
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int v2, p2, v0

    .line 48
    .line 49
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 52
    .line 53
    sub-int/2addr p2, v0

    .line 54
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int v3, p2, v0

    .line 62
    .line 63
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int v4, p2, v0

    .line 76
    .line 77
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget p3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 80
    .line 81
    sub-int/2addr p2, p3

    .line 82
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int v5, p2, p1

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 17
    .line 18
    div-int v1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v2, v3

    .line 33
    move v6, v3

    .line 34
    move v3, v2

    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    add-int/2addr v2, v3

    .line 43
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 44
    .line 45
    rem-int v1, p1, v1

    .line 46
    .line 47
    iget v4, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mColumns:I

    .line 48
    .line 49
    div-int v5, v1, v4

    .line 50
    .line 51
    mul-int/2addr v4, v5

    .line 52
    sub-int/2addr v1, v4

    .line 53
    iget v4, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 54
    .line 55
    mul-int/2addr v1, v4

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 58
    .line 59
    mul-int/2addr v5, v1

    .line 60
    add-int/2addr v2, v5

    .line 61
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method private getPageIndexByOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    div-int v1, p0, v0

    .line 20
    .line 21
    rem-int/2addr p0, v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    div-int v1, p0, v0

    .line 39
    .line 40
    rem-int/2addr p0, v0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-le p0, v0, :cond_3

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method private getPageIndexByPos(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 2
    .line 3
    div-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private getPageLeftTopByPosition(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr p1, p0

    .line 21
    aput p1, v0, v3

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput v3, v0, v3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p1, p0

    .line 33
    aput p1, v0, v2

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private getTotalPageCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 21
    .line 22
    rem-int/2addr v1, p0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method private getUsableHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getUsableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    mul-int/lit8 v3, v1, 0x2

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v0

    .line 75
    :goto_0
    mul-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    :goto_1
    if-ge v2, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v2}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    :goto_2
    if-lt v1, v2, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method private setPageCount(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mPageListener:Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;->onPageSizeChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private setPageIndex(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->isAllowContinuousScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 18
    .line 19
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    if-ltz p1, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mPageListener:Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;->onPageSelect(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getSnapOffset(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, p0, p1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    return-object v0
.end method

.method public findNextPageFirstPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getTotalPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getTotalPageCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 18
    .line 19
    mul-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public findPrePageFirstPos()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getOffsetX()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetY()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public getSnapOffset(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageLeftTopByPosition(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 20
    .line 21
    sub-int/2addr p1, p0

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public isAllowContinuousScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public nextPage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->scrollToPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getTotalPageCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 51
    .line 52
    div-int/2addr v0, v2

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 58
    .line 59
    rem-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 78
    .line 79
    iput v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 80
    .line 81
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 82
    .line 83
    if-le v2, v0, :cond_4

    .line 84
    .line 85
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 97
    .line 98
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 99
    .line 100
    if-le v2, v0, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 105
    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mColumns:I

    .line 113
    .line 114
    div-int/2addr v0, v2

    .line 115
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRows:I

    .line 126
    .line 127
    div-int/2addr v0, v2

    .line 128
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 129
    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemWidth:I

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mWidthUsed:I

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemHeight:I

    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mHeightUsed:I

    .line 147
    .line 148
    move v0, v1

    .line 149
    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 150
    .line 151
    mul-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-ge v0, v2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 170
    .line 171
    if-ge v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v1, v0, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mWidthUsed:I

    .line 188
    .line 189
    iget v4, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mHeightUsed:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getTotalPageCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_0
    if-eq p4, v0, :cond_1

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    move p4, v0

    .line 32
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mScrollState:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public prePage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->scrollToPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    sub-int p1, v2, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez v1, :cond_1

    .line 13
    .line 14
    rsub-int/lit8 p1, v0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 25
    .line 26
    .line 27
    neg-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 29
    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p2, p3, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return p1
.end method

.method public scrollToPage(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "PagerGridLayoutManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string p0, "RecyclerView Not Found!"

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v0, p1

    .line 34
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    move v2, v0

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, p1

    .line 45
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    move v2, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "pageIndex = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is out of bounds, mast in [0, "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->scrollToPage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    sub-int p1, v2, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez v1, :cond_1

    .line 13
    .line 14
    rsub-int/lit8 p1, v0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 25
    .line 26
    .line 27
    neg-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 29
    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, v1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p2, p3, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return p1
.end method

.method public setAllowContinuousScroll(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChangeSelectInScrolling(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationType(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$OrientationType;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mScrollState:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetX:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p1, v0

    .line 38
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOffsetY:I

    .line 44
    .line 45
    iget p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 46
    .line 47
    iget v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v0, v1

    .line 54
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollX:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr p1, v0

    .line 66
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getUsableHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mMaxScrollY:I

    .line 72
    .line 73
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOrientation:I

    .line 74
    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    return v0
.end method

.method public setPageListener(Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mPageListener:Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;

    .line 2
    .line 3
    return-void
.end method

.method public smoothNextPage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public smoothPrePage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PagerGridLayoutManager"

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string p0, "RecyclerView Not Found!"

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-le v1, v2, :cond_3

    .line 35
    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, p1, -0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->scrollToPage(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->scrollToPage(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lcom/android/camera/fragment/vv/page/PagerGridSmoothScroller;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mOnePageSize:I

    .line 59
    .line 60
    mul-int/2addr p1, v1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "pageIndex is outOfIndex, must in [0, "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->mLastPageCount:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")."

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
