.class Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TemplateMakeupsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolder"
.end annotation


# instance fields
.field private itemView:Landroid/view/View;

.field private mAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field private mBase:Landroid/widget/ImageView;

.field private mIndicator:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f0b0368

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mBase:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p1, 0x7f0b036a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b0369

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$200(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$302(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$102(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$200(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$300(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$200(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$500(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$400(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "onClick position="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", name="

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "TemplateMakeupsAdapter"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$300(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/TypeItem;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mBase:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getImageResource()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0801e1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->access$100(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne p2, p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v4, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
