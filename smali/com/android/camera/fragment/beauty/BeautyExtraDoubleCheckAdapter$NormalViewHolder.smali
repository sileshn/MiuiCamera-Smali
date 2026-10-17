.class Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BeautyExtraDoubleCheckAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalViewHolder"
.end annotation


# instance fields
.field private itemView:Landroid/view/View;

.field private mAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

.field private mBase:Lcom/android/camera/ui/CircleImageView;

.field private mSelectedOuterIndicator:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f0b04e5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mText:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0b04e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/camera/ui/CircleImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mBase:Lcom/android/camera/ui/CircleImageView;

    .line 31
    .line 32
    const p1, 0x7f0b04e6

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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mSelectedOuterIndicator:Landroid/widget/ImageView;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->onItemHolderClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$102(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$002(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$200(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$100(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$200(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$100(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$300(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$300(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mSelectedOuterIndicator:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mText:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$500(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$400(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$100(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/android/camera/data/data/TypeItem;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$100(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$300(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$300(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mSelectedOuterIndicator:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$500(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$400(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/android/camera/data/data/TypeItem;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mText:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", "

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$500(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0x7f1300bb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "onClick position="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", name="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "SkinColorSingleCheckAdapter"

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    if-nez p1, :cond_3

    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$100(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->onItemHolderClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/TypeItem;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0808b6

    .line 19
    .line 20
    .line 21
    const v3, 0x7f060043

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0808b4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mText:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getTextResource()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mText:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0703ae

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mBase:Lcom/android/camera/ui/CircleImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/android/camera/data/data/TypeItem;->getColorResource()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, v4, p1}, Lcom/android/camera/ui/CircleImageView;->updateView(ZI)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mSelectedOuterIndicator:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0801e1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->mSelectedOuterIndicator:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$NormalViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->access$000(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p2, p0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/16 v4, 0x8

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
