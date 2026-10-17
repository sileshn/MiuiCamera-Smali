.class Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;
.super Ljava/lang/Object;
.source "ColorListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->onBindViewHolder(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

.field final synthetic val$argbEvaluator:Landroid/animation/ArgbEvaluator;

.field final synthetic val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

.field final synthetic val$circleImageView:Lcom/android/camera/ui/CircleImageView;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$viewHolder:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;ILandroid/animation/ArgbEvaluator;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;Lcom/android/camera/ui/CircleImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$viewHolder:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$circleImageView:Lcom/android/camera/ui/CircleImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$desc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->lambda$onClick$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->lambda$onClick$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onClick$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onClick$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->getInstance()Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->checkClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 13
    .line 14
    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->mLastPosion:I

    .line 15
    .line 16
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "onClick position="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ColorListAdapter"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 59
    .line 60
    iget v0, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 70
    .line 71
    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setInnerConfigSelectIndex(IF)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 84
    .line 85
    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setInnerConfigSelectIndex(IF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 104
    .line 105
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v0, v5, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 118
    .line 119
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v0, v5, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 133
    .line 134
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v0, v5, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 147
    .line 148
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v0, v5, :cond_6

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 167
    .line 168
    add-int/2addr v5, v2

    .line 169
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v2

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 191
    .line 192
    sub-int/2addr v5, v2

    .line 193
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 205
    .line 206
    iget v6, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    .line 207
    .line 208
    iget v5, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setInnerConfigSelectIndex(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 221
    .line 222
    iget v5, v5, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->mLastPosion:I

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->access$000(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;)Lcom/android/camera/ui/CircleImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v1}, Lcom/android/camera/ui/CircleImageView;->updateView(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$viewHolder:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    .line 247
    .line 248
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f130044

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 265
    .line 266
    iget v5, v5, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->mLastPosion:I

    .line 267
    .line 268
    add-int/2addr v5, v2

    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 281
    .line 282
    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->mLastPosion:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$circleImageView:Lcom/android/camera/ui/CircleImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CircleImageView;->updateView(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    .line 293
    .line 294
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 295
    .line 296
    iput v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->mLastPosion:I

    .line 297
    .line 298
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->access$300(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/AvatarConfigItemClick;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$avatarConfigInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 303
    .line 304
    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$position:I

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/AvatarConfigItemClick;->onConfigItemClick(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ZI)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$desc:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$1;->val$viewHolder:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    .line 325
    .line 326
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const v1, 0x7f1300bb

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_8

    .line 354
    .line 355
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0O0;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0O0;-><init>(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void

    .line 364
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_a

    .line 369
    .line 370
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO00o;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO00o;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void
.end method
