.class public final Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;
.super Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;
.source "DynamicViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsClicked:Z

.field private mLastNightTag:I

.field mOnclickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 6
    .line 7
    new-instance p1, Lcom/android/camera/fragment/modeui/panelentrance/OooO00o;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeui/panelentrance/OooO00o;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mOnclickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mOnclickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideNightTip(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b0557

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v4, 0x7f0b0556

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v1, v6, v3

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v2, v6, v7

    .line 38
    .line 39
    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    const-string/jumbo v8, "rotate from"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v11, Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    const-string/jumbo v12, "rotate to"

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v12, v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    if-ne v12, v13, :cond_0

    .line 71
    .line 72
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide v12, -0x3fa9800000000000L    # -90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v11, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v11, Lmiuix/animation/controller/AnimState;

    .line 88
    .line 89
    const-string/jumbo v12, "widthStart"

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const v14, 0x7f070812

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    int-to-double v13, v13

    .line 111
    invoke-virtual {v11, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v13, Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    const-string/jumbo v14, "widthEnd"

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x7f0704c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    int-to-double v14, v14

    .line 137
    invoke-virtual {v13, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Lmiuix/animation/controller/AnimState;

    .line 142
    .line 143
    const-string v14, "fromAlpha"

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    invoke-virtual {v13, v14, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 159
    .line 160
    const-string/jumbo v13, "toAlpha"

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v13, Lmiuix/animation/controller/AnimState;

    .line 171
    .line 172
    const-string v14, "fromX"

    .line 173
    .line 174
    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 178
    .line 179
    invoke-virtual {v13, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 184
    .line 185
    const-string/jumbo v13, "toX"

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    const-wide v3, -0x3fafb1eb851eb852L    # -65.22

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v4, v7, [Landroid/view/View;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    aput-object v1, v4, v10

    .line 206
    .line 207
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v4, v7, [Lmiuix/animation/base/AnimConfig;

    .line 216
    .line 217
    new-instance v13, Lmiuix/animation/base/AnimConfig;

    .line 218
    .line 219
    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    new-array v15, v14, [F

    .line 224
    .line 225
    move-object v14, v15

    .line 226
    fill-array-data v14, :array_0

    .line 227
    .line 228
    .line 229
    const/4 v15, -0x2

    .line 230
    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v4, v10

    .line 235
    .line 236
    invoke-interface {v1, v11, v12, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isLandScape()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    new-array v0, v7, [Landroid/view/View;

    .line 246
    .line 247
    aput-object v17, v0, v10

    .line 248
    .line 249
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    .line 258
    .line 259
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 260
    .line 261
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    new-array v12, v11, [F

    .line 266
    .line 267
    fill-array-data v12, :array_1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v15, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v1, v10

    .line 275
    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    invoke-interface {v0, v4, v8, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 279
    .line 280
    .line 281
    :cond_1
    new-array v0, v7, [Landroid/view/View;

    .line 282
    .line 283
    aput-object v2, v0, v10

    .line 284
    .line 285
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    .line 294
    .line 295
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 296
    .line 297
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    new-array v4, v4, [F

    .line 302
    .line 303
    fill-array-data v4, :array_2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v15, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v1, v10

    .line 311
    .line 312
    invoke-interface {v0, v9, v3, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    .line 317
    .line 318
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 319
    .line 320
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 321
    .line 322
    .line 323
    new-array v3, v7, [F

    .line 324
    .line 325
    const/high16 v4, 0x43480000    # 200.0f

    .line 326
    .line 327
    aput v4, v3, v10

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v1, v10

    .line 335
    .line 336
    invoke-interface {v0, v5, v6, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v5, 0xba

    .line 23
    .line 24
    invoke-interface {v4, v5}, Lcom/android/camera/protocol/protocols/ConfigChanges;->onConfigChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->hideNightTip(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showNightTip(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 40
    .line 41
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 47
    .line 48
    return-void
.end method

.method private showDisabledNightTip(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showNightTip(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b0557

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v4, 0x7f0b0556

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v1, v6, v7

    .line 36
    .line 37
    aput-object v2, v6, v3

    .line 38
    .line 39
    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isFlipRotate()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v6, 0x43340000    # 180.0f

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 65
    .line 66
    const-string/jumbo v9, "rotate from"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 73
    .line 74
    iget v10, v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    .line 75
    .line 76
    const/16 v11, 0x5a

    .line 77
    .line 78
    if-ne v10, v11, :cond_1

    .line 79
    .line 80
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 96
    .line 97
    const-string/jumbo v11, "rotate to"

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    invoke-virtual {v10, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 110
    .line 111
    const-string/jumbo v13, "widthStart"

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 118
    .line 119
    iget-object v14, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v15, 0x7f0704c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    int-to-double v14, v14

    .line 133
    invoke-virtual {v10, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 138
    .line 139
    const-string/jumbo v15, "widthEnd"

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v8, 0x7f070812

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    int-to-double v5, v8

    .line 161
    invoke-virtual {v14, v13, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 166
    .line 167
    const-string v8, "fromAlpha"

    .line 168
    .line 169
    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 173
    .line 174
    invoke-virtual {v6, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v13, Lmiuix/animation/controller/AnimState;

    .line 179
    .line 180
    const-string/jumbo v14, "toAlpha"

    .line 181
    .line 182
    .line 183
    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-virtual {v13, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 195
    .line 196
    const-string v8, "fromX"

    .line 197
    .line 198
    invoke-direct {v4, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 202
    .line 203
    const-wide v14, -0x3fafb1eb851eb852L    # -65.22

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 213
    .line 214
    const-string/jumbo v15, "toX"

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v11, 0x1

    .line 225
    new-array v12, v11, [Landroid/view/View;

    .line 226
    .line 227
    aput-object v1, v12, v7

    .line 228
    .line 229
    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v12, v11, [Lmiuix/animation/base/AnimConfig;

    .line 238
    .line 239
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    .line 240
    .line 241
    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x2

    .line 245
    new-array v15, v13, [F

    .line 246
    .line 247
    move-object v13, v15

    .line 248
    fill-array-data v13, :array_0

    .line 249
    .line 250
    .line 251
    const/4 v15, -0x2

    .line 252
    invoke-virtual {v14, v15, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v12, v7

    .line 257
    .line 258
    invoke-interface {v1, v10, v5, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v5, v11, [Lmiuix/animation/base/AnimConfig;

    .line 263
    .line 264
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 265
    .line 266
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v12, v11, [F

    .line 270
    .line 271
    const/high16 v11, 0x43480000    # 200.0f

    .line 272
    .line 273
    aput v11, v12, v7

    .line 274
    .line 275
    const/16 v13, 0xe

    .line 276
    .line 277
    invoke-virtual {v10, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v5, v7

    .line 282
    .line 283
    invoke-interface {v1, v6, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isLandScape()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRotation()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x0

    .line 297
    cmpl-float v0, v0, v1

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    new-array v1, v0, [Landroid/view/View;

    .line 303
    .line 304
    aput-object v17, v1, v7

    .line 305
    .line 306
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 315
    .line 316
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 317
    .line 318
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    new-array v13, v12, [F

    .line 323
    .line 324
    fill-array-data v13, :array_1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v15, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v5, v7

    .line 332
    .line 333
    move-object/from16 v10, v16

    .line 334
    .line 335
    invoke-interface {v1, v10, v9, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_2
    const/4 v0, 0x1

    .line 340
    :goto_2
    new-array v1, v0, [Landroid/view/View;

    .line 341
    .line 342
    aput-object v2, v1, v7

    .line 343
    .line 344
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 353
    .line 354
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 355
    .line 356
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    new-array v9, v9, [F

    .line 361
    .line 362
    fill-array-data v9, :array_2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v15, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v2, v7

    .line 370
    .line 371
    invoke-interface {v1, v4, v8, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 376
    .line 377
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 378
    .line 379
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 380
    .line 381
    .line 382
    new-array v0, v0, [F

    .line 383
    .line 384
    aput v11, v0, v7

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    invoke-virtual {v4, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-wide/16 v4, 0x32

    .line 392
    .line 393
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v2, v7

    .line 398
    .line 399
    invoke-interface {v1, v6, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public getLastNightTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 2
    .line 3
    return p0
.end method

.method public isFlipRotate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isLandScape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public moveDownDynamicLeftImage(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070173

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public moveUpDynamicLeftImage(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070173

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public setDesc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mDesc:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastNightTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 2
    .line 3
    return-void
.end method

.method public updateNightTip(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const v1, 0x7f0b0557

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne p4, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveDownDynamicLeftImage(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    iput p4, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x3

    .line 55
    const-string v6, "S"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    .line 59
    if-ne p4, v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const v5, 0x7f130024

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-ne p4, v7, :cond_8

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v3

    .line 128
    .line 129
    const v9, 0x7f110009

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9, p3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    iget-boolean p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-ge p3, v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isActivated()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p3, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    .line 191
    .line 192
    if-ne p4, v7, :cond_5

    .line 193
    .line 194
    move v3, v8

    .line 195
    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->setActivated(Z)V

    .line 196
    .line 197
    .line 198
    iget p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 199
    .line 200
    if-ne p3, v4, :cond_6

    .line 201
    .line 202
    if-ne p4, v7, :cond_6

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showNightTip(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveUpDynamicLeftImage(Landroid/widget/ImageView;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    if-ne p3, v4, :cond_7

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showDisabledNightTip(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveUpDynamicLeftImage(Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    iput p4, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
