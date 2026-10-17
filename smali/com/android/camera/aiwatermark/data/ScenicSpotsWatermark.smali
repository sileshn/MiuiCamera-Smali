.class public Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;
.super Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;
.source "ScenicSpotsWatermark.java"


# instance fields
.field private mChinaMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/aiwatermark/data/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mIndiaMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/aiwatermark/data/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mChinaMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mIndiaMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private getChinaRegion()Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/aiwatermark/data/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lcom/android/camera/aiwatermark/data/Region;

    .line 7
    .line 8
    const-wide v2, 0x40442d2d666a9824L    # 40.352948

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x40442e44a6223e18L    # 40.36147

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x405d0088a8b08dd2L    # 116.008341

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v8, 0x405d016262cba733L    # 116.02163

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v1, v10

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    const-string v1, "great_wall"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 38
    .line 39
    const-wide v12, 0x4043f4b5b2d4d402L    # 39.911795

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v14, 0x4043f5fd71b04684L    # 39.921797

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v16, 0x405d18a86d71f362L    # 116.38528

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x405d195cd4ed2cbfL    # 116.396291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v11, v1

    .line 60
    invoke-direct/range {v11 .. v19}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "the_palace_museum"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 70
    .line 71
    const-wide v4, 0x4043efde05037500L    # 39.873963

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v6, 0x4043f176bc1effa0L    # 39.886436

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v8, 0x405d1986d71f3626L    # 116.398855

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v10, 0x405d1a7564302b41L    # 116.413415

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "temple_of_heaven"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 102
    .line 103
    const-wide v4, 0x4043fd765fd8adacL    # 39.980175

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v6, 0x4044001dc0db2703L    # 40.000908

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v8, 0x405d10b57c4e2f38L    # 116.261077

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v10, 0x405d11aa582dbe7fL    # 116.276022

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "the_summer_palace"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 134
    .line 135
    const-wide v4, 0x403e3b40d4dc65c7L    # 30.231458

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v6, 0x403e4285015c2092L    # 30.259842

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v8, 0x405e08717df19d67L    # 120.131927

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v10, 0x405e09c970f7b9e0L    # 120.15292

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "west_lake"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 166
    .line 167
    const-wide v4, 0x403f4c33b5393251L    # 31.297664

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v6, 0x403f532d905c0336L    # 31.324914

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v8, 0x405e25d7fd82773eL    # 120.591308

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v10, 0x405e28b990afe60cL    # 120.636326

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "suzhou_gardens"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 198
    .line 199
    const-wide v4, 0x403e155821294574L    # 30.083376

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v6, 0x403e325cb35f3d7dL    # 30.196727

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v8, 0x405d85a6b50b0f28L    # 118.0883

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v10, 0x405d8e101f31f46fL    # 118.219734

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "mount_huang"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 230
    .line 231
    const-wide v4, 0x404130d9ad85dfa8L    # 34.381643

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v6, 0x4041319e6256366dL    # 34.387646

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v8, 0x405b51a5e353f7cfL    # 109.27575

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v10, 0x405b5230941c8217L    # 109.284215

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object v3, v1

    .line 252
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "the_terracotta_army"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 262
    .line 263
    const-wide v4, 0x403d01df00abf76aL    # 29.007309

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v6, 0x403d6e1511dffc54L    # 29.430009

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v8, 0x405b91de093532e8L    # 110.279177

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v10, 0x405bab09c3ce208aL    # 110.672471

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    move-object v3, v1

    .line 284
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, "zhang_jia_jie"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 294
    .line 295
    const-wide v4, 0x403d8fa6266fd652L    # 29.561129

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    const-wide v6, 0x403d9030f49491f3L    # 29.563247

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v8, 0x405aa4bb98c7e282L    # 106.57395

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v10, 0x405aa524894c447cL    # 106.580355

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    move-object v3, v1

    .line 316
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 317
    .line 318
    .line 319
    const-string v2, "hang_ya_cave"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 325
    .line 326
    const-wide v4, 0x40411ac753e707e1L    # 34.209208

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v6, 0x40411bba2be0589bL    # 34.216619

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v8, 0x405b3e0b5aa71583L    # 108.969443

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v10, 0x405b3ead46f587d7L    # 108.979326

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    move-object v3, v1

    .line 347
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v2, "tang_paradise"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 357
    .line 358
    const-wide v4, 0x40386fccaf709b74L    # 24.436717

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const-wide v6, 0x403873fe2a3cea6cL    # 24.453097

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v8, 0x405d83b3e1437c57L    # 118.057854

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v10, 0x405d84face67d780L    # 118.077808

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-object v3, v1

    .line 379
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 380
    .line 381
    .line 382
    const-string v2, "gu_lang_island"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 388
    .line 389
    const-wide v4, 0x403da70d413122b8L    # 29.652546

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-wide v6, 0x403da86dd69d3027L    # 29.657926

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v8, 0x4056c768e820e62aL    # 91.115778

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v10, 0x4056c7c532a497faL    # 91.121411

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    move-object v3, v1

    .line 410
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v2, "the_potala_palace"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 420
    .line 421
    const-wide v4, 0x403f3b3de1e2de87L    # 31.231413

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v6, 0x403f3e6efc371da3L    # 31.243881

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v8, 0x405e5f347e8ccdd9L    # 121.487579

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const-wide v10, 0x405e5f9fa97e132bL    # 121.49412

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    move-object v3, v1

    .line 442
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v2, "the_bund"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 452
    .line 453
    const-wide v4, 0x4036484ed6fda837L    # 22.282453

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const-wide v6, 0x40364d6c0d6f544cL    # 22.30243

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v8, 0x405c88e8576cce5fL    # 114.139181

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const-wide v10, 0x405c8cdf00abf76aL    # 114.201111

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    move-object v3, v1

    .line 474
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v2, "victoria_harbor"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

.method private getIndiaRegion()Ljava/util/HashMap;
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/aiwatermark/data/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lcom/android/camera/aiwatermark/data/Region;

    .line 7
    .line 8
    const-wide v2, 0x403b2b823c85c24cL    # 27.169956

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x403b2ced916872b0L    # 27.1755

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x405382933e35c5b5L    # 78.040237

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v8, 0x405382cbd1244a62L    # 78.04369

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v1, v10

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "taj_mahal"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 39
    .line 40
    const-wide v12, 0x403ca699b6f5caf3L    # 28.650783

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v14, 0x403ca91b823c85c2L    # 28.660576

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v16, 0x40534f36933a0408L    # 77.237706

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v18, 0x40534fa133c1ce6cL    # 77.244214

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v11, v1

    .line 61
    invoke-direct/range {v11 .. v19}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "red_fort"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 71
    .line 72
    const-wide v4, 0x4032ebf7164c729fL    # 18.921739

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x4032ec195cc857f3L    # 18.922262

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v8, 0x4052356494d50ebbL    # 72.834264

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v10, 0x4052356fd651b0cdL    # 72.834951

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 94
    .line 95
    .line 96
    const-string v2, "gateway_mumbai"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 102
    .line 103
    const-wide v4, 0x403c9cdd1e53a81eL    # 28.612749

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v6, 0x403c9cf61672324dL    # 28.61313

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v8, 0x40534eadff822bbfL    # 77.22937

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v10, 0x40534eb4202d9cf1L    # 77.229744

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 125
    .line 126
    .line 127
    const-string v2, "gateway_delhi"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 133
    .line 134
    const-wide v4, 0x4032f07d912556d2L    # 18.939416

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v6, 0x4032f0c32a8c9b84L    # 18.940478

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v8, 0x4052356deb95e5b0L    # 72.834834

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v10, 0x40523588051c9f73L    # 72.836427

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 156
    .line 157
    .line 158
    const-string v2, "jatrapatti_shiwaji"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 164
    .line 165
    const-wide v4, 0x403b2d15df6555c5L    # 27.176115

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v6, 0x403b2ee1cde5d181L    # 27.183133

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v8, 0x40538123e5b8561dL    # 78.017816

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v10, 0x40538198244e93e2L    # 78.024911

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 187
    .line 188
    .line 189
    const-string v2, "agra_fort"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 195
    .line 196
    const-wide v4, 0x403afaec5b078d93L    # 26.980169

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v6, 0x403afcdcebfec13cL    # 26.987746

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v8, 0x4052f66a11ec918eL    # 75.850224

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v10, 0x4052f6c4a4095f24L    # 75.855752

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 218
    .line 219
    .line 220
    const-string v2, "amber_fort"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/android/camera/aiwatermark/data/Region;

    .line 226
    .line 227
    const-wide v4, 0x403aec61a60d4563L    # 26.923365

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v6, 0x403aecb4bf8fcd68L    # 26.924633

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v8, 0x4052f4e3193f6c27L    # 75.826361

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v10, 0x4052f4ef954eb13eL    # 75.827123

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move-object v3, v1

    .line 248
    invoke-direct/range {v3 .. v11}, Lcom/android/camera/aiwatermark/data/Region;-><init>(DDDD)V

    .line 249
    .line 250
    .line 251
    const-string v2, "hawa_mahal"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v0
.end method


# virtual methods
.method public getForAI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;->getWatermarkByType(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getForManual()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;->getWatermarkByType(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getRegionMap(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/aiwatermark/data/Region;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mIndiaMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->getIndiaRegion()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mIndiaMap:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mIndiaMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mChinaMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->getChinaRegion()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mChinaMap:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcom/android/camera/aiwatermark/data/ScenicSpotsWatermark;->mChinaMap:Ljava/util/HashMap;

    .line 41
    .line 42
    return-object p0
.end method
