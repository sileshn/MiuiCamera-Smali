.class public Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "CenterAlignedLayoutManager.java"


# instance fields
.field private mDataSetSize:I

.field private mDecoratedChildHeight:I

.field private mDecoratedChildWidth:I

.field private mMaxScrollX:I

.field private mScrollX:I

.field private mStartOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 13
    .line 14
    mul-int/2addr v0, p2

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getHorizontalSpace()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getHorizontalSpace()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 27
    .line 28
    mul-int/2addr v1, p2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 36
    .line 37
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mStartOffset:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    add-int/lit8 v1, p2, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v7

    .line 53
    :goto_0
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 54
    .line 55
    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mStartOffset:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 61
    .line 62
    rem-int/2addr v1, v2

    .line 63
    neg-int v1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sub-int/2addr v2, v1

    .line 66
    move v1, v2

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sub-int/2addr p2, v0

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    move v8, v1

    .line 77
    :goto_2
    if-ltz p2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getParentRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v8, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 96
    .line 97
    add-int v4, v8, v0

    .line 98
    .line 99
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildHeight:I

    .line 100
    .line 101
    add-int v5, v6, v0

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v2, v8

    .line 105
    move v3, v6

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 112
    .line 113
    add-int/2addr v8, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v8, v0

    .line 116
    move v9, v1

    .line 117
    :goto_3
    if-ge v8, p2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getParentRight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v9, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 136
    .line 137
    add-int v4, v9, v0

    .line 138
    .line 139
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildHeight:I

    .line 140
    .line 141
    add-int v5, v6, v0

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move v2, v9

    .line 145
    move v3, v6

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 152
    .line 153
    add-int/2addr v9, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-void
.end method

.method private getHorizontalSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getParentLeft()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getParentRight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getParentLeft()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-lt v7, v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getParentRight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-gt v7, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v7, v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-gt v6, v7, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v2, v1

    .line 62
    move v4, v5

    .line 63
    :cond_1
    move v3, v1

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v0, v5

    .line 68
    :goto_2
    if-le v0, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sub-int/2addr v2, v5

    .line 77
    :goto_3
    if-ltz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
.end method

.method private updateWindowSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDataSetSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDataSetSize:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mStartOffset:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 32
    .line 33
    mul-int/2addr p2, v0

    .line 34
    add-int/2addr p1, p2

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p1, p2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mMaxScrollX:I

    .line 46
    .line 47
    iput v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mMaxScrollX:I

    .line 56
    .line 57
    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildHeight:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->updateWindowSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mDecoratedChildWidth:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->getHorizontalSpace()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mMaxScrollX:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->mScrollX:I

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    return p0
.end method
