.class Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeItemDecorationCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeItemDecorationCV"


# instance fields
.field private mBottomMargin:I

.field private mContext:Landroid/content/Context;

.field private mHorMargin:I

.field private mModeListHorMargin:I

.field private mPerLineCount:I

.field private mTopMargin:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mPerLineCount:I

    .line 11
    .line 12
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getPanelWidth(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f070255

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v3, 0x7f070260

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 52
    .line 53
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p3, v3, v2}, Lcom/android/camera/display/Display;->getMoreModeTabMarginVer(Landroid/content/Context;IZ)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ne p3, v0, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v3, 0x7f070261

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 86
    .line 87
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const v3, 0x7f07025a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ne p3, v1, :cond_2

    .line 104
    .line 105
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const v3, 0x7f07025f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 119
    .line 120
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const v3, 0x7f070250

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 134
    .line 135
    :cond_2
    :goto_0
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mPerLineCount:I

    .line 136
    .line 137
    mul-int v3, p3, p2

    .line 138
    .line 139
    sub-int v3, p1, v3

    .line 140
    .line 141
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 142
    .line 143
    mul-int/lit8 v5, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v3, v5

    .line 146
    mul-int/2addr p3, v1

    .line 147
    div-int/2addr v3, p3

    .line 148
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    .line 149
    .line 150
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    .line 151
    .line 152
    const/4 p3, 0x6

    .line 153
    new-array p3, p3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, p3, v2

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p3, v0

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput-object p1, p3, v1

    .line 172
    .line 173
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x3

    .line 180
    aput-object p1, p3, p2

    .line 181
    .line 182
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p2, 0x4

    .line 189
    aput-object p1, p3, p2

    .line 190
    .line 191
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 p1, 0x5

    .line 198
    aput-object p0, p3, p1

    .line 199
    .line 200
    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, itemWidth = %s, screen = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    .line 201
    .line 202
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-array p1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string p2, "ModeItemDecorationCV"

    .line 209
    .line 210
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
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
    iget p4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p0, p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    if-eq p0, v4, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    if-ne p0, p2, :cond_4

    .line 48
    .line 49
    :cond_0
    move p4, v3

    .line 50
    move v0, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "unknown type : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMoreItems()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeHelper;->isFooter4PopupStyle(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    :goto_0
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
