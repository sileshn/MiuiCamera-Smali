.class public Lcom/xiaomi/resources/cache/AiWatermarkResources;
.super Ljava/lang/Object;
.source "AiWatermarkResources.java"

# interfaces
.implements Lcom/xiaomi/apt/resources/IResourcesCache;


# instance fields
.field private mResources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResourcesCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourcesId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 9
    .line 10
    const v1, 0x7f0807b2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ic_wp_0100_c"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 23
    .line 24
    const v1, 0x7f0807b3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ic_wp_0101"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 37
    .line 38
    const v1, 0x7f0807b4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ic_wp_0101_c"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 51
    .line 52
    const v1, 0x7f0807b5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ic_wp_0214"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 65
    .line 66
    const v1, 0x7f0807b6

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ic_wp_0601"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 79
    .line 80
    const v1, 0x7f0807b7

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "ic_wp_0815_c"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 93
    .line 94
    const v1, 0x7f0807b8

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "ic_wp_1208_c"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 107
    .line 108
    const v1, 0x7f0807b9

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "ic_wp_1225"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 121
    .line 122
    const v1, 0x7f0807ba

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "ic_wp_agra_fort"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 135
    .line 136
    const v1, 0x7f0807bb

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "ic_wp_amber_fort"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 149
    .line 150
    const v1, 0x7f0807bc

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ic_wp_beauty_charm"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 163
    .line 164
    const v1, 0x7f0807bd

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "ic_wp_beijing"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 177
    .line 178
    const v1, 0x7f0807be

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "ic_wp_bluesky"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 191
    .line 192
    const v1, 0x7f0807bf

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "ic_wp_buddha"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 205
    .line 206
    const v1, 0x7f0807c0

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "ic_wp_cat"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 219
    .line 220
    const v1, 0x7f0807c1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "ic_wp_cat_c"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 233
    .line 234
    const v1, 0x7f0807c2

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "ic_wp_chengdu"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 247
    .line 248
    const v1, 0x7f0807c3

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "ic_wp_chongqing"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 261
    .line 262
    const v1, 0x7f0807c4

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "ic_wp_cloudy"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 275
    .line 276
    const v1, 0x7f0807c5

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "ic_wp_coconut_tree"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 289
    .line 290
    const v1, 0x7f0807c6

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "ic_wp_coffee"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 303
    .line 304
    const v1, 0x7f0807c7

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "ic_wp_coffee_c"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 317
    .line 318
    const v1, 0x7f0807c8

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "ic_wp_cow"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 331
    .line 332
    const v1, 0x7f0807c9

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "ic_wp_curry"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 345
    .line 346
    const v1, 0x7f0807ca

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "ic_wp_delicacy"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 359
    .line 360
    const v1, 0x7f0807cb

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "ic_wp_diwali"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 373
    .line 374
    const v1, 0x7f0807cc

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "ic_wp_dog"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 387
    .line 388
    const v1, 0x7f0807cd

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "ic_wp_dog_c"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 401
    .line 402
    const v1, 0x7f0807ce

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "ic_wp_dussehra"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 415
    .line 416
    const v1, 0x7f0807cf

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "ic_wp_elephant_god"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 429
    .line 430
    const v1, 0x7f0807d0

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "ic_wp_fleshiness"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 443
    .line 444
    const v1, 0x7f0807d1

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "ic_wp_flower"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 457
    .line 458
    const v1, 0x7f0807d2

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "ic_wp_gateway_delhi"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 471
    .line 472
    const v1, 0x7f0807d3

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "ic_wp_gateway_mumbai"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 485
    .line 486
    const v1, 0x7f0807d4

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "ic_wp_grassplot"

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 499
    .line 500
    const v1, 0x7f0807d5

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "ic_wp_great_wall"

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 513
    .line 514
    const v1, 0x7f0807d6

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "ic_wp_gu_lang_island"

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 527
    .line 528
    const v1, 0x7f0807d7

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "ic_wp_guangzhou"

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 541
    .line 542
    const v1, 0x7f0807d8

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "ic_wp_hang_ya_cave"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 555
    .line 556
    const v1, 0x7f0807d9

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "ic_wp_hangzhou"

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 569
    .line 570
    const v1, 0x7f0807da

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "ic_wp_happy_time"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 583
    .line 584
    const v1, 0x7f0807db

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "ic_wp_holi"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 597
    .line 598
    const v1, 0x7f0807dc

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "ic_wp_huoguo"

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 611
    .line 612
    const v1, 0x7f0807dd

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "ic_wp_kids"

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 625
    .line 626
    const v1, 0x7f0807de

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, "ic_wp_kids_c"

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 639
    .line 640
    const v1, 0x7f0807df

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "ic_wp_leafs"

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 653
    .line 654
    const v1, 0x7f0807e0

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "ic_wp_monkey"

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 667
    .line 668
    const v1, 0x7f0807e1

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "ic_wp_motorcycle"

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 681
    .line 682
    const v1, 0x7f0807e2

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v2, "ic_wp_mount_huang"

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 695
    .line 696
    const v1, 0x7f0807e3

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v2, "ic_wp_namaste"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 709
    .line 710
    const v1, 0x7f0807e4

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "ic_wp_nanjing"

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 723
    .line 724
    const v1, 0x7f0807e5

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v2, "ic_wp_nightscape"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 737
    .line 738
    const v1, 0x7f0807e6

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v2, "ic_wp_overcast"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 751
    .line 752
    const v1, 0x7f0807e7

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v2, "ic_wp_party_time"

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 765
    .line 766
    const v1, 0x7f0807e8

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "ic_wp_plants"

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 779
    .line 780
    const v1, 0x7f0807e9

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v2, "ic_wp_rakhi"

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 793
    .line 794
    const v1, 0x7f0807ea

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "ic_wp_red_fort"

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 807
    .line 808
    const v1, 0x7f0807eb

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v2, "ic_wp_republic_day"

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 821
    .line 822
    const v1, 0x7f0807ec

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "ic_wp_shanghai"

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 835
    .line 836
    const v1, 0x7f0807ed

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v2, "ic_wp_sunrise_sunset"

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 849
    .line 850
    const v1, 0x7f0807ee

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, "ic_wp_super_moon_airplane"

    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 863
    .line 864
    const v1, 0x7f0807ef

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "ic_wp_super_moon_black_cat"

    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 877
    .line 878
    const v1, 0x7f0807f0

    .line 879
    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "ic_wp_super_moon_branch_bird"

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 891
    .line 892
    const v1, 0x7f0807f1

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "ic_wp_super_moon_cable_car"

    .line 900
    .line 901
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 905
    .line 906
    const v1, 0x7f0807f2

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "ic_wp_super_moon_climb"

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 919
    .line 920
    const v1, 0x7f0807f3

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "ic_wp_super_moon_flying_bird"

    .line 928
    .line 929
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 933
    .line 934
    const v1, 0x7f0807f4

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v2, "ic_wp_super_moon_leaf"

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 947
    .line 948
    const v1, 0x7f0807f5

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v2, "ic_wp_super_moon_text_1"

    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 961
    .line 962
    const v1, 0x7f0807f6

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "ic_wp_super_moon_text_2"

    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 975
    .line 976
    const v1, 0x7f0807f7

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v2, "ic_wp_super_moon_text_3"

    .line 984
    .line 985
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 989
    .line 990
    const v1, 0x7f0807f8

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "ic_wp_super_moon_text_4"

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1003
    .line 1004
    const v1, 0x7f0807f9

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v2, "ic_wp_super_moon_text_5"

    .line 1012
    .line 1013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1017
    .line 1018
    const v1, 0x7f0807fa

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "ic_wp_super_moon_text_7"

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1031
    .line 1032
    const v1, 0x7f0807fb

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "ic_wp_super_moon_text_8"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1045
    .line 1046
    const v1, 0x7f0807fc

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v2, "ic_wp_super_moon_window"

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1059
    .line 1060
    const v1, 0x7f0807fd

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v2, "ic_wp_suzhou"

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1073
    .line 1074
    const v1, 0x7f0807fe

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v2, "ic_wp_suzhou_gardens"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1087
    .line 1088
    const v1, 0x7f0807ff

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v2, "ic_wp_taj_mahal"

    .line 1096
    .line 1097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1101
    .line 1102
    const v1, 0x7f080800

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v2, "ic_wp_temple_of_heaven"

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1115
    .line 1116
    const v1, 0x7f080801

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v2, "ic_wp_the_palace_museum"

    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1129
    .line 1130
    const v1, 0x7f080802

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v2, "ic_wp_the_potala_palace"

    .line 1138
    .line 1139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1143
    .line 1144
    const v1, 0x7f080803

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v2, "ic_wp_the_summer_palace"

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1157
    .line 1158
    const v1, 0x7f080804

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v2, "ic_wp_the_terracotta_army"

    .line 1166
    .line 1167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1171
    .line 1172
    const v1, 0x7f080805

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v2, "ic_wp_tianjin"

    .line 1180
    .line 1181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1185
    .line 1186
    const v1, 0x7f080806

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v2, "ic_wp_time"

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1199
    .line 1200
    const v1, 0x7f080807

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "ic_wp_tutuk"

    .line 1208
    .line 1209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1213
    .line 1214
    const v1, 0x7f080808

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v2, "ic_wp_underwater"

    .line 1222
    .line 1223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1227
    .line 1228
    const v1, 0x7f080809

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v2, "ic_wp_victoria_harbor"

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1241
    .line 1242
    const v1, 0x7f08080a

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v2, "ic_wp_west_lake"

    .line 1250
    .line 1251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1255
    .line 1256
    const v1, 0x7f08080b

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "ic_wp_wuhan"

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1269
    .line 1270
    const v1, 0x7f08080c

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v2, "ic_wp_zhang_jia_jie"

    .line 1278
    .line 1279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1283
    .line 1284
    const v1, 0x7f08080d

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v2, "ic_wr_0100_c"

    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1297
    .line 1298
    const v1, 0x7f08080e

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v2, "ic_wr_0101"

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1311
    .line 1312
    const v1, 0x7f08080f

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v2, "ic_wr_0101_c"

    .line 1320
    .line 1321
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1325
    .line 1326
    const v1, 0x7f080810

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v2, "ic_wr_0214"

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1339
    .line 1340
    const v1, 0x7f080811

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v2, "ic_wr_0601"

    .line 1348
    .line 1349
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1353
    .line 1354
    const v1, 0x7f080812

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v2, "ic_wr_0815_c"

    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1367
    .line 1368
    const v1, 0x7f080813

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v2, "ic_wr_1208_c"

    .line 1376
    .line 1377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1381
    .line 1382
    const v1, 0x7f080814

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v2, "ic_wr_1225"

    .line 1390
    .line 1391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1395
    .line 1396
    const v1, 0x7f080815

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v2, "ic_wr_agra_fort"

    .line 1404
    .line 1405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1409
    .line 1410
    const v1, 0x7f080816

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v2, "ic_wr_ai_trigger"

    .line 1418
    .line 1419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1423
    .line 1424
    const v1, 0x7f080817

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v2, "ic_wr_amber_fort"

    .line 1432
    .line 1433
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1437
    .line 1438
    const v1, 0x7f080818

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v2, "ic_wr_beauty_charm"

    .line 1446
    .line 1447
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1451
    .line 1452
    const v1, 0x7f080819

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v2, "ic_wr_beijing"

    .line 1460
    .line 1461
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1465
    .line 1466
    const v1, 0x7f08081a

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v2, "ic_wr_bluesky"

    .line 1474
    .line 1475
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1479
    .line 1480
    const v1, 0x7f08081b

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v2, "ic_wr_buddha"

    .line 1488
    .line 1489
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1493
    .line 1494
    const v1, 0x7f08081c

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v2, "ic_wr_cat"

    .line 1502
    .line 1503
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1507
    .line 1508
    const v1, 0x7f08081d

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v2, "ic_wr_cat_c"

    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1521
    .line 1522
    const v1, 0x7f08081e

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v2, "ic_wr_chengdu"

    .line 1530
    .line 1531
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1535
    .line 1536
    const v1, 0x7f08081f

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v2, "ic_wr_chongqing"

    .line 1544
    .line 1545
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1549
    .line 1550
    const v1, 0x7f080820

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v2, "ic_wr_cloudy"

    .line 1558
    .line 1559
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1563
    .line 1564
    const v1, 0x7f080821

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v2, "ic_wr_coconut_tree"

    .line 1572
    .line 1573
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1577
    .line 1578
    const v1, 0x7f080822

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-string v2, "ic_wr_coffee"

    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1591
    .line 1592
    const v1, 0x7f080823

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string v2, "ic_wr_coffee_c"

    .line 1600
    .line 1601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1605
    .line 1606
    const v1, 0x7f080824

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const-string v2, "ic_wr_cow"

    .line 1614
    .line 1615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1619
    .line 1620
    const v1, 0x7f080825

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v2, "ic_wr_curry"

    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1633
    .line 1634
    const v1, 0x7f080826

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v2, "ic_wr_date_time"

    .line 1642
    .line 1643
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1647
    .line 1648
    const v1, 0x7f080827

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v2, "ic_wr_delicacy"

    .line 1656
    .line 1657
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1661
    .line 1662
    const v1, 0x7f080828

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const-string v2, "ic_wr_diwali"

    .line 1670
    .line 1671
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1675
    .line 1676
    const v1, 0x7f080829

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const-string v2, "ic_wr_dog"

    .line 1684
    .line 1685
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1689
    .line 1690
    const v1, 0x7f08082a

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v2, "ic_wr_dog_c"

    .line 1698
    .line 1699
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1703
    .line 1704
    const v1, 0x7f08082b

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v2, "ic_wr_dussehra"

    .line 1712
    .line 1713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1717
    .line 1718
    const v1, 0x7f08082c

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v2, "ic_wr_elephant_god"

    .line 1726
    .line 1727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1731
    .line 1732
    const v1, 0x7f08082d

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    const-string v2, "ic_wr_fleshiness"

    .line 1740
    .line 1741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1745
    .line 1746
    const v1, 0x7f08082e

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const-string v2, "ic_wr_flower"

    .line 1754
    .line 1755
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1759
    .line 1760
    const v1, 0x7f08082f

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v2, "ic_wr_gateway_delhi"

    .line 1768
    .line 1769
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1773
    .line 1774
    const v1, 0x7f080830

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v2, "ic_wr_gateway_mumbai"

    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1787
    .line 1788
    const v1, 0x7f080831

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v2, "ic_wr_grassplot"

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1801
    .line 1802
    const v1, 0x7f080832

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v2, "ic_wr_great_wall"

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1815
    .line 1816
    const v1, 0x7f080833

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v2, "ic_wr_gu_lang_island"

    .line 1824
    .line 1825
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1829
    .line 1830
    const v1, 0x7f080834

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const-string v2, "ic_wr_guangzhou"

    .line 1838
    .line 1839
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1843
    .line 1844
    const v1, 0x7f080835

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v2, "ic_wr_hang_ya_cave"

    .line 1852
    .line 1853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1857
    .line 1858
    const v1, 0x7f080836

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v2, "ic_wr_hangzhou"

    .line 1866
    .line 1867
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1871
    .line 1872
    const v1, 0x7f080837

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const-string v2, "ic_wr_happy_time"

    .line 1880
    .line 1881
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1885
    .line 1886
    const v1, 0x7f080838

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v2, "ic_wr_holi"

    .line 1894
    .line 1895
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1899
    .line 1900
    const v1, 0x7f080839

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const-string v2, "ic_wr_huoguo"

    .line 1908
    .line 1909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1913
    .line 1914
    const v1, 0x7f08083a

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v2, "ic_wr_kids"

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1927
    .line 1928
    const v1, 0x7f08083b

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const-string v2, "ic_wr_kids_c"

    .line 1936
    .line 1937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1941
    .line 1942
    const v1, 0x7f08083c

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    const-string v2, "ic_wr_leafs"

    .line 1950
    .line 1951
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1955
    .line 1956
    const v1, 0x7f08083d

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v2, "ic_wr_location"

    .line 1964
    .line 1965
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1969
    .line 1970
    const v1, 0x7f08083e

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v2, "ic_wr_location_icon"

    .line 1978
    .line 1979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1983
    .line 1984
    const v1, 0x7f08083f

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v2, "ic_wr_location_time_1"

    .line 1992
    .line 1993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 1997
    .line 1998
    const v1, 0x7f080840

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const-string v2, "ic_wr_location_time_2"

    .line 2006
    .line 2007
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2011
    .line 2012
    const v1, 0x7f080841

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const-string v2, "ic_wr_longitude_latitude"

    .line 2020
    .line 2021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2025
    .line 2026
    const v1, 0x7f080842

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const-string v2, "ic_wr_monkey"

    .line 2034
    .line 2035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2039
    .line 2040
    const v1, 0x7f080843

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const-string v2, "ic_wr_motorcycle"

    .line 2048
    .line 2049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2053
    .line 2054
    const v1, 0x7f080844

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const-string v2, "ic_wr_mount_huang"

    .line 2062
    .line 2063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2067
    .line 2068
    const v1, 0x7f080845

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const-string v2, "ic_wr_namaste"

    .line 2076
    .line 2077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2081
    .line 2082
    const v1, 0x7f080846

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const-string v2, "ic_wr_nanjing"

    .line 2090
    .line 2091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2095
    .line 2096
    const v1, 0x7f080847

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    const-string v2, "ic_wr_nightscape"

    .line 2104
    .line 2105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2109
    .line 2110
    const v1, 0x7f080848

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string v2, "ic_wr_overcast"

    .line 2118
    .line 2119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2123
    .line 2124
    const v1, 0x7f080849

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const-string v2, "ic_wr_party_time"

    .line 2132
    .line 2133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2137
    .line 2138
    const v1, 0x7f08084a

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const-string v2, "ic_wr_plants"

    .line 2146
    .line 2147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2151
    .line 2152
    const v1, 0x7f08084b

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const-string v2, "ic_wr_rakhi"

    .line 2160
    .line 2161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2165
    .line 2166
    const v1, 0x7f08084c

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    const-string v2, "ic_wr_red_fort"

    .line 2174
    .line 2175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2179
    .line 2180
    const v1, 0x7f08084d

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const-string v2, "ic_wr_republic_day"

    .line 2188
    .line 2189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2193
    .line 2194
    const v1, 0x7f08084e

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const-string v2, "ic_wr_shanghai"

    .line 2202
    .line 2203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2207
    .line 2208
    const v1, 0x7f08084f

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const-string v2, "ic_wr_sunrise_sunset"

    .line 2216
    .line 2217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2221
    .line 2222
    const v1, 0x7f080850

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string v2, "ic_wr_super_moon_airplane"

    .line 2230
    .line 2231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2235
    .line 2236
    const v1, 0x7f080851

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const-string v2, "ic_wr_super_moon_black_cat"

    .line 2244
    .line 2245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2249
    .line 2250
    const v1, 0x7f080852

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const-string v2, "ic_wr_super_moon_branch_bird"

    .line 2258
    .line 2259
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2263
    .line 2264
    const v1, 0x7f080853

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v2, "ic_wr_super_moon_cable_car"

    .line 2272
    .line 2273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2277
    .line 2278
    const v1, 0x7f080854

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const-string v2, "ic_wr_super_moon_climb"

    .line 2286
    .line 2287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2291
    .line 2292
    const v1, 0x7f080855

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const-string v2, "ic_wr_super_moon_flying_bird"

    .line 2300
    .line 2301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2305
    .line 2306
    const v1, 0x7f080856

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const-string v2, "ic_wr_super_moon_leaf"

    .line 2314
    .line 2315
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2319
    .line 2320
    const v1, 0x7f080857

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    const-string v2, "ic_wr_super_moon_reset"

    .line 2328
    .line 2329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2333
    .line 2334
    const v1, 0x7f080858

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const-string v2, "ic_wr_super_moon_text_1"

    .line 2342
    .line 2343
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2347
    .line 2348
    const v1, 0x7f080859

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string v2, "ic_wr_super_moon_text_2"

    .line 2356
    .line 2357
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2361
    .line 2362
    const v1, 0x7f08085a

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    const-string v2, "ic_wr_super_moon_text_3"

    .line 2370
    .line 2371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2375
    .line 2376
    const v1, 0x7f08085b

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v2, "ic_wr_super_moon_text_4"

    .line 2384
    .line 2385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2389
    .line 2390
    const v1, 0x7f08085c

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    const-string v2, "ic_wr_super_moon_text_5"

    .line 2398
    .line 2399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2403
    .line 2404
    const v1, 0x7f08085d

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v2, "ic_wr_super_moon_text_6"

    .line 2412
    .line 2413
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2417
    .line 2418
    const v1, 0x7f08085e

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    const-string v2, "ic_wr_super_moon_text_7"

    .line 2426
    .line 2427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2431
    .line 2432
    const v1, 0x7f08085f

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    const-string v2, "ic_wr_super_moon_text_8"

    .line 2440
    .line 2441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2445
    .line 2446
    const v1, 0x7f080860

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    const-string v2, "ic_wr_super_moon_window"

    .line 2454
    .line 2455
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2459
    .line 2460
    const v1, 0x7f080861

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    const-string v2, "ic_wr_suzhou"

    .line 2468
    .line 2469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2473
    .line 2474
    const v1, 0x7f080862

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    const-string v2, "ic_wr_suzhou_gardens"

    .line 2482
    .line 2483
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2487
    .line 2488
    const v1, 0x7f080863

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    const-string v2, "ic_wr_taj_mahal"

    .line 2496
    .line 2497
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2501
    .line 2502
    const v1, 0x7f080864

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const-string v2, "ic_wr_temple_of_heaven"

    .line 2510
    .line 2511
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2515
    .line 2516
    const v1, 0x7f080865

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const-string v2, "ic_wr_the_palace_museum"

    .line 2524
    .line 2525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2529
    .line 2530
    const v1, 0x7f080866

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const-string v2, "ic_wr_the_potala_palace"

    .line 2538
    .line 2539
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2543
    .line 2544
    const v1, 0x7f080867

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    const-string v2, "ic_wr_the_summer_palace"

    .line 2552
    .line 2553
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2557
    .line 2558
    const v1, 0x7f080868

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    const-string v2, "ic_wr_the_terracotta_army"

    .line 2566
    .line 2567
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2571
    .line 2572
    const v1, 0x7f080869

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    const-string v2, "ic_wr_tianjin"

    .line 2580
    .line 2581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2585
    .line 2586
    const v1, 0x7f08086a

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    const-string v2, "ic_wr_time"

    .line 2594
    .line 2595
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2599
    .line 2600
    const v1, 0x7f08086b

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    const-string v2, "ic_wr_tutuk"

    .line 2608
    .line 2609
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2613
    .line 2614
    const v1, 0x7f08086c

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    const-string v2, "ic_wr_underwater"

    .line 2622
    .line 2623
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2627
    .line 2628
    const v1, 0x7f08086d

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    const-string v2, "ic_wr_victoria_harbor"

    .line 2636
    .line 2637
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2641
    .line 2642
    const v1, 0x7f08086e

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const-string v2, "ic_wr_west_lake"

    .line 2650
    .line 2651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    iget-object v0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2655
    .line 2656
    const v1, 0x7f08086f

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    const-string v2, "ic_wr_wuhan"

    .line 2664
    .line 2665
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    iget-object p0, p0, Lcom/xiaomi/resources/cache/AiWatermarkResources;->mResources:Ljava/util/HashMap;

    .line 2669
    .line 2670
    const v0, 0x7f080870

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    const-string v1, "ic_wr_zhang_jia_jie"

    .line 2678
    .line 2679
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    return-void
.end method
