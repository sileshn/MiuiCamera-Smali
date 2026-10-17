.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentFastMotionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$FastmotionDescriptionItemDecoration;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getParameterData()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 5
    .line 6
    new-instance v9, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v2, 0x7f13079a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v2, 0x7f1307a0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v9, v1, v2

    .line 33
    .line 34
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const v12, 0x7f1200c1

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f13079d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " | 4X-30X"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const v14, 0x7f080243

    .line 65
    .line 66
    .line 67
    const-string v15, ""

    .line 68
    .line 69
    const-string v16, ""

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v10 .. v16}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const v6, 0x7f1200c3

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f13079f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " | 60X-90X"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x7f080245

    .line 109
    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    const-string v10, ""

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 123
    .line 124
    const v6, 0x7f1200bf

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f13079b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, " | 120X-150X"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f080241

    .line 152
    .line 153
    .line 154
    const-string v9, ""

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 166
    .line 167
    const v6, 0x7f1200c2

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f13079e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " | 300X-600X"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const v8, 0x7f080244

    .line 195
    .line 196
    .line 197
    const-string v9, ""

    .line 198
    .line 199
    const-string v10, ""

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    aput-object v2, v1, v3

    .line 207
    .line 208
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 209
    .line 210
    const v6, 0x7f1200c0

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const v4, 0x7f13079c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, " | 900X-1800X"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f080242

    .line 238
    .line 239
    .line 240
    const-string v9, ""

    .line 241
    .line 242
    const-string v10, ""

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    aput-object v2, v1, v3

    .line 250
    .line 251
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const-string v7, ""

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const v3, 0x7f130797

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v3, 0x7f130798

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v4, v2

    .line 273
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    aput-object v2, v1, v0

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public clearAdapter()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;->getParameterData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fastmotion_user_guide"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f130251

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;->getParameterData()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$FastmotionDescriptionItemDecoration;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$FastmotionDescriptionItemDecoration;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
