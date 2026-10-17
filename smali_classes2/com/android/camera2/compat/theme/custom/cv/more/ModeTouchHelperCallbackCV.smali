.class public final Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;
.super Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;
.source "ModeTouchHelperCallbackCV.java"


# instance fields
.field private mNeedUpdate:Z

.field private mOffset:Landroid/graphics/Point;

.field private mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

.field private mTargetRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/mode/IMoreMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;",
            "Lcom/android/camera/fragment/mode/IMoreMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/mode/IMoreMode;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->initDrawable(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initDrawable(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ModeTouchHelperCallback"

    .line 8
    .line 9
    const-string v0, "clearView "

    .line 10
    .line 11
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mNeedUpdate:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mNeedUpdate:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    float-to-int p2, p4

    .line 14
    neg-int p2, p2

    .line 15
    float-to-int p3, p5

    .line 16
    neg-int p3, p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->update(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onItemDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v1, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f080c40

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/android/camera/animation/FolmeUtils;->animationScale(Landroid/view/View;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/android/camera/animation/FolmeUtils;->animationScale(Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onMoved "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", pos : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, "->"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ", point : "

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p3, "x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p5, 0x0

    .line 59
    new-array p6, p5, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p7, "ModeTouchHelperCallback"

    .line 62
    .line 63
    invoke-static {p7, p3, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    new-instance p3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 81
    .line 82
    invoke-virtual {p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 86
    .line 87
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    new-instance p6, Landroid/graphics/Point;

    .line 94
    .line 95
    iget p7, p3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-direct {p6, p7, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mOffset:Landroid/graphics/Point;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 p6, 0x1

    .line 109
    if-eq p3, p6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x6

    .line 116
    if-ne p3, p4, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mOffset:Landroid/graphics/Point;

    .line 135
    .line 136
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    neg-int p3, p3

    .line 139
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    neg-int p2, p2

    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 146
    .line 147
    const/16 p2, 0xff

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mNeedUpdate:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallbackCV;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    .line 156
    .line 157
    invoke-virtual {p0, p5}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method
