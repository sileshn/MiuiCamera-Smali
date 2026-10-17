.class final Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
.source "com.google.mlkit:barcode-scanning@@17.1.0"


# static fields
.field private static final zza:[I

.field private static final zzb:[[D


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field private zze:Lcom/google/android/libraries/barhopper/BarhopperV3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zza:[I

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    new-array v1, v1, [[D

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [D

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    new-array v3, v2, [D

    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    new-array v3, v2, [D

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    new-array v3, v2, [D

    .line 38
    .line 39
    fill-array-data v3, :array_4

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    new-array v3, v2, [D

    .line 46
    .line 47
    fill-array-data v3, :array_5

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    new-array v3, v2, [D

    .line 54
    .line 55
    fill-array-data v3, :array_6

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    new-array v3, v2, [D

    .line 62
    .line 63
    fill-array-data v3, :array_7

    .line 64
    .line 65
    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    new-array v0, v2, [D

    .line 69
    .line 70
    fill-array-data v0, :array_8

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    new-array v0, v2, [D

    .line 77
    .line 78
    fill-array-data v0, :array_9

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    new-array v0, v2, [D

    .line 86
    .line 87
    fill-array-data v0, :array_a

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    new-array v0, v2, [D

    .line 95
    .line 96
    fill-array-data v0, :array_b

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    aput-object v0, v1, v3

    .line 102
    .line 103
    new-array v0, v2, [D

    .line 104
    .line 105
    fill-array-data v0, :array_c

    .line 106
    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    new-array v0, v2, [D

    .line 113
    .line 114
    fill-array-data v0, :array_d

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    new-array v0, v2, [D

    .line 122
    .line 123
    fill-array-data v0, :array_e

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    new-array v0, v2, [D

    .line 131
    .line 132
    fill-array-data v0, :array_f

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xe

    .line 136
    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    new-array v0, v2, [D

    .line 140
    .line 141
    fill-array-data v0, :array_10

    .line 142
    .line 143
    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    aput-object v0, v1, v3

    .line 147
    .line 148
    new-array v0, v2, [D

    .line 149
    .line 150
    fill-array-data v0, :array_11

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    aput-object v0, v1, v3

    .line 156
    .line 157
    new-array v0, v2, [D

    .line 158
    .line 159
    fill-array-data v0, :array_12

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    aput-object v0, v1, v3

    .line 165
    .line 166
    new-array v0, v2, [D

    .line 167
    .line 168
    fill-array-data v0, :array_13

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x12

    .line 172
    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    new-array v0, v2, [D

    .line 176
    .line 177
    fill-array-data v0, :array_14

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x13

    .line 181
    .line 182
    aput-object v0, v1, v3

    .line 183
    .line 184
    new-array v0, v2, [D

    .line 185
    .line 186
    fill-array-data v0, :array_15

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x14

    .line 190
    .line 191
    aput-object v0, v1, v3

    .line 192
    .line 193
    new-array v0, v2, [D

    .line 194
    .line 195
    fill-array-data v0, :array_16

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x15

    .line 199
    .line 200
    aput-object v0, v1, v3

    .line 201
    .line 202
    new-array v0, v2, [D

    .line 203
    .line 204
    fill-array-data v0, :array_17

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x16

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    new-array v0, v2, [D

    .line 212
    .line 213
    fill-array-data v0, :array_18

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x17

    .line 217
    .line 218
    aput-object v0, v1, v3

    .line 219
    .line 220
    new-array v0, v2, [D

    .line 221
    .line 222
    fill-array-data v0, :array_19

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x18

    .line 226
    .line 227
    aput-object v0, v1, v3

    .line 228
    .line 229
    new-array v0, v2, [D

    .line 230
    .line 231
    fill-array-data v0, :array_1a

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x19

    .line 235
    .line 236
    aput-object v0, v1, v3

    .line 237
    .line 238
    new-array v0, v2, [D

    .line 239
    .line 240
    fill-array-data v0, :array_1b

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x1a

    .line 244
    .line 245
    aput-object v0, v1, v3

    .line 246
    .line 247
    new-array v0, v2, [D

    .line 248
    .line 249
    fill-array-data v0, :array_1c

    .line 250
    .line 251
    .line 252
    const/16 v3, 0x1b

    .line 253
    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    new-array v0, v2, [D

    .line 257
    .line 258
    fill-array-data v0, :array_1d

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x1c

    .line 262
    .line 263
    aput-object v0, v1, v3

    .line 264
    .line 265
    new-array v0, v2, [D

    .line 266
    .line 267
    fill-array-data v0, :array_1e

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x1d

    .line 271
    .line 272
    aput-object v0, v1, v3

    .line 273
    .line 274
    new-array v0, v2, [D

    .line 275
    .line 276
    fill-array-data v0, :array_1f

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x1e

    .line 280
    .line 281
    aput-object v0, v1, v3

    .line 282
    .line 283
    new-array v0, v2, [D

    .line 284
    .line 285
    fill-array-data v0, :array_20

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x1f

    .line 289
    .line 290
    aput-object v0, v1, v3

    .line 291
    .line 292
    new-array v0, v2, [D

    .line 293
    .line 294
    fill-array-data v0, :array_21

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x20

    .line 298
    .line 299
    aput-object v0, v1, v3

    .line 300
    .line 301
    new-array v0, v2, [D

    .line 302
    .line 303
    fill-array-data v0, :array_22

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x21

    .line 307
    .line 308
    aput-object v0, v1, v3

    .line 309
    .line 310
    new-array v0, v2, [D

    .line 311
    .line 312
    fill-array-data v0, :array_23

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x22

    .line 316
    .line 317
    aput-object v0, v1, v3

    .line 318
    .line 319
    new-array v0, v2, [D

    .line 320
    .line 321
    fill-array-data v0, :array_24

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x23

    .line 325
    .line 326
    aput-object v0, v1, v2

    .line 327
    .line 328
    sput-object v1, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzb:[[D

    .line 329
    .line 330
    return-void

    .line 331
    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

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
    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

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
    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

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
    .line 514
    .line 515
    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setOutputUnrecognizedBarcodes(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
    .locals 10
    .param p0    # Lcom/google/photos/vision/barhopper/zzn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzf()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zze()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzn;->zzj()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v9, v0

    .line 57
    move-object v1, p2

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(IIIIIIZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Ljava/util/List;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    const/16 v5, 0x23

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    const v5, 0x32315659

    .line 22
    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unsupported image format: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/media/Image;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/media/Image;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v2, v2, v4

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzf(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzd:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzd()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzc()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zzc()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/google/photos/vision/barhopper/zzc;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    if-lez v7, :cond_5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    new-array v7, v8, [F

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move v12, v4

    .line 179
    :goto_3
    if-ge v12, v11, :cond_4

    .line 180
    .line 181
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcom/google/photos/vision/barhopper/zzae;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/google/photos/vision/barhopper/zzae;->zza()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    int-to-float v13, v13

    .line 192
    add-int v14, v12, v12

    .line 193
    .line 194
    aput v13, v7, v14

    .line 195
    .line 196
    add-int/2addr v14, v9

    .line 197
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcom/google/photos/vision/barhopper/zzae;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/photos/vision/barhopper/zzae;->zzb()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-float v13, v13

    .line 208
    aput v13, v7, v14

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->zzc()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    move v12, v4

    .line 221
    :goto_4
    if-ge v12, v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/google/photos/vision/barhopper/zzb;

    .line 228
    .line 229
    add-int v13, v12, v10

    .line 230
    .line 231
    rem-int/2addr v13, v11

    .line 232
    add-int v14, v12, v12

    .line 233
    .line 234
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzae;->zzc()Lcom/google/photos/vision/barhopper/zzad;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aget v8, v7, v14

    .line 239
    .line 240
    float-to-int v8, v8

    .line 241
    invoke-virtual {v15, v8}, Lcom/google/photos/vision/barhopper/zzad;->zza(I)Lcom/google/photos/vision/barhopper/zzad;

    .line 242
    .line 243
    .line 244
    add-int/2addr v14, v9

    .line 245
    aget v8, v7, v14

    .line 246
    .line 247
    float-to-int v8, v8

    .line 248
    invoke-virtual {v15, v8}, Lcom/google/photos/vision/barhopper/zzad;->zzb(I)Lcom/google/photos/vision/barhopper/zzad;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/google/photos/vision/barhopper/zzae;

    .line 256
    .line 257
    invoke-virtual {v6, v13, v8}, Lcom/google/photos/vision/barhopper/zzb;->zza(ILcom/google/photos/vision/barhopper/zzae;)Lcom/google/photos/vision/barhopper/zzb;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/google/photos/vision/barhopper/zzc;

    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzt()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzh()Lcom/google/photos/vision/barhopper/zzy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzy;->zzf()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v11, v3

    .line 288
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzy;->zzc()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzy;->zze()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzy;->zzd()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v10, v11, v12, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    const/16 v21, 0x0

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzv()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_7

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzd()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    add-int/2addr v11, v3

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzc()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/16 v22, 0x0

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzw()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzj()Lcom/google/photos/vision/barhopper/zzag;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzag;->zzc()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzag;->zzd()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v23, v10

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    const/16 v23, 0x0

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzy()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzl()Lcom/google/photos/vision/barhopper/zzao;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzao;->zzd()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzao;->zzc()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzao;->zze()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/2addr v7, v3

    .line 390
    invoke-direct {v10, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v24, v10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    const/16 v24, 0x0

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzx()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzk()Lcom/google/photos/vision/barhopper/zzaj;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzaj;->zzc()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzaj;->zzd()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v25, v10

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_a
    const/16 v25, 0x0

    .line 425
    .line 426
    :goto_9
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzu()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzi()Lcom/google/photos/vision/barhopper/zzac;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzac;->zza()D

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzac;->zzb()D

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(DD)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v26, v10

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_b
    const/16 v26, 0x0

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzq()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzd()Lcom/google/photos/vision/barhopper/zzp;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zzj()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zze()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zzf()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zzh()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zzi()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zzb()Lcom/google/photos/vision/barhopper/zzn;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    if-eqz v16, :cond_c

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzu()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    move-object/from16 v8, v16

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    const/4 v8, 0x0

    .line 512
    :goto_b
    const-string v9, "DTSTART:([0-9TZ]*)"

    .line 513
    .line 514
    invoke-static {v10, v8, v9}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzp;->zza()Lcom/google/photos/vision/barhopper/zzn;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_d

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzu()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_c

    .line 541
    :cond_d
    const/4 v8, 0x0

    .line 542
    :goto_c
    const-string v9, "DTEND:([0-9TZ]*)"

    .line 543
    .line 544
    invoke-static {v7, v8, v9}, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze(Lcom/google/photos/vision/barhopper/zzn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    move-object/from16 v10, v18

    .line 549
    .line 550
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v27, v18

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_e
    const/16 v27, 0x0

    .line 557
    .line 558
    :goto_d
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzr()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zze()Lcom/google/photos/vision/barhopper/zzr;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    new-instance v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_f

    .line 575
    .line 576
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzd()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v29

    .line 582
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzi()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzh()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v31

    .line 590
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzc()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzf()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v33

    .line 598
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zze()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v34

    .line 602
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzj()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v35

    .line 606
    move-object/from16 v28, v9

    .line 607
    .line 608
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_f
    const/4 v9, 0x0

    .line 613
    :goto_e
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zzd()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zze()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zzi()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_10

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    goto :goto_10

    .line 633
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    new-array v12, v12, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 638
    .line 639
    move v13, v4

    .line 640
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-ge v13, v14, :cond_11

    .line 645
    .line 646
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 647
    .line 648
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 653
    .line 654
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzd()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    add-int/2addr v15, v3

    .line 659
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzc()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-direct {v14, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    aput-object v14, v12, v13

    .line 673
    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    goto :goto_f

    .line 678
    :cond_11
    :goto_10
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zzh()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_12

    .line 687
    .line 688
    move-object/from16 v32, v0

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    goto :goto_12

    .line 692
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    new-array v8, v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-ge v13, v14, :cond_13

    .line 704
    .line 705
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 706
    .line 707
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, Lcom/google/photos/vision/barhopper/zzy;

    .line 712
    .line 713
    invoke-virtual {v15}, Lcom/google/photos/vision/barhopper/zzy;->zzf()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    add-int/2addr v15, v3

    .line 718
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    check-cast v17, Lcom/google/photos/vision/barhopper/zzy;

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzy;->zzc()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    check-cast v17, Lcom/google/photos/vision/barhopper/zzy;

    .line 733
    .line 734
    move-object/from16 v32, v0

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzy;->zze()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    check-cast v17, Lcom/google/photos/vision/barhopper/zzy;

    .line 745
    .line 746
    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzy;->zzd()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v14, v15, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    aput-object v14, v8, v13

    .line 754
    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    move-object/from16 v0, v32

    .line 760
    .line 761
    const/4 v3, -0x1

    .line 762
    goto :goto_11

    .line 763
    :cond_13
    move-object/from16 v32, v0

    .line 764
    .line 765
    move-object v13, v8

    .line 766
    :goto_12
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zzj()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v1, 0x0

    .line 771
    new-array v3, v1, [Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v14, v0

    .line 778
    check-cast v14, [Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzr;->zzf()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_15

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    :cond_14
    const/4 v15, 0x0

    .line 792
    goto :goto_14

    .line 793
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-ge v3, v4, :cond_14

    .line 805
    .line 806
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 807
    .line 808
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 813
    .line 814
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;->zzc()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/4 v8, -0x1

    .line 819
    add-int/2addr v7, v8

    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 825
    .line 826
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;->zzb()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    move-object/from16 v17, v0

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    new-array v0, v15, [Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, [Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct {v4, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>(I[Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    aput-object v4, v1, v3

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    move-object/from16 v0, v17

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :goto_14
    move-object/from16 v8, v16

    .line 852
    .line 853
    move v0, v15

    .line 854
    move-object v15, v1

    .line 855
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v28, v16

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_16
    move-object/from16 v32, v0

    .line 862
    .line 863
    move v0, v4

    .line 864
    const/16 v28, 0x0

    .line 865
    .line 866
    :goto_15
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzs()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_17

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzf()Lcom/google/photos/vision/barhopper/zzt;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzi()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v34

    .line 882
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzk()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v35

    .line 886
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzq()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v36

    .line 890
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzo()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v37

    .line 894
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzl()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v38

    .line 898
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zze()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v39

    .line 902
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzc()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v40

    .line 906
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzd()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v41

    .line 910
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzf()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v42

    .line 914
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzp()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v43

    .line 918
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzm()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v44

    .line 922
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzj()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v45

    .line 926
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzh()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v46

    .line 930
    invoke-virtual {v1}, Lcom/google/photos/vision/barhopper/zzt;->zzn()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v47

    .line 934
    move-object/from16 v33, v3

    .line 935
    .line 936
    invoke-direct/range {v33 .. v47}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v29, v3

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_17
    const/16 v29, 0x0

    .line 943
    .line 944
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzz()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const/4 v4, -0x1

    .line 951
    add-int/2addr v3, v4

    .line 952
    const/4 v4, 0x4

    .line 953
    const/4 v7, 0x2

    .line 954
    packed-switch v3, :pswitch_data_0

    .line 955
    .line 956
    .line 957
    const/4 v15, -0x1

    .line 958
    goto :goto_18

    .line 959
    :pswitch_0
    const/16 v3, 0x1000

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :pswitch_1
    const/16 v3, 0x800

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :pswitch_2
    const/16 v3, 0x400

    .line 966
    .line 967
    goto :goto_17

    .line 968
    :pswitch_3
    const/16 v3, 0x200

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :pswitch_4
    const/16 v3, 0x100

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :pswitch_5
    const/16 v3, 0x80

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :pswitch_6
    const/16 v3, 0x40

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :pswitch_7
    const/16 v3, 0x20

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :pswitch_8
    const/16 v3, 0x10

    .line 984
    .line 985
    :goto_17
    move v15, v3

    .line 986
    goto :goto_18

    .line 987
    :pswitch_9
    const/16 v15, 0x8

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :pswitch_a
    move v15, v4

    .line 991
    goto :goto_18

    .line 992
    :pswitch_b
    move v15, v7

    .line 993
    goto :goto_18

    .line 994
    :pswitch_c
    const/4 v15, 0x1

    .line 995
    goto :goto_18

    .line 996
    :pswitch_d
    move v15, v0

    .line 997
    :goto_18
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzn()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzn()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_18

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzu()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v17, v3

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_18
    const/16 v17, 0x0

    .line 1023
    .line 1024
    :goto_19
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzx()[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_19

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    goto :goto_1b

    .line 1044
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    new-array v8, v8, [Landroid/graphics/Point;

    .line 1049
    .line 1050
    move v9, v0

    .line 1051
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-ge v9, v10, :cond_1a

    .line 1056
    .line 1057
    new-instance v10, Landroid/graphics/Point;

    .line 1058
    .line 1059
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Lcom/google/photos/vision/barhopper/zzae;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lcom/google/photos/vision/barhopper/zzae;->zza()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, Lcom/google/photos/vision/barhopper/zzae;

    .line 1074
    .line 1075
    invoke-virtual {v12}, Lcom/google/photos/vision/barhopper/zzae;->zzb()I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    aput-object v10, v8, v9

    .line 1083
    .line 1084
    add-int/lit8 v9, v9, 0x1

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_1a
    :goto_1b
    invoke-virtual {v6}, Lcom/google/photos/vision/barhopper/zzc;->zzA()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/4 v6, -0x1

    .line 1092
    add-int/2addr v3, v6

    .line 1093
    packed-switch v3, :pswitch_data_1

    .line 1094
    .line 1095
    .line 1096
    move/from16 v20, v0

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :pswitch_e
    const/16 v3, 0xc

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :pswitch_f
    const/16 v3, 0xb

    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :pswitch_10
    const/16 v3, 0xa

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :pswitch_11
    const/16 v3, 0x9

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :pswitch_12
    const/16 v20, 0x8

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :pswitch_13
    const/4 v3, 0x7

    .line 1115
    goto :goto_1c

    .line 1116
    :pswitch_14
    const/4 v3, 0x6

    .line 1117
    goto :goto_1c

    .line 1118
    :pswitch_15
    const/4 v3, 0x5

    .line 1119
    goto :goto_1c

    .line 1120
    :pswitch_16
    move/from16 v20, v4

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :pswitch_17
    const/4 v3, 0x3

    .line 1124
    :goto_1c
    move/from16 v20, v3

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :pswitch_18
    move/from16 v20, v7

    .line 1128
    .line 1129
    goto :goto_1d

    .line 1130
    :pswitch_19
    const/16 v20, 0x1

    .line 1131
    .line 1132
    :goto_1d
    move-object v14, v1

    .line 1133
    move-object/from16 v19, v8

    .line 1134
    .line 1135
    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    move v4, v0

    .line 1144
    move v3, v6

    .line 1145
    move-object/from16 v0, v32

    .line 1146
    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    :cond_1b
    return-object v2

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final zzc()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzi;->zza()Lcom/google/barhopper/deeplearning/zzh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzf;->zza()Lcom/google/barhopper/deeplearning/zze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    move v4, v2

    .line 25
    move v5, v4

    .line 26
    :goto_0
    const/4 v6, 0x6

    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzc;->zza()Lcom/google/barhopper/deeplearning/zzb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzc(I)Lcom/google/barhopper/deeplearning/zzb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzd(I)Lcom/google/barhopper/deeplearning/zzb;

    .line 37
    .line 38
    .line 39
    move v7, v2

    .line 40
    :goto_1
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zza:[I

    .line 41
    .line 42
    aget v8, v8, v4

    .line 43
    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzb:[[D

    .line 47
    .line 48
    aget-object v8, v8, v5

    .line 49
    .line 50
    aget-wide v9, v8, v2

    .line 51
    .line 52
    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    .line 53
    .line 54
    mul-double/2addr v9, v11

    .line 55
    const/4 v11, 0x1

    .line 56
    aget-wide v11, v8, v11

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    double-to-float v8, v11

    .line 63
    double-to-float v9, v9

    .line 64
    div-float v10, v9, v8

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Lcom/google/barhopper/deeplearning/zzb;->zza(F)Lcom/google/barhopper/deeplearning/zzb;

    .line 67
    .line 68
    .line 69
    mul-float/2addr v9, v8

    .line 70
    invoke-virtual {v6, v9}, Lcom/google/barhopper/deeplearning/zzb;->zzb(F)Lcom/google/barhopper/deeplearning/zzb;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v3, v3

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/barhopper/deeplearning/zze;->zza(Lcom/google/barhopper/deeplearning/zzb;)Lcom/google/barhopper/deeplearning/zze;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/barhopper/deeplearning/zzh;->zza(Lcom/google/barhopper/deeplearning/zze;)Lcom/google/barhopper/deeplearning/zzh;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    :try_start_2
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zzc:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zza()Lcom/google/barhopper/deeplearning/zzk;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Lcom/google/barhopper/deeplearning/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/google/barhopper/deeplearning/zzk;->zza(Lcom/google/barhopper/deeplearning/zzh;)Lcom/google/barhopper/deeplearning/zzk;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzn;->zza()Lcom/google/barhopper/deeplearning/zzm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/barhopper/deeplearning/zzm;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzm;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Lcom/google/barhopper/deeplearning/zzm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/barhopper/deeplearning/zzm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lcom/google/barhopper/deeplearning/zzk;->zzb(Lcom/google/barhopper/deeplearning/zzm;)Lcom/google/barhopper/deeplearning/zzk;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->create(Lcom/google/barhopper/deeplearning/BarhopperV3Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_3
    if-eqz v2, :cond_4

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v1, :cond_5

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_8
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_a
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 216
    :catchall_4
    move-exception p0

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    :try_start_c
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 228
    :catch_0
    move-exception p0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Failed to open Barcode models"

    .line 232
    .line 233
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zzb;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
