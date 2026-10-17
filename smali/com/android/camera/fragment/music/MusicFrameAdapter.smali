.class public Lcom/android/camera/fragment/music/MusicFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicFrameAdapter"

.field private static final TYPE_EMPTY:I = 0x1

.field private static final TYPE_NORMAL:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmptyViewWidth:I

.field private mItemCount:I

.field private mItemWidth:I

.field private mLastItemWidth:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPaddingStart:I

.field private mRatio:F

.field private mSelectedWidth:I

.field private mTotalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f070792

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemWidth:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLastItemWidth:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f070793

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mEmptyViewWidth:I

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/Util;->getScreenWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mEmptyViewWidth:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mSelectedWidth:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f070794

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mPaddingStart:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemCount:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemCount:I

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getTotalWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mTotalWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrimInOut()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mRatio:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v0, v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mPaddingStart:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    neg-int v2, v2

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mEmptyViewWidth:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    sub-int/2addr v0, v5

    .line 70
    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemWidth:I

    .line 71
    .line 72
    mul-int/2addr v0, v3

    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mSelectedWidth:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    const-string/jumbo v4, "trimIn: %s , trimOut: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "MusicFrameAdapter"

    .line 103
    .line 104
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Pair;

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v2, v1

    .line 111
    iget v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mTotalWidth:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v2, v4

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v1

    .line 121
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mTotalWidth:I

    .line 122
    .line 123
    int-to-float p0, p0

    .line 124
    div-float/2addr v0, p0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v3, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLastItemWidth:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemWidth:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mRatio:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    iget p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLastItemWidth:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x7f070794

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    sub-int/2addr p2, p0

    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->setWidth(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p2, 0x1

    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mEmptyViewWidth:I

    .line 77
    .line 78
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mEmptyViewWidth:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public setRatio(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mRatio:F

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mSelectedWidth:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int p1, v0

    .line 14
    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mTotalWidth:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemWidth:I

    .line 17
    .line 18
    div-int v1, p1, v0

    .line 19
    .line 20
    rem-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLastItemWidth:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mLastItemWidth:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->mItemCount:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
