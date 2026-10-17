.class public Lcom/android/camera/fragment/FragmentMasterFilterDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentMasterFilterDescription.java"


# instance fields
.field private mFilter:Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;


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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/AmbilightDescriptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 4
    .line 5
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f130ac3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f130ac2

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0808be

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v2}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f130301

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f130300

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0808bb

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f1302f7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f1302f6

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0808c7

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f130304

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f130303

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0808c4

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f1302f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f1302f8

    .line 119
    .line 120
    .line 121
    const v5, 0x7f0808bf

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    aput-object v1, v0, v3

    .line 129
    .line 130
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f1302fb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f1302fa

    .line 144
    .line 145
    .line 146
    const v5, 0x7f0808c0

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    aput-object v1, v0, v3

    .line 154
    .line 155
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f1302fd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v4, 0x7f1302fc

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0808c2

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x7f1302ff

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f1302fe

    .line 194
    .line 195
    .line 196
    const v5, 0x7f0808bd

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    aput-object v1, v0, v3

    .line 204
    .line 205
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f130ad1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, 0x7f130ad0

    .line 219
    .line 220
    .line 221
    const v5, 0x7f0808c6

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    aput-object v1, v0, v3

    .line 230
    .line 231
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v4, 0x7f1302e0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v4, 0x7f1302df

    .line 245
    .line 246
    .line 247
    const v5, 0x7f0808bc

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x9

    .line 254
    .line 255
    aput-object v1, v0, v3

    .line 256
    .line 257
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const v4, 0x7f130aca

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, 0x7f130ac9

    .line 271
    .line 272
    .line 273
    const v5, 0x7f0808c1

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    aput-object v1, v0, v3

    .line 282
    .line 283
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v4, 0x7f130acc

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v4, 0x7f130acb

    .line 297
    .line 298
    .line 299
    const v5, 0x7f0808c3

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0xb

    .line 306
    .line 307
    aput-object v1, v0, v3

    .line 308
    .line 309
    new-instance v1, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v4, 0x7f130acf

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v4, 0x7f130ace

    .line 323
    .line 324
    .line 325
    const v5, 0x7f0808c5

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0xc

    .line 332
    .line 333
    aput-object v1, v0, v3

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->mFilter:Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;->isSupportColorRentention()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_0
    return-object v1
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "masterfilter_user_guide"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f13056a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningMasterFilter()Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->mFilter:Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->getParameterData()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->mFilter:Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->mFilter:Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/ComponentData;->findIndexOfValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
