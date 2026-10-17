.class public Lcom/android/camera/data/data/config/ComponentManuallyISO;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentManuallyISO.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentManuallyISO"


# instance fields
.field private mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

.field private mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->lambda$reInit$1(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->lambda$getComponentValue$0(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createItems(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb4

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    aget-object p1, p0, p1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getIsoRange(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_1
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    aget-object v2, p0, v1

    .line 56
    .line 57
    iget-object v3, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-gt p2, v3, :cond_2

    .line 66
    .line 67
    if-gt v3, p1, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v0
.end method

.method private getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "1600"

    .line 17
    .line 18
    const v4, 0x7f1307d5

    .line 19
    .line 20
    .line 21
    const-string v5, "800"

    .line 22
    .line 23
    const v6, 0x7f1307e6

    .line 24
    .line 25
    .line 26
    const-string v7, "400"

    .line 27
    .line 28
    const v8, 0x7f1307dc

    .line 29
    .line 30
    .line 31
    const-string v9, "200"

    .line 32
    .line 33
    const v10, 0x7f1307d6

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x7

    .line 37
    const-string v14, "100"

    .line 38
    .line 39
    const v15, 0x7f1307ce

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x4

    .line 43
    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    const/16 v18, 0x2

    .line 47
    .line 48
    const/16 v19, 0x1

    .line 49
    .line 50
    const-string v12, "0"

    .line 51
    .line 52
    const v2, 0x7f1307cd

    .line 53
    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0O0O()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v1, v11, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 72
    .line 73
    new-instance v11, Lcom/android/camera/data/data/ComponentDataItem;

    .line 74
    .line 75
    invoke-direct {v11, v13, v13, v2, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aput-object v11, v1, v20

    .line 79
    .line 80
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 81
    .line 82
    invoke-direct {v2, v13, v13, v15, v14}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v19

    .line 86
    .line 87
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 88
    .line 89
    invoke-direct {v2, v13, v13, v10, v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v18

    .line 93
    .line 94
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 95
    .line 96
    invoke-direct {v2, v13, v13, v8, v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, v17

    .line 100
    .line 101
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 102
    .line 103
    invoke-direct {v2, v13, v13, v6, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, v16

    .line 107
    .line 108
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 109
    .line 110
    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 117
    .line 118
    const-string v3, "3200"

    .line 119
    .line 120
    const v4, 0x7f1307db

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    iput-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_0
    const/16 v1, 0x18

    .line 134
    .line 135
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 136
    .line 137
    new-instance v4, Lcom/android/camera/data/data/ComponentDataItem;

    .line 138
    .line 139
    invoke-direct {v4, v13, v13, v2, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v1, v20

    .line 143
    .line 144
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 145
    .line 146
    const v4, 0x7f1307df

    .line 147
    .line 148
    .line 149
    const-string v12, "50"

    .line 150
    .line 151
    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v1, v19

    .line 155
    .line 156
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 157
    .line 158
    const v4, 0x7f1307e2

    .line 159
    .line 160
    .line 161
    const-string v12, "64"

    .line 162
    .line 163
    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v18

    .line 167
    .line 168
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 169
    .line 170
    const v4, 0x7f1307e5

    .line 171
    .line 172
    .line 173
    const-string v12, "80"

    .line 174
    .line 175
    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v17

    .line 179
    .line 180
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 181
    .line 182
    invoke-direct {v2, v13, v13, v15, v14}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v1, v16

    .line 186
    .line 187
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 188
    .line 189
    const v4, 0x7f1307d1

    .line 190
    .line 191
    .line 192
    const-string v12, "125"

    .line 193
    .line 194
    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    aput-object v2, v1, v4

    .line 199
    .line 200
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 201
    .line 202
    const v4, 0x7f1307d4

    .line 203
    .line 204
    .line 205
    const-string v12, "160"

    .line 206
    .line 207
    invoke-direct {v2, v13, v13, v4, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    aput-object v2, v1, v4

    .line 212
    .line 213
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 214
    .line 215
    invoke-direct {v2, v13, v13, v10, v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v1, v11

    .line 219
    .line 220
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 221
    .line 222
    const v4, 0x7f1307d8

    .line 223
    .line 224
    .line 225
    const-string v9, "250"

    .line 226
    .line 227
    invoke-direct {v2, v13, v13, v4, v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    aput-object v2, v1, v4

    .line 233
    .line 234
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 235
    .line 236
    const v4, 0x7f1307da

    .line 237
    .line 238
    .line 239
    const-string v9, "320"

    .line 240
    .line 241
    invoke-direct {v2, v13, v13, v4, v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x9

    .line 245
    .line 246
    aput-object v2, v1, v4

    .line 247
    .line 248
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 249
    .line 250
    invoke-direct {v2, v13, v13, v8, v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    aput-object v2, v1, v4

    .line 256
    .line 257
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 258
    .line 259
    const v4, 0x7f1307e0

    .line 260
    .line 261
    .line 262
    const-string v7, "500"

    .line 263
    .line 264
    invoke-direct {v2, v13, v13, v4, v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    aput-object v2, v1, v4

    .line 270
    .line 271
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 272
    .line 273
    const v4, 0x7f1307e3

    .line 274
    .line 275
    .line 276
    const-string v7, "640"

    .line 277
    .line 278
    invoke-direct {v2, v13, v13, v4, v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    aput-object v2, v1, v4

    .line 284
    .line 285
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 286
    .line 287
    invoke-direct {v2, v13, v13, v6, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0xd

    .line 291
    .line 292
    aput-object v2, v1, v4

    .line 293
    .line 294
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 295
    .line 296
    const v4, 0x7f1307cf

    .line 297
    .line 298
    .line 299
    const-string v5, "1000"

    .line 300
    .line 301
    invoke-direct {v2, v13, v13, v4, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0xe

    .line 305
    .line 306
    aput-object v2, v1, v4

    .line 307
    .line 308
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 309
    .line 310
    const v4, 0x7f1307d2

    .line 311
    .line 312
    .line 313
    const-string v5, "1250"

    .line 314
    .line 315
    invoke-direct {v2, v13, v13, v4, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0xf

    .line 319
    .line 320
    aput-object v2, v1, v4

    .line 321
    .line 322
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 323
    .line 324
    const v4, 0x7f1307d5

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x10

    .line 331
    .line 332
    aput-object v2, v1, v3

    .line 333
    .line 334
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 335
    .line 336
    const v3, 0x7f1307d7

    .line 337
    .line 338
    .line 339
    const-string v4, "2000"

    .line 340
    .line 341
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    aput-object v2, v1, v3

    .line 347
    .line 348
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 349
    .line 350
    const v3, 0x7f1307d9

    .line 351
    .line 352
    .line 353
    const-string v4, "2500"

    .line 354
    .line 355
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x12

    .line 359
    .line 360
    aput-object v2, v1, v3

    .line 361
    .line 362
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 363
    .line 364
    const-string v3, "3200"

    .line 365
    .line 366
    const v4, 0x7f1307db

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v13, v13, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x13

    .line 373
    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 377
    .line 378
    const v3, 0x7f1307dd

    .line 379
    .line 380
    .line 381
    const-string v4, "4000"

    .line 382
    .line 383
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v3, 0x14

    .line 387
    .line 388
    aput-object v2, v1, v3

    .line 389
    .line 390
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 391
    .line 392
    const v3, 0x7f1307e1

    .line 393
    .line 394
    .line 395
    const-string v4, "5000"

    .line 396
    .line 397
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    aput-object v2, v1, v3

    .line 403
    .line 404
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 405
    .line 406
    const v3, 0x7f1307e4

    .line 407
    .line 408
    .line 409
    const-string v4, "6400"

    .line 410
    .line 411
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v3, 0x16

    .line 415
    .line 416
    aput-object v2, v1, v3

    .line 417
    .line 418
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 419
    .line 420
    const v3, 0x7f1307d3

    .line 421
    .line 422
    .line 423
    const-string v4, "12800"

    .line 424
    .line 425
    invoke-direct {v2, v13, v13, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0x17

    .line 429
    .line 430
    aput-object v2, v1, v3

    .line 431
    .line 432
    iput-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 433
    .line 434
    :goto_1
    iget-object v0, v0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 435
    .line 436
    return-object v0
.end method

.method private getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x18

    .line 7
    .line 8
    new-array v0, v0, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 9
    .line 10
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 11
    .line 12
    const v2, 0x7f1307cd

    .line 13
    .line 14
    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 25
    .line 26
    const v2, 0x7f1307df

    .line 27
    .line 28
    .line 29
    const-string v3, "50"

    .line 30
    .line 31
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 38
    .line 39
    const v2, 0x7f1307e2

    .line 40
    .line 41
    .line 42
    const-string v3, "64"

    .line 43
    .line 44
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 51
    .line 52
    const v2, 0x7f1307e5

    .line 53
    .line 54
    .line 55
    const-string v3, "80"

    .line 56
    .line 57
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 64
    .line 65
    const v2, 0x7f1307ce

    .line 66
    .line 67
    .line 68
    const-string v3, "100"

    .line 69
    .line 70
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 77
    .line 78
    const v2, 0x7f1307d1

    .line 79
    .line 80
    .line 81
    const-string v3, "125"

    .line 82
    .line 83
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 90
    .line 91
    const v2, 0x7f1307d4

    .line 92
    .line 93
    .line 94
    const-string v3, "160"

    .line 95
    .line 96
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 103
    .line 104
    const v2, 0x7f1307d6

    .line 105
    .line 106
    .line 107
    const-string v3, "200"

    .line 108
    .line 109
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 116
    .line 117
    const v2, 0x7f1307d8

    .line 118
    .line 119
    .line 120
    const-string v3, "250"

    .line 121
    .line 122
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 130
    .line 131
    const v2, 0x7f1307da

    .line 132
    .line 133
    .line 134
    const-string v3, "320"

    .line 135
    .line 136
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 144
    .line 145
    const v2, 0x7f1307dc

    .line 146
    .line 147
    .line 148
    const-string v3, "400"

    .line 149
    .line 150
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 158
    .line 159
    const v2, 0x7f1307e0

    .line 160
    .line 161
    .line 162
    const-string v3, "500"

    .line 163
    .line 164
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 172
    .line 173
    const v2, 0x7f1307e3

    .line 174
    .line 175
    .line 176
    const-string v3, "640"

    .line 177
    .line 178
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 186
    .line 187
    const v2, 0x7f1307e6

    .line 188
    .line 189
    .line 190
    const-string v3, "800"

    .line 191
    .line 192
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 200
    .line 201
    const v2, 0x7f1307cf

    .line 202
    .line 203
    .line 204
    const-string v3, "1000"

    .line 205
    .line 206
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 214
    .line 215
    const v2, 0x7f1307d2

    .line 216
    .line 217
    .line 218
    const-string v3, "1250"

    .line 219
    .line 220
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 228
    .line 229
    const v2, 0x7f1307d5

    .line 230
    .line 231
    .line 232
    const-string v3, "1600"

    .line 233
    .line 234
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 242
    .line 243
    const v2, 0x7f1307d7

    .line 244
    .line 245
    .line 246
    const-string v3, "2000"

    .line 247
    .line 248
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 256
    .line 257
    const v2, 0x7f1307d9

    .line 258
    .line 259
    .line 260
    const-string v3, "2500"

    .line 261
    .line 262
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x12

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 270
    .line 271
    const v2, 0x7f1307db

    .line 272
    .line 273
    .line 274
    const-string v3, "3200"

    .line 275
    .line 276
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x13

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 284
    .line 285
    const v2, 0x7f1307dd

    .line 286
    .line 287
    .line 288
    const-string v3, "4000"

    .line 289
    .line 290
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x14

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 298
    .line 299
    const v2, 0x7f1307e1

    .line 300
    .line 301
    .line 302
    const-string v3, "5000"

    .line 303
    .line 304
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 312
    .line 313
    const v2, 0x7f1307e4

    .line 314
    .line 315
    .line 316
    const-string v3, "6400"

    .line 317
    .line 318
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x16

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 326
    .line 327
    const v2, 0x7f1307d3

    .line 328
    .line 329
    .line 330
    const-string v3, "12800"

    .line 331
    .line 332
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x17

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentManuallyISO;->mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 340
    .line 341
    return-object v0
.end method

.method private static synthetic lambda$getComponentValue$0(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$reInit$1(Ljava/lang/String;Lcom/android/camera/data/data/ComponentDataItem;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo0O0O()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f030026

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p0, 0x7f030027

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {p2, p0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LOoooooO/o0OOo000;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LOoooooO/o0OOo000;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getDefaultValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getDefaultValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    .line 1
    const p0, 0x7f130698

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f1307e9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xa9

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xb4

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "pref_qc_camera_iso_key"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "pref_qc_pro_video_camera_iso_key"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string/jumbo p0, "pref_qc_fastmotion_pro_camera_iso_key"

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public reInit(ILcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->createItems(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LOoooooO/o0o0000;

    .line 30
    .line 31
    invoke-direct {v1, p2}, LOoooooO/o0o0000;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getDefaultValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->getDefaultValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
