.class public Lcom/android/camera/data/data/runing/TypeElementsBeauty;
.super Lcom/android/camera/data/data/TypeElements;
.source "TypeElementsBeauty.java"


# instance fields
.field pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/TypeElements;-><init>(Lcom/android/camera/data/data/ComponentData;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "^pref_[^_]+_(.+?)_key$"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->pattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method private addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->supportType(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->pattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "$1"

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "ic_shine_"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "drawable"

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "shine_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string/jumbo v4, "string"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, p3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    if-lez p3, :cond_1

    .line 94
    .line 95
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 96
    .line 97
    invoke-direct {p0, v2, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v2, -0x1

    .line 110
    sparse-switch p3, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_0
    const-string p3, "key_video_bokeh_blur_ratio"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    const/16 v2, 0x32

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_1
    const-string/jumbo p3, "pref_beautify_toughman_makeups_ratio_key"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    const/16 v2, 0x31

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_2
    const-string/jumbo p3, "pref_beauty_head_slim_ratio"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const/16 v2, 0x30

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_3
    const-string/jumbo p3, "pref_beauty_shoulder_slim_ratio"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_5

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    const/16 v2, 0x2f

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_4
    const-string/jumbo p3, "pref_beautify_makeups_none"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_6

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const/16 v2, 0x2e

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_5
    const-string/jumbo p3, "pref_beautify_hairline_ratio_key"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_7

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    const/16 v2, 0x2d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_6
    const-string/jumbo p3, "pref_beautify_female_pink_makeups_ratio_key"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    const/16 v2, 0x2c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_7
    const-string/jumbo p3, "pref_beautify_qianjin_makeups_ratio_key"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const/16 v2, 0x2b

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_8
    const-string/jumbo p3, "pref_beautify_makeup_ratio_key"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_a

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    const/16 v2, 0x2a

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_9
    const-string p3, "key_video_bokeh_spin_ratio"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    const/16 v2, 0x29

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_a
    const-string/jumbo p3, "pref_beautify_nose_tip"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    const/16 v2, 0x28

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_b
    const-string/jumbo p3, "pref_beautify_skin_color_ratio_key"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_d

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    const/16 v2, 0x27

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_c
    const-string/jumbo p3, "pref_beautify_enlarge_eye_ratio_key"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_e

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    const/16 v2, 0x26

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_d
    const-string/jumbo p3, "pref_beautify_nose_ratio_key"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-nez p3, :cond_f

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    const/16 v2, 0x25

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_e
    const-string/jumbo p3, "pref_beautify_skin_smooth_ratio_key"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_10

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    const/16 v2, 0x24

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_f
    const-string/jumbo p3, "pref_beautify_slim_face_ratio_key"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-nez p3, :cond_11

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    const/16 v2, 0x23

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_10
    const-string/jumbo p3, "pref_beautify_ruanmei_makeups_ratio_key"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_12

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_12
    const/16 v2, 0x22

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_11
    const-string/jumbo p3, "pref_beautify_jaw"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-nez p3, :cond_13

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_13
    const/16 v2, 0x21

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_12
    const-string/jumbo p3, "pref_beautify_whiten_ratio_key"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_14

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_14
    const/16 v2, 0x20

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_13
    const-string p3, "key_video_bokeh_color_point_ratio"

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-nez p3, :cond_15

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_15
    const/16 v2, 0x1f

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_14
    const-string/jumbo p3, "pref_beautify_danyan_makeups_ratio_key"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-nez p3, :cond_16

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_16
    const/16 v2, 0x1e

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_15
    const-string/jumbo p3, "pref_ambient_lighting_purple"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    if-nez p3, :cond_17

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_17
    const/16 v2, 0x1d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_16
    const-string/jumbo p3, "pref_beautify_nude_makeups_ratio_key"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-nez p3, :cond_18

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_18
    const/16 v2, 0x1c

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_17
    const-string/jumbo p3, "pref_ambient_lighting_nature"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-nez p3, :cond_19

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_19
    const/16 v2, 0x1b

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_18
    const-string/jumbo p3, "pref_beautify_color_skin_ratio_key"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-nez p3, :cond_1a

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1a
    const/16 v2, 0x1a

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_19
    const-string/jumbo p3, "pref_beautify_risorius_ratio_key"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_1b

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1b
    const/16 v2, 0x19

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_1a
    const-string/jumbo p3, "pref_beautify_temple"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    if-nez p3, :cond_1c

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1c
    const/16 v2, 0x18

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_1b
    const-string/jumbo p3, "pref_beautify_gentleman_makeups_ratio_key"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    if-nez p3, :cond_1d

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1d
    const/16 v2, 0x17

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_1c
    const-string p3, "key_beauty_leg_slim_ratio"

    .line 533
    .line 534
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    if-nez p3, :cond_1e

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1e
    const/16 v2, 0x16

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_1d
    const-string/jumbo p3, "pref_beautify_chin_ratio_key"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    if-nez p3, :cond_1f

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1f
    const/16 v2, 0x15

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_1e
    const-string/jumbo p3, "pref_beautify_cheekbone"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    if-nez p3, :cond_20

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_20
    const/16 v2, 0x14

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_1f
    const-string/jumbo p3, "pref_beautify_lips_ratio_key"

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p3

    .line 583
    if-nez p3, :cond_21

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_21
    const/16 v2, 0x13

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_20
    const-string/jumbo p3, "pref_beautify_neck_ratio_key"

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p3

    .line 598
    if-nez p3, :cond_22

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_22
    const/16 v2, 0x12

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_21
    const-string/jumbo p3, "pref_beautify_slim_nose_ratio_key"

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-nez p3, :cond_23

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_23
    const/16 v2, 0x11

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_22
    const-string p3, "key_video_bokeh_blur_null"

    .line 622
    .line 623
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-nez p3, :cond_24

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_24
    const/16 v2, 0x10

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_23
    const-string/jumbo p3, "pref_ambient_lighting_warm"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p3

    .line 642
    if-nez p3, :cond_25

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_25
    const/16 v2, 0xf

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_24
    const-string/jumbo p3, "pref_ambient_lighting_none"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p3

    .line 657
    if-nez p3, :cond_26

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_26
    const/16 v2, 0xe

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_25
    const-string/jumbo p3, "pref_ambient_lighting_clod"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    if-nez p3, :cond_27

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_27
    const/16 v2, 0xd

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_26
    const-string/jumbo p3, "pref_ambient_lighting_blue"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p3

    .line 687
    if-nez p3, :cond_28

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_28
    const/16 v2, 0xc

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :sswitch_27
    const-string/jumbo p3, "pref_beautify_down_head_narrow"

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    if-nez p3, :cond_29

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_29
    const/16 v2, 0xb

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :sswitch_28
    const-string/jumbo p3, "pref_beautify_smile_ratio_key"

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p3

    .line 717
    if-nez p3, :cond_2a

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_2a
    const/16 v2, 0xa

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_29
    const-string/jumbo p3, "pref_beauty_whole_body_slim_ratio"

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p3

    .line 732
    if-nez p3, :cond_2b

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_2b
    const/16 v2, 0x9

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :sswitch_2a
    const-string/jumbo p3, "pref_beautify_female_blue_makeups_ratio_key"

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p3

    .line 747
    if-nez p3, :cond_2c

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_2c
    const/16 v2, 0x8

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :sswitch_2b
    const-string/jumbo p3, "pref_beautify_yuanqi_makeups_ratio_key"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p3

    .line 762
    if-nez p3, :cond_2d

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_2d
    const/4 v2, 0x7

    .line 766
    goto :goto_0

    .line 767
    :sswitch_2c
    const-string/jumbo p3, "pref_beautify_xiazhi_makeups_ratio_key"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p3

    .line 774
    if-nez p3, :cond_2e

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :cond_2e
    const/4 v2, 0x6

    .line 778
    goto :goto_0

    .line 779
    :sswitch_2d
    const-string p3, "key_video_bokeh_zoom_ratio"

    .line 780
    .line 781
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p3

    .line 785
    if-nez p3, :cond_2f

    .line 786
    .line 787
    goto :goto_0

    .line 788
    :cond_2f
    const/4 v2, 0x5

    .line 789
    goto :goto_0

    .line 790
    :sswitch_2e
    const-string/jumbo p3, "pref_beauty_butt_slim_ratio"

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p3

    .line 797
    if-nez p3, :cond_30

    .line 798
    .line 799
    goto :goto_0

    .line 800
    :cond_30
    const/4 v2, 0x4

    .line 801
    goto :goto_0

    .line 802
    :sswitch_2f
    const-string/jumbo p3, "pref_beautify_solid_ratio_key"

    .line 803
    .line 804
    .line 805
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p3

    .line 809
    if-nez p3, :cond_31

    .line 810
    .line 811
    goto :goto_0

    .line 812
    :cond_31
    const/4 v2, 0x3

    .line 813
    goto :goto_0

    .line 814
    :sswitch_30
    const-string/jumbo p3, "pref_beautify_solid_makeups_ratio_key"

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p3

    .line 821
    if-nez p3, :cond_32

    .line 822
    .line 823
    goto :goto_0

    .line 824
    :cond_32
    const/4 v2, 0x2

    .line 825
    goto :goto_0

    .line 826
    :sswitch_31
    const-string/jumbo p3, "pref_beauty_body_slim_ratio"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p3

    .line 833
    if-nez p3, :cond_33

    .line 834
    .line 835
    goto :goto_0

    .line 836
    :cond_33
    move v2, v1

    .line 837
    goto :goto_0

    .line 838
    :sswitch_32
    const-string/jumbo p3, "pref_beautify_yanku_makeups_ratio_key"

    .line 839
    .line 840
    .line 841
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p3

    .line 845
    if-nez p3, :cond_34

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_34
    const/4 v2, 0x0

    .line 849
    :goto_0
    const p3, 0x7f0806dc

    .line 850
    .line 851
    .line 852
    const v3, 0x7f0806fd

    .line 853
    .line 854
    .line 855
    const v4, 0x7f1303fd

    .line 856
    .line 857
    .line 858
    const v5, 0x7f080658

    .line 859
    .line 860
    .line 861
    packed-switch v2, :pswitch_data_0

    .line 862
    .line 863
    .line 864
    new-instance p0, Ljava/lang/RuntimeException;

    .line 865
    .line 866
    new-instance p1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string/jumbo p3, "to be continued createTypeItem = "

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw p0

    .line 888
    :pswitch_0
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 889
    .line 890
    const p3, 0x7f080898

    .line 891
    .line 892
    .line 893
    const p4, 0x7f130aae

    .line 894
    .line 895
    .line 896
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_1
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 901
    .line 902
    const p3, 0x7f0800c1

    .line 903
    .line 904
    .line 905
    const p4, 0x7f130226

    .line 906
    .line 907
    .line 908
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_2
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 913
    .line 914
    const p3, 0x7f0806b5

    .line 915
    .line 916
    .line 917
    const p4, 0x7f1301fb

    .line 918
    .line 919
    .line 920
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object p0

    .line 924
    :pswitch_3
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 925
    .line 926
    const p3, 0x7f080722

    .line 927
    .line 928
    .line 929
    const p4, 0x7f1301fe

    .line 930
    .line 931
    .line 932
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_4
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 937
    .line 938
    const p4, 0x7f1303f6

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_5
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 946
    .line 947
    const p3, 0x7f0806b3

    .line 948
    .line 949
    .line 950
    const p4, 0x7f1303f1

    .line 951
    .line 952
    .line 953
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_6
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 958
    .line 959
    const p3, 0x7f0800bd

    .line 960
    .line 961
    .line 962
    const p4, 0x7f130220

    .line 963
    .line 964
    .line 965
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object p0

    .line 969
    :pswitch_7
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 970
    .line 971
    const p3, 0x7f0800be

    .line 972
    .line 973
    .line 974
    const p4, 0x7f130221

    .line 975
    .line 976
    .line 977
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_8
    new-instance p3, Lcom/android/camera/data/data/TypeItem;

    .line 982
    .line 983
    const v0, 0x7f0806da

    .line 984
    .line 985
    .line 986
    invoke-direct {p0, p4}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->getMakeUpNameRes(Lcom/android/camera2/CameraCapabilities;)I

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    invoke-direct {p3, v0, p0, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object p3

    .line 994
    :pswitch_9
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 995
    .line 996
    const p3, 0x7f08089a

    .line 997
    .line 998
    .line 999
    const p4, 0x7f130ab0

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1007
    .line 1008
    const p3, 0x7f080651

    .line 1009
    .line 1010
    .line 1011
    const p4, 0x7f1303f9

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :pswitch_b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1019
    .line 1020
    invoke-direct {p0, v5, v4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object p0

    .line 1024
    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1025
    .line 1026
    const p3, 0x7f080693

    .line 1027
    .line 1028
    .line 1029
    const p4, 0x7f1303ed

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1037
    .line 1038
    const p3, 0x7f1303f8

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_e
    new-instance p3, Lcom/android/camera/data/data/TypeItem;

    .line 1046
    .line 1047
    const p4, 0x7f080726

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {p0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->getSmoothNameRes()I

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object p3

    .line 1058
    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1059
    .line 1060
    const p3, 0x7f080697

    .line 1061
    .line 1062
    .line 1063
    const p4, 0x7f1303f0

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object p0

    .line 1070
    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1071
    .line 1072
    const p3, 0x7f0800bf

    .line 1073
    .line 1074
    .line 1075
    const p4, 0x7f130222

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object p0

    .line 1082
    :pswitch_11
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1083
    .line 1084
    const p3, 0x7f08064f

    .line 1085
    .line 1086
    .line 1087
    const p4, 0x7f1303f3

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object p0

    .line 1094
    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1095
    .line 1096
    const p3, 0x7f080736

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {p0, p3, v4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-object p0

    .line 1103
    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1104
    .line 1105
    const p3, 0x7f080899

    .line 1106
    .line 1107
    .line 1108
    const p4, 0x7f130aaf

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-object p0

    .line 1115
    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1116
    .line 1117
    const p3, 0x7f0800ba

    .line 1118
    .line 1119
    .line 1120
    const p4, 0x7f13021d

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object p0

    .line 1127
    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1128
    .line 1129
    const p3, 0x7f080327

    .line 1130
    .line 1131
    .line 1132
    const p4, 0x7f13014e

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object p0

    .line 1139
    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1140
    .line 1141
    const p3, 0x7f0800bc

    .line 1142
    .line 1143
    .line 1144
    const p4, 0x7f13021f

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object p0

    .line 1151
    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1152
    .line 1153
    const p3, 0x7f08032a

    .line 1154
    .line 1155
    .line 1156
    const p4, 0x7f130151

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object p0

    .line 1163
    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1164
    .line 1165
    const p3, 0x7f080724

    .line 1166
    .line 1167
    .line 1168
    const p4, 0x7f1303ec

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/TypeItem;->setExpandable(Z)Lcom/android/camera/data/data/TypeItem;

    .line 1175
    .line 1176
    .line 1177
    return-object p0

    .line 1178
    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1179
    .line 1180
    const p3, 0x7f08088d

    .line 1181
    .line 1182
    .line 1183
    const p4, 0x7f1303fb

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object p0

    .line 1190
    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1191
    .line 1192
    const p3, 0x7f080659

    .line 1193
    .line 1194
    .line 1195
    const p4, 0x7f130401

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object p0

    .line 1202
    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1203
    .line 1204
    const p3, 0x7f0800bb

    .line 1205
    .line 1206
    .line 1207
    const p4, 0x7f13021e

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-object p0

    .line 1214
    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1215
    .line 1216
    const p3, 0x7f0806c5

    .line 1217
    .line 1218
    .line 1219
    const p4, 0x7f1301fc

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object p0

    .line 1226
    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1227
    .line 1228
    const p3, 0x7f080662

    .line 1229
    .line 1230
    .line 1231
    const p4, 0x7f1303eb

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object p0

    .line 1238
    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1239
    .line 1240
    const p3, 0x7f08064b

    .line 1241
    .line 1242
    .line 1243
    const p4, 0x7f1303ea

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-object p0

    .line 1250
    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1251
    .line 1252
    const p3, 0x7f0806c7

    .line 1253
    .line 1254
    .line 1255
    const p4, 0x7f1303f5

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    return-object p0

    .line 1262
    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1263
    .line 1264
    const p3, 0x7f08088a

    .line 1265
    .line 1266
    .line 1267
    const p4, 0x7f1303f7

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object p0

    .line 1274
    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1275
    .line 1276
    const p3, 0x7f1303fe

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object p0

    .line 1283
    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1284
    .line 1285
    const p3, 0x7f080474

    .line 1286
    .line 1287
    .line 1288
    const p4, 0x7f1304f7

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object p0

    .line 1295
    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1296
    .line 1297
    const p3, 0x7f080329

    .line 1298
    .line 1299
    .line 1300
    const p4, 0x7f130150

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-object p0

    .line 1307
    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1308
    .line 1309
    const p4, 0x7f130152

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-object p0

    .line 1316
    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1317
    .line 1318
    const p3, 0x7f080328

    .line 1319
    .line 1320
    .line 1321
    const p4, 0x7f13014f

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object p0

    .line 1328
    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1329
    .line 1330
    const p3, 0x7f080326

    .line 1331
    .line 1332
    .line 1333
    const p4, 0x7f13014d

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-object p0

    .line 1340
    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1341
    .line 1342
    const p3, 0x7f08064e

    .line 1343
    .line 1344
    .line 1345
    const p4, 0x7f1303f2

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1353
    .line 1354
    const p3, 0x7f1303ff

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {p0, v5, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object p0

    .line 1361
    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1362
    .line 1363
    const p3, 0x7f080738

    .line 1364
    .line 1365
    .line 1366
    const p4, 0x7f130200

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object p0

    .line 1373
    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1374
    .line 1375
    const p3, 0x7f0800b9

    .line 1376
    .line 1377
    .line 1378
    const p4, 0x7f13021c

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-object p0

    .line 1385
    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1386
    .line 1387
    const p3, 0x7f0800c4

    .line 1388
    .line 1389
    .line 1390
    const p4, 0x7f130229

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-object p0

    .line 1397
    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1398
    .line 1399
    const p3, 0x7f0800c2

    .line 1400
    .line 1401
    .line 1402
    const p4, 0x7f130227

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object p0

    .line 1409
    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1410
    .line 1411
    const p3, 0x7f08089b

    .line 1412
    .line 1413
    .line 1414
    const p4, 0x7f130ab1

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object p0

    .line 1421
    :pswitch_2e
    return-object v0

    .line 1422
    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1423
    .line 1424
    const p3, 0x7f080728

    .line 1425
    .line 1426
    .line 1427
    const p4, 0x7f130400

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object p0

    .line 1434
    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1435
    .line 1436
    const p3, 0x7f0800c0

    .line 1437
    .line 1438
    .line 1439
    const p4, 0x7f130223

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    return-object p0

    .line 1446
    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1447
    .line 1448
    const p3, 0x7f08065b

    .line 1449
    .line 1450
    .line 1451
    const p4, 0x7f1301fa

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object p0

    .line 1458
    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    .line 1459
    .line 1460
    const p3, 0x7f0800c3

    .line 1461
    .line 1462
    .line 1463
    const p4, 0x7f130228

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-object p0

    .line 1470
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_32
        -0x676e6ee1 -> :sswitch_31
        -0x62238142 -> :sswitch_30
        -0x5eed1fcd -> :sswitch_2f
        -0x5a8387f2 -> :sswitch_2e
        -0x578d3e1f -> :sswitch_2d
        -0x5707603a -> :sswitch_2c
        -0x532d9b04 -> :sswitch_2b
        -0x512efc00 -> :sswitch_2a
        -0x4b3d8c29 -> :sswitch_29
        -0x423823b0 -> :sswitch_28
        -0x3bfb299f -> :sswitch_27
        -0x3a9ba0d6 -> :sswitch_26
        -0x3a9b2d32 -> :sswitch_25
        -0x3a9621f8 -> :sswitch_24
        -0x3a923eab -> :sswitch_23
        -0x35cb8f23 -> :sswitch_22
        -0x3579d363 -> :sswitch_21
        -0x1403c3d1 -> :sswitch_20
        -0x12884130 -> :sswitch_1f
        -0x11b7155a -> :sswitch_1e
        -0x102a61a6 -> :sswitch_1d
        -0x8bc7263 -> :sswitch_1c
        -0x7ec39d0 -> :sswitch_1b
        -0x307ebcf -> :sswitch_1a
        -0x25d6108 -> :sswitch_19
        0x793fd29 -> :sswitch_18
        0x11a83777 -> :sswitch_17
        0x15cb02a3 -> :sswitch_16
        0x162ac28c -> :sswitch_15
        0x1e653d10 -> :sswitch_14
        0x2874ca3e -> :sswitch_13
        0x2b95f4b5 -> :sswitch_12
        0x2e85dcbc -> :sswitch_11
        0x2eb361b4 -> :sswitch_10
        0x35532ea7 -> :sswitch_f
        0x36aaa8f8 -> :sswitch_e
        0x3ad8a2a3 -> :sswitch_d
        0x3e8271ec -> :sswitch_c
        0x3f0b1471 -> :sswitch_b
        0x4a977d13 -> :sswitch_a
        0x54544710 -> :sswitch_9
        0x55d54f59 -> :sswitch_8
        0x5780c3fd -> :sswitch_7
        0x60e7c61c -> :sswitch_6
        0x62f067e6 -> :sswitch_5
        0x65334ab1 -> :sswitch_4
        0x65e369e1 -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/camera/data/data/TypeItem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private getMakeUpNameRes(Lcom/android/camera2/CameraCapabilities;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getBeautyVersion(Lcom/android/camera2/CameraCapabilities;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f130402

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f130209

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBeautyFxMakeupString(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getSmoothNameRes()I
    .locals 1

    .line 1
    const-string p0, "female"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f130236

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "male"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00OO0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const p0, 0x7f13023f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f130240

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBeautySmTextureString(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0

    .line 47
    :cond_2
    const p0, 0x7f1303fc

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method private initAdvanceItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_ADVANCE:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initAmbientLightingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbientLighting(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/constant/BeautyConstant;->getAmbientLightingCategory()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "15"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initBeautyItemsByJson(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HalBeautyJsonData"

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const-string p0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemType()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->isNeedHalJsonsScene(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length p4, v4

    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "initBeautyItemsByJson:"

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "initBeautyItems finish."

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private initFigureItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_BACK_FIGURE:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "4"

    .line 20
    .line 21
    const-string/jumbo v4, "pref_beautify_skin_smooth_ratio_key"

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initFrontMakeups2Items(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups2(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_MAKEUPS_2:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "13"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private initFrontMakeupsItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_MAKEUPS:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "12"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;Z",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, p4, p5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private initMiLiveItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_MI_LIVE:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "9"

    .line 20
    .line 21
    const-string/jumbo v4, "pref_beautify_skin_smooth_ratio_key"

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initPortraitBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportPortraitBeautyItem()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->PORTRAIT_BEAUTY_CATEGORY:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "14"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyNewModeTsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMakeups2TsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string/jumbo p3, "pref_beautify_makeup_ratio_key"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyModeTextureVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string/jumbo p2, "pref_beautify_whiten_ratio_key"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "pref_beautify_solid_ratio_key"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private initReModelingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_REMODELING:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v9, "4"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v9

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string/jumbo v1, "pref_beautify_risorius_ratio_key"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/android/camera/data/data/TypeItem;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    const-string/jumbo v7, "pref_beautify_hairline_ratio_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v3

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v4, v2, :cond_3

    .line 66
    .line 67
    if-eq v5, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    const-string/jumbo v7, "pref_beautify_skin_smooth_ratio_key"

    .line 74
    .line 75
    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, v9

    .line 79
    move-object v8, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isNewMakeupsDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const-string/jumbo v7, "pref_beautify_color_skin_ratio_key"

    .line 91
    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v6, v9

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportBeautyMakeUp()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string/jumbo v7, "pref_beautify_makeup_ratio_key"

    .line 111
    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p1

    .line 115
    move-object v6, v9

    .line 116
    move-object v8, p2

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private initSuperNightBeautyItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_SUPER_NIGHT:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "11"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initTsBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_TRUESIGHT:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyModeDependTsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "male"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo p2, "pref_beautify_whiten_ratio_key"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "pref_beautify_makeup_ratio_key"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private initVideoBokehItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/VideoBokehConstant;->BEAUTY_CATEGORY_VIDEO_BOKEH:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private supportType(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p0, "pref_beautify_color_skin_ratio_key"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSkinColor(Lcom/android/camera2/CameraCapabilities;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string p0, "12"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups(Lcom/android/camera2/CameraCapabilities;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const-string p0, "13"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups2(Lcom/android/camera2/CameraCapabilities;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const-string p0, "15"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbientLighting(Lcom/android/camera2/CameraCapabilities;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    invoke-static {p2, p3}, Lcom/android/camera/constant/BeautyConstant;->isSupportBeautyType(Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method


# virtual methods
.method public initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/TypeElements;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "FrontAIWatermark"

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x13

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "FrontSuperNight"

    .line 38
    .line 39
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0x12

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v2, "FrontRecordVideo"

    .line 52
    .line 53
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v3, 0x11

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v2, "FrontShortVideo"

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x10

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v2, "15"

    .line 80
    .line 81
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v3, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v2, "14"

    .line 94
    .line 95
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v3, 0xe

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v2, "13"

    .line 108
    .line 109
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v3, 0xd

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v2, "12"

    .line 122
    .line 123
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v3, 0xc

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v2, "11"

    .line 136
    .line 137
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v3, 0xb

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v2, "9"

    .line 150
    .line 151
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v3, 0xa

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v2, "8"

    .line 164
    .line 165
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v3, 0x9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v2, "6"

    .line 178
    .line 179
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v3, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string v2, "5"

    .line 192
    .line 193
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_c
    const/4 v3, 0x7

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string v2, "4"

    .line 203
    .line 204
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/4 v3, 0x6

    .line 212
    goto :goto_0

    .line 213
    :sswitch_e
    const-string v2, "3"

    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    const/4 v3, 0x5

    .line 223
    goto :goto_0

    .line 224
    :sswitch_f
    const-string v2, "RearPortrait"

    .line 225
    .line 226
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_f
    const/4 v3, 0x4

    .line 234
    goto :goto_0

    .line 235
    :sswitch_10
    const-string v2, "FrontClassicalCapture"

    .line 236
    .line 237
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_10
    const/4 v3, 0x3

    .line 245
    goto :goto_0

    .line 246
    :sswitch_11
    const-string v2, "FrontTextureCapture"

    .line 247
    .line 248
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    const/4 v3, 0x2

    .line 256
    goto :goto_0

    .line 257
    :sswitch_12
    const-string v2, "FrontCapture"

    .line 258
    .line 259
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_12
    const/4 v3, 0x1

    .line 267
    goto :goto_0

    .line 268
    :sswitch_13
    const-string v2, "FrontPortrait"

    .line 269
    .line 270
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_13

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    const/4 v3, 0x0

    .line 278
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo p2, "to be continuedshineType"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_0
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAmbientLightingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_1
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initPortraitBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_2
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFrontMakeups2Items(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_3
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFrontMakeupsItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_4
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initSuperNightBeautyItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_5
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initMiLiveItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_6
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initVideoBokehItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_7
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFigureItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_8
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initTsBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_9
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initReModelingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_a
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAdvanceItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_b
    invoke-direct {p0, p4, v1, p3, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initBeautyItemsByJson(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    return-object v1

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_13
        -0x6024bb03 -> :sswitch_12
        -0x274a63ec -> :sswitch_11
        -0x7d9578e -> :sswitch_10
        -0x53f1681 -> :sswitch_f
        0x33 -> :sswitch_e
        0x34 -> :sswitch_d
        0x35 -> :sswitch_c
        0x36 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x620 -> :sswitch_8
        0x621 -> :sswitch_7
        0x622 -> :sswitch_6
        0x623 -> :sswitch_5
        0x624 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
