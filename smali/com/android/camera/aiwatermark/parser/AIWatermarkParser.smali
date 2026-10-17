.class public Lcom/android/camera/aiwatermark/parser/AIWatermarkParser;
.super Lcom/android/camera/aiwatermark/parser/AbstractParser;
.source "AIWatermarkParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/parser/AbstractParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseXml()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "AbstractParser"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/high16 v4, 0x7f120000

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->oooo00o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "start ... type ="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    new-array v8, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "AiWatermarkResources"

    .line 72
    .line 73
    invoke-static {v0, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->newCacheInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/apt/resources/IResourcesCache;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v8, 0x0

    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    move/from16 v18, v17

    .line 81
    .line 82
    move/from16 v19, v18

    .line 83
    .line 84
    move/from16 v20, v19

    .line 85
    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    :goto_0
    const/4 v8, 0x1

    .line 90
    if-eq v5, v8, :cond_a

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const-string/jumbo v9, "watermark"

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x2

    .line 100
    const/4 v13, -0x1

    .line 101
    if-eq v5, v12, :cond_5

    .line 102
    .line 103
    if-eq v5, v11, :cond_0

    .line 104
    .line 105
    if-eq v5, v10, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "ic_wp_"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v0, v5, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->getDrawableResourcesId(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/apt/resources/IResourcesCache;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v13, :cond_1

    .line 151
    .line 152
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResId(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "ic_wr_"

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0, v5, v6}, Lcom/xiaomi/apt/resources/ResourcesCacheUtils;->getDrawableResourcesId(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/apt/resources/IResourcesCache;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eq v5, v13, :cond_2

    .line 189
    .line 190
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResRvItem(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCountry()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eq v3, v5, :cond_3

    .line 202
    .line 203
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCountry()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    :cond_3
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    const-string/jumbo v5, "watermarks"

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "end this parser watermarkItems="

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v3, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_6

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    sparse-switch v14, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :sswitch_0
    const-string v8, "location"

    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    move v8, v10

    .line 293
    goto :goto_2

    .line 294
    :sswitch_1
    const-string v8, "country"

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    const/4 v8, 0x5

    .line 303
    goto :goto_2

    .line 304
    :sswitch_2
    const-string/jumbo v8, "type"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    move v8, v12

    .line 314
    goto :goto_2

    .line 315
    :sswitch_3
    const-string/jumbo v8, "text"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    const/4 v8, 0x6

    .line 325
    goto :goto_2

    .line 326
    :sswitch_4
    const-string v9, "key"

    .line 327
    .line 328
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :sswitch_5
    const-string v8, "id"

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_7

    .line 342
    .line 343
    move v8, v11

    .line 344
    goto :goto_2

    .line 345
    :sswitch_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_7

    .line 350
    .line 351
    move v8, v7

    .line 352
    goto :goto_2

    .line 353
    :cond_7
    :goto_1
    move v8, v13

    .line 354
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 364
    .line 365
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setText(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 380
    .line 381
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCountry(I)V

    .line 382
    .line 383
    .line 384
    move/from16 v20, v5

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 396
    .line 397
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setLocation(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v19, v5

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 412
    .line 413
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setResId(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v18, v5

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v8, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setType(I)V

    .line 430
    .line 431
    .line 432
    move/from16 v17, v5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 440
    .line 441
    invoke-virtual {v5, v15}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setKey(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_6
    new-instance v5, Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 446
    .line 447
    move-object v8, v5

    .line 448
    move-object v9, v15

    .line 449
    move/from16 v10, v17

    .line 450
    .line 451
    move-object/from16 v11, v16

    .line 452
    .line 453
    move/from16 v12, v18

    .line 454
    .line 455
    move/from16 v13, v19

    .line 456
    .line 457
    move/from16 v14, v20

    .line 458
    .line 459
    invoke-direct/range {v8 .. v14}, Lcom/android/camera/aiwatermark/data/WatermarkItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    iget-object v5, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    :cond_9
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    .line 472
    .line 473
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object v0, v1, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
