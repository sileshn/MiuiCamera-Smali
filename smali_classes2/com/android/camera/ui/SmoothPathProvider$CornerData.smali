.class public Lcom/android/camera/ui/SmoothPathProvider$CornerData;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SmoothPathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerData"
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x3

.field public static final BOTTOM_RIGHT:I = 0x2

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field public bezierAnchorHorizontal:[Landroid/graphics/PointF;

.field public bezierAnchorVertical:[Landroid/graphics/PointF;

.field public radius:F

.field public rect:Landroid/graphics/RectF;

.field public smoothForHorizontal:D

.field public smoothForVertical:D

.field public swapAngle:F

.field public thetaForHorizontal:D

.field public thetaForVertical:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build(FLandroid/graphics/RectF;FFDFI)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p5

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p1

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    iput v7, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    iget v13, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 36
    .line 37
    invoke-static {v7, v13, v4, v5, v6}, Lcom/android/camera/ui/SmoothPathProvider;->access$000(FFDF)D

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    iput-wide v13, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 42
    .line 43
    iget v7, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 44
    .line 45
    invoke-static {v9, v7, v4, v5, v6}, Lcom/android/camera/ui/SmoothPathProvider;->access$100(FFDF)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/android/camera/ui/SmoothPathProvider;->access$200(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/android/camera/ui/SmoothPathProvider;->access$300(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 66
    .line 67
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sub-double/2addr v13, v4

    .line 73
    iget-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 74
    .line 75
    sub-double/2addr v13, v4

    .line 76
    invoke-static {v13, v14}, Lcom/android/camera/ui/SmoothPathProvider;->access$400(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    iput v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->swapAngle:F

    .line 82
    .line 83
    iget-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 84
    .line 85
    float-to-double v6, v6

    .line 86
    mul-double/2addr v4, v6

    .line 87
    iget-wide v13, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 88
    .line 89
    invoke-static {v4, v5, v13, v14}, Lcom/android/camera/ui/SmoothPathProvider;->access$500(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 94
    .line 95
    iget-wide v13, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 96
    .line 97
    invoke-static {v9, v13, v14}, Lcom/android/camera/ui/SmoothPathProvider;->access$600(FD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 102
    .line 103
    move/from16 p1, v12

    .line 104
    .line 105
    move-wide/from16 p5, v13

    .line 106
    .line 107
    iget-wide v12, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 108
    .line 109
    invoke-static {v9, v12, v13}, Lcom/android/camera/ui/SmoothPathProvider;->access$700(FD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 114
    .line 115
    iget-wide v14, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 116
    .line 117
    invoke-static {v9, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$800(FD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 122
    .line 123
    move-wide/from16 v16, v14

    .line 124
    .line 125
    iget-wide v14, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 126
    .line 127
    invoke-static {v9, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$900(FD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v4, v5, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$1000(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v18, v4

    .line 136
    .line 137
    iget-wide v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 138
    .line 139
    mul-double/2addr v4, v6

    .line 140
    iget-wide v6, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 141
    .line 142
    invoke-static {v4, v5, v6, v7}, Lcom/android/camera/ui/SmoothPathProvider;->access$1100(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget v6, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 147
    .line 148
    move-wide/from16 v20, v14

    .line 149
    .line 150
    iget-wide v14, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 151
    .line 152
    invoke-static {v6, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$1200(FD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 157
    .line 158
    iget-wide v14, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 159
    .line 160
    invoke-static {v9, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$1300(FD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 165
    .line 166
    move-wide/from16 v22, v14

    .line 167
    .line 168
    iget-wide v14, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 169
    .line 170
    invoke-static {v9, v14, v15}, Lcom/android/camera/ui/SmoothPathProvider;->access$1400(FD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    iget v9, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 175
    .line 176
    move-wide/from16 v24, v6

    .line 177
    .line 178
    iget-wide v6, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 179
    .line 180
    invoke-static {v9, v6, v7}, Lcom/android/camera/ui/SmoothPathProvider;->access$1500(FD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v4, v5, v6, v7}, Lcom/android/camera/ui/SmoothPathProvider;->access$1600(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/high16 v26, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-nez v8, :cond_0

    .line 191
    .line 192
    add-float/2addr v10, v2

    .line 193
    add-float/2addr v11, v3

    .line 194
    new-instance v1, Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 197
    .line 198
    mul-float v3, v2, v26

    .line 199
    .line 200
    add-float/2addr v3, v10

    .line 201
    mul-float v2, v2, v26

    .line 202
    .line 203
    add-float/2addr v2, v11

    .line 204
    invoke-direct {v1, v10, v11, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 210
    .line 211
    new-instance v2, Landroid/graphics/PointF;

    .line 212
    .line 213
    move-wide/from16 v27, v4

    .line 214
    .line 215
    float-to-double v3, v10

    .line 216
    move-wide/from16 v29, p5

    .line 217
    .line 218
    move/from16 p1, v10

    .line 219
    .line 220
    add-double v9, v29, v3

    .line 221
    .line 222
    double-to-float v5, v9

    .line 223
    float-to-double v8, v11

    .line 224
    add-double/2addr v12, v8

    .line 225
    double-to-float v10, v12

    .line 226
    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    aput-object v2, v1, v5

    .line 231
    .line 232
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 233
    .line 234
    new-instance v2, Landroid/graphics/PointF;

    .line 235
    .line 236
    add-double v12, v16, v3

    .line 237
    .line 238
    double-to-float v5, v12

    .line 239
    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    aput-object v2, v1, v5

    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 246
    .line 247
    new-instance v2, Landroid/graphics/PointF;

    .line 248
    .line 249
    add-double v12, v16, v20

    .line 250
    .line 251
    move-wide/from16 v29, v8

    .line 252
    .line 253
    add-double v8, v12, v3

    .line 254
    .line 255
    double-to-float v5, v8

    .line 256
    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    aput-object v2, v1, v5

    .line 261
    .line 262
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 263
    .line 264
    new-instance v2, Landroid/graphics/PointF;

    .line 265
    .line 266
    add-double v12, v12, v18

    .line 267
    .line 268
    add-double/2addr v12, v3

    .line 269
    double-to-float v5, v12

    .line 270
    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    aput-object v2, v1, v5

    .line 275
    .line 276
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 277
    .line 278
    new-instance v2, Landroid/graphics/PointF;

    .line 279
    .line 280
    add-double/2addr v6, v14

    .line 281
    add-double v8, v6, v27

    .line 282
    .line 283
    add-double v8, v8, v29

    .line 284
    .line 285
    double-to-float v5, v8

    .line 286
    move/from16 v10, p1

    .line 287
    .line 288
    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    aput-object v2, v1, v5

    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 295
    .line 296
    new-instance v2, Landroid/graphics/PointF;

    .line 297
    .line 298
    add-double v6, v6, v29

    .line 299
    .line 300
    double-to-float v5, v6

    .line 301
    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    aput-object v2, v1, v5

    .line 306
    .line 307
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 308
    .line 309
    new-instance v2, Landroid/graphics/PointF;

    .line 310
    .line 311
    add-double v14, v14, v29

    .line 312
    .line 313
    double-to-float v5, v14

    .line 314
    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    aput-object v2, v1, v5

    .line 319
    .line 320
    iget-object v0, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 321
    .line 322
    new-instance v1, Landroid/graphics/PointF;

    .line 323
    .line 324
    add-double v6, v24, v3

    .line 325
    .line 326
    double-to-float v2, v6

    .line 327
    add-double v14, v22, v29

    .line 328
    .line 329
    double-to-float v3, v14

    .line 330
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_0
    move-wide/from16 v29, p5

    .line 339
    .line 340
    move-wide/from16 v27, v4

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    if-ne v8, v4, :cond_1

    .line 344
    .line 345
    add-float/2addr v11, v3

    .line 346
    new-instance v1, Landroid/graphics/RectF;

    .line 347
    .line 348
    iget v3, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 349
    .line 350
    mul-float v4, v3, v26

    .line 351
    .line 352
    sub-float v4, p1, v4

    .line 353
    .line 354
    sub-float/2addr v4, v2

    .line 355
    sub-float v5, p1, v2

    .line 356
    .line 357
    mul-float v3, v3, v26

    .line 358
    .line 359
    add-float/2addr v3, v11

    .line 360
    invoke-direct {v1, v4, v11, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 366
    .line 367
    new-instance v3, Landroid/graphics/PointF;

    .line 368
    .line 369
    move/from16 v4, p1

    .line 370
    .line 371
    float-to-double v8, v4

    .line 372
    sub-double v16, v8, v16

    .line 373
    .line 374
    sub-double v20, v16, v20

    .line 375
    .line 376
    sub-double v18, v20, v18

    .line 377
    .line 378
    move-wide/from16 v31, v6

    .line 379
    .line 380
    float-to-double v6, v2

    .line 381
    move/from16 p1, v5

    .line 382
    .line 383
    sub-double v4, v18, v6

    .line 384
    .line 385
    double-to-float v2, v4

    .line 386
    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput-object v3, v1, v2

    .line 391
    .line 392
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 393
    .line 394
    new-instance v2, Landroid/graphics/PointF;

    .line 395
    .line 396
    sub-double v3, v20, v6

    .line 397
    .line 398
    double-to-float v3, v3

    .line 399
    invoke-direct {v2, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    aput-object v2, v1, v3

    .line 404
    .line 405
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 406
    .line 407
    new-instance v2, Landroid/graphics/PointF;

    .line 408
    .line 409
    sub-double v3, v16, v6

    .line 410
    .line 411
    double-to-float v3, v3

    .line 412
    invoke-direct {v2, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    aput-object v2, v1, v3

    .line 417
    .line 418
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 419
    .line 420
    new-instance v2, Landroid/graphics/PointF;

    .line 421
    .line 422
    sub-double v3, v8, v29

    .line 423
    .line 424
    sub-double/2addr v3, v6

    .line 425
    double-to-float v3, v3

    .line 426
    float-to-double v4, v11

    .line 427
    add-double/2addr v12, v4

    .line 428
    double-to-float v10, v12

    .line 429
    invoke-direct {v2, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    aput-object v2, v1, v3

    .line 434
    .line 435
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 436
    .line 437
    new-instance v2, Landroid/graphics/PointF;

    .line 438
    .line 439
    sub-double v8, v8, v24

    .line 440
    .line 441
    sub-double/2addr v8, v6

    .line 442
    double-to-float v3, v8

    .line 443
    add-double v6, v22, v4

    .line 444
    .line 445
    double-to-float v6, v6

    .line 446
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    aput-object v2, v1, v3

    .line 451
    .line 452
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 453
    .line 454
    new-instance v2, Landroid/graphics/PointF;

    .line 455
    .line 456
    add-double v6, v14, v4

    .line 457
    .line 458
    double-to-float v3, v6

    .line 459
    move/from16 v12, p1

    .line 460
    .line 461
    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    aput-object v2, v1, v3

    .line 466
    .line 467
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 468
    .line 469
    new-instance v2, Landroid/graphics/PointF;

    .line 470
    .line 471
    add-double v14, v14, v31

    .line 472
    .line 473
    add-double v6, v14, v4

    .line 474
    .line 475
    double-to-float v3, v6

    .line 476
    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    aput-object v2, v1, v6

    .line 481
    .line 482
    iget-object v0, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 483
    .line 484
    new-instance v1, Landroid/graphics/PointF;

    .line 485
    .line 486
    add-double v14, v14, v27

    .line 487
    .line 488
    add-double/2addr v14, v4

    .line 489
    double-to-float v2, v14

    .line 490
    invoke-direct {v1, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x3

    .line 494
    aput-object v1, v0, v2

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1
    move/from16 v4, p1

    .line 499
    .line 500
    move-wide/from16 v31, v6

    .line 501
    .line 502
    const/4 v6, 0x2

    .line 503
    if-ne v8, v6, :cond_2

    .line 504
    .line 505
    new-instance v5, Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v6, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 508
    .line 509
    mul-float v7, v6, v26

    .line 510
    .line 511
    sub-float v7, v4, v7

    .line 512
    .line 513
    sub-float/2addr v7, v2

    .line 514
    mul-float v6, v6, v26

    .line 515
    .line 516
    sub-float v6, v1, v6

    .line 517
    .line 518
    sub-float/2addr v6, v3

    .line 519
    sub-float v8, v4, v2

    .line 520
    .line 521
    sub-float v9, v1, v3

    .line 522
    .line 523
    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 527
    .line 528
    iget-object v5, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 529
    .line 530
    new-instance v6, Landroid/graphics/PointF;

    .line 531
    .line 532
    float-to-double v10, v4

    .line 533
    sub-double v29, v10, v29

    .line 534
    .line 535
    move/from16 p1, v8

    .line 536
    .line 537
    float-to-double v7, v2

    .line 538
    move-wide/from16 v33, v14

    .line 539
    .line 540
    sub-double v14, v29, v7

    .line 541
    .line 542
    double-to-float v2, v14

    .line 543
    float-to-double v14, v1

    .line 544
    sub-double v12, v14, v12

    .line 545
    .line 546
    float-to-double v3, v3

    .line 547
    sub-double/2addr v12, v3

    .line 548
    double-to-float v1, v12

    .line 549
    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    aput-object v6, v5, v1

    .line 554
    .line 555
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 556
    .line 557
    new-instance v2, Landroid/graphics/PointF;

    .line 558
    .line 559
    sub-double v5, v10, v16

    .line 560
    .line 561
    sub-double v12, v5, v7

    .line 562
    .line 563
    double-to-float v12, v12

    .line 564
    invoke-direct {v2, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    aput-object v2, v1, v12

    .line 569
    .line 570
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 571
    .line 572
    new-instance v2, Landroid/graphics/PointF;

    .line 573
    .line 574
    sub-double v5, v5, v20

    .line 575
    .line 576
    sub-double v12, v5, v7

    .line 577
    .line 578
    double-to-float v12, v12

    .line 579
    invoke-direct {v2, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x2

    .line 583
    aput-object v2, v1, v12

    .line 584
    .line 585
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 586
    .line 587
    new-instance v2, Landroid/graphics/PointF;

    .line 588
    .line 589
    sub-double v5, v5, v18

    .line 590
    .line 591
    sub-double/2addr v5, v7

    .line 592
    double-to-float v5, v5

    .line 593
    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x3

    .line 597
    aput-object v2, v1, v5

    .line 598
    .line 599
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 600
    .line 601
    new-instance v2, Landroid/graphics/PointF;

    .line 602
    .line 603
    sub-double v5, v14, v33

    .line 604
    .line 605
    sub-double v12, v5, v31

    .line 606
    .line 607
    sub-double v16, v12, v27

    .line 608
    .line 609
    move-wide/from16 v29, v14

    .line 610
    .line 611
    sub-double v14, v16, v3

    .line 612
    .line 613
    double-to-float v9, v14

    .line 614
    move/from16 v14, p1

    .line 615
    .line 616
    invoke-direct {v2, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    aput-object v2, v1, v9

    .line 621
    .line 622
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 623
    .line 624
    new-instance v2, Landroid/graphics/PointF;

    .line 625
    .line 626
    sub-double/2addr v12, v3

    .line 627
    double-to-float v9, v12

    .line 628
    invoke-direct {v2, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x1

    .line 632
    aput-object v2, v1, v9

    .line 633
    .line 634
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 635
    .line 636
    new-instance v2, Landroid/graphics/PointF;

    .line 637
    .line 638
    sub-double/2addr v5, v3

    .line 639
    double-to-float v5, v5

    .line 640
    invoke-direct {v2, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x2

    .line 644
    aput-object v2, v1, v5

    .line 645
    .line 646
    iget-object v0, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 647
    .line 648
    new-instance v1, Landroid/graphics/PointF;

    .line 649
    .line 650
    sub-double v10, v10, v24

    .line 651
    .line 652
    sub-double/2addr v10, v7

    .line 653
    double-to-float v2, v10

    .line 654
    sub-double v14, v29, v22

    .line 655
    .line 656
    sub-double/2addr v14, v3

    .line 657
    double-to-float v3, v14

    .line 658
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x3

    .line 662
    aput-object v1, v0, v4

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2
    move-wide/from16 v33, v14

    .line 667
    .line 668
    const/4 v4, 0x3

    .line 669
    if-ne v8, v4, :cond_3

    .line 670
    .line 671
    add-float/2addr v10, v2

    .line 672
    new-instance v2, Landroid/graphics/RectF;

    .line 673
    .line 674
    iget v4, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->radius:F

    .line 675
    .line 676
    mul-float v5, v4, v26

    .line 677
    .line 678
    sub-float v5, v1, v5

    .line 679
    .line 680
    sub-float/2addr v5, v3

    .line 681
    mul-float v4, v4, v26

    .line 682
    .line 683
    add-float/2addr v4, v10

    .line 684
    sub-float v6, v1, v3

    .line 685
    .line 686
    invoke-direct {v2, v10, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 690
    .line 691
    iget-object v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 692
    .line 693
    new-instance v4, Landroid/graphics/PointF;

    .line 694
    .line 695
    add-double v14, v16, v20

    .line 696
    .line 697
    add-double v7, v14, v18

    .line 698
    .line 699
    move-wide/from16 v18, v12

    .line 700
    .line 701
    float-to-double v11, v10

    .line 702
    add-double/2addr v7, v11

    .line 703
    double-to-float v5, v7

    .line 704
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    aput-object v4, v2, v5

    .line 709
    .line 710
    iget-object v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 711
    .line 712
    new-instance v4, Landroid/graphics/PointF;

    .line 713
    .line 714
    add-double/2addr v14, v11

    .line 715
    double-to-float v5, v14

    .line 716
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    aput-object v4, v2, v5

    .line 721
    .line 722
    iget-object v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 723
    .line 724
    new-instance v4, Landroid/graphics/PointF;

    .line 725
    .line 726
    add-double v14, v16, v11

    .line 727
    .line 728
    double-to-float v5, v14

    .line 729
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    aput-object v4, v2, v5

    .line 734
    .line 735
    iget-object v2, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 736
    .line 737
    new-instance v4, Landroid/graphics/PointF;

    .line 738
    .line 739
    add-double v13, v29, v11

    .line 740
    .line 741
    double-to-float v5, v13

    .line 742
    float-to-double v6, v1

    .line 743
    sub-double v8, v6, v18

    .line 744
    .line 745
    float-to-double v13, v3

    .line 746
    sub-double/2addr v8, v13

    .line 747
    double-to-float v1, v8

    .line 748
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x3

    .line 752
    aput-object v4, v2, v1

    .line 753
    .line 754
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 755
    .line 756
    new-instance v2, Landroid/graphics/PointF;

    .line 757
    .line 758
    add-double v3, v24, v11

    .line 759
    .line 760
    double-to-float v3, v3

    .line 761
    sub-double v4, v6, v22

    .line 762
    .line 763
    sub-double/2addr v4, v13

    .line 764
    double-to-float v4, v4

    .line 765
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    aput-object v2, v1, v3

    .line 770
    .line 771
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 772
    .line 773
    new-instance v2, Landroid/graphics/PointF;

    .line 774
    .line 775
    sub-double v6, v6, v33

    .line 776
    .line 777
    sub-double v3, v6, v13

    .line 778
    .line 779
    double-to-float v3, v3

    .line 780
    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    aput-object v2, v1, v3

    .line 785
    .line 786
    iget-object v1, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 787
    .line 788
    new-instance v2, Landroid/graphics/PointF;

    .line 789
    .line 790
    sub-double v6, v6, v31

    .line 791
    .line 792
    sub-double v3, v6, v13

    .line 793
    .line 794
    double-to-float v3, v3

    .line 795
    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 796
    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    aput-object v2, v1, v3

    .line 800
    .line 801
    iget-object v0, v0, Lcom/android/camera/ui/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 802
    .line 803
    new-instance v1, Landroid/graphics/PointF;

    .line 804
    .line 805
    sub-double v6, v6, v27

    .line 806
    .line 807
    sub-double/2addr v6, v13

    .line 808
    double-to-float v2, v6

    .line 809
    invoke-direct {v1, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    aput-object v1, v0, v2

    .line 814
    .line 815
    :cond_3
    :goto_0
    return-void
.end method
