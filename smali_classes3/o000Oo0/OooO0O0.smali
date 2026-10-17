.class public Lo000Oo0/OooO0O0;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final OooO:Z

.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Z

.field public static final OooO0OO:Z

.field public static final OooO0Oo:Ljava/lang/String; = "sys.power.nonui"

.field public static final OooO0o:Z

.field public static final OooO0o0:Ljava/lang/String; = "\\d+.\\d+.\\d+(-internal)?"

.field public static final OooO0oO:Z

.field public static final OooO0oo:Z

.field public static final OooOO0:Ljava/lang/String;

.field public static OooOO0O:Z = false

.field public static final OooOO0o:Ljava/lang/String; = "qcom"

.field public static final OooOOO:Ljava/lang/String;

.field public static final OooOOO0:Ljava/lang/String; = "mediatek"

.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOoo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoOO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo:Z

.field public static final Oooo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo000:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo00O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo00o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0O0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0OO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0o0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0oO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0oo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OoooO00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ro.debuggable"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO0O0:Z

    .line 19
    .line 20
    const-string v1, "ro.build.characteristics"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "tablet"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "\\d+.\\d+.\\d+(-internal)?"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO0o:Z

    .line 56
    .line 57
    const-string v4, "user"

    .line 58
    .line 59
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_2
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO0oO:Z

    .line 73
    .line 74
    const-string v1, "ro.cust.test"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "cm"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO0oo:Z

    .line 87
    .line 88
    const-string v1, "ro.carrier.name"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v1, "cn_chinamobile"

    .line 101
    .line 102
    const-string v4, "ro.miui.cust_variant"

    .line 103
    .line 104
    invoke-static {v4}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const-string v1, "cn_cta"

    .line 115
    .line 116
    invoke-static {v4}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :cond_3
    move v1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v1, v2

    .line 129
    :goto_3
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooO:Z

    .line 130
    .line 131
    const-string v1, "ro.miui.build.region"

    .line 132
    .line 133
    const-string v4, "cn"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lo000Oo0/OooO0O0;->OooOO0:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    sput-object v1, Lo000Oo0/OooO0O0;->OooOOO:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "ro.product.marketname"

    .line 146
    .line 147
    invoke-static {v4, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lo000Oo0/OooO0O0;->OooOOOO:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "umi"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOOOo:Z

    .line 160
    .line 161
    const-string v1, "thyme"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOOo0:Z

    .line 168
    .line 169
    const-string v1, "cmi"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOOo:Z

    .line 176
    .line 177
    const-string v1, "cas"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOOoo:Z

    .line 184
    .line 185
    const-string v1, "atom"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    const-string v1, "apricot"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v1, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    :goto_4
    move v1, v3

    .line 205
    :goto_5
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOo00:Z

    .line 206
    .line 207
    const-string v1, "bomb"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    const-string v1, "banana"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move v1, v2

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :goto_6
    move v1, v3

    .line 227
    :goto_7
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOo0:Z

    .line 228
    .line 229
    const-string v1, "lmi"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    const-string v1, "lmiin"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move v1, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    :goto_8
    move v1, v3

    .line 249
    :goto_9
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOo0O:Z

    .line 250
    .line 251
    const-string v1, "lmipro"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    const-string v1, "lmiinpro"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move v1, v2

    .line 269
    goto :goto_b

    .line 270
    :cond_c
    :goto_a
    move v1, v3

    .line 271
    :goto_b
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOo0o:Z

    .line 272
    .line 273
    const-string v1, "gauguin"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    const-string v1, "gauguinpro"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    const-string v1, "gauguininpro"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    move v1, v2

    .line 299
    goto :goto_d

    .line 300
    :cond_e
    :goto_c
    move v1, v3

    .line 301
    :goto_d
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOo:Z

    .line 302
    .line 303
    const-string v1, "cezanne"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOoO0:Z

    .line 310
    .line 311
    const-string v1, "curtana"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    const-string v1, "durandal"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_10

    .line 326
    .line 327
    const-string v1, "excalibur"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const-string v1, "joyeuse"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    const-string v1, "gram"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_f
    move v1, v2

    .line 353
    goto :goto_f

    .line 354
    :cond_10
    :goto_e
    move v1, v3

    .line 355
    :goto_f
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOoO:Z

    .line 356
    .line 357
    const-string v1, "dandelion"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOoOO:Z

    .line 364
    .line 365
    const-string v1, "angelica"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    const-string v1, "angelican"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    const-string v1, "angelicain"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    const-string v1, "cattail"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_11
    move v1, v2

    .line 399
    goto :goto_11

    .line 400
    :cond_12
    :goto_10
    move v1, v3

    .line 401
    :goto_11
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOoo0:Z

    .line 402
    .line 403
    const-string v1, "ro.boot.product.hardware.sku"

    .line 404
    .line 405
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "galahad"

    .line 410
    .line 411
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOoo:Z

    .line 416
    .line 417
    const-string v1, "star"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOooO:Z

    .line 424
    .line 425
    const-string v1, "mars"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sput-boolean v1, Lo000Oo0/OooO0O0;->OooOooo:Z

    .line 432
    .line 433
    const-string v1, "vili"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo000:Z

    .line 440
    .line 441
    const-string v1, "haydn"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    const-string v1, "haydnin"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_13
    move v1, v2

    .line 459
    goto :goto_13

    .line 460
    :cond_14
    :goto_12
    move v1, v3

    .line 461
    :goto_13
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo00O:Z

    .line 462
    .line 463
    const-string v1, "courbet"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_16

    .line 470
    .line 471
    const-string v1, "courbetin"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_15
    move v1, v2

    .line 481
    goto :goto_15

    .line 482
    :cond_16
    :goto_14
    move v1, v3

    .line 483
    :goto_15
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo00o:Z

    .line 484
    .line 485
    const-string v1, "sweet"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    const-string v1, "sweetin"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    const-string v1, "sweetin_pro"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_18

    .line 508
    .line 509
    const-string v1, "sweet_pro"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_17
    move v1, v2

    .line 519
    goto :goto_17

    .line 520
    :cond_18
    :goto_16
    move v1, v3

    .line 521
    :goto_17
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo0:Z

    .line 522
    .line 523
    const-string v1, "vayu"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_1a

    .line 530
    .line 531
    const-string v1, "bhima"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_19
    move v1, v2

    .line 541
    goto :goto_19

    .line 542
    :cond_1a
    :goto_18
    move v1, v3

    .line 543
    :goto_19
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo0O0:Z

    .line 544
    .line 545
    const-string v1, "enuma"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1b

    .line 552
    .line 553
    const-string v1, "elish"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1c

    .line 560
    .line 561
    :cond_1b
    move v2, v3

    .line 562
    :cond_1c
    sput-boolean v2, Lo000Oo0/OooO0O0;->Oooo0OO:Z

    .line 563
    .line 564
    const-string v1, "lisa"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo0o0:Z

    .line 571
    .line 572
    const-string v1, "mona"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo0o:Z

    .line 579
    .line 580
    const-string v1, "psyche"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sput-boolean v1, Lo000Oo0/OooO0O0;->Oooo0oO:Z

    .line 587
    .line 588
    const-string v1, "nuwa"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sput-boolean v0, Lo000Oo0/OooO0O0;->Oooo0oo:Z

    .line 595
    .line 596
    const-string v0, "mediatek"

    .line 597
    .line 598
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOo0o()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sput-boolean v0, Lo000Oo0/OooO0O0;->Oooo:Z

    .line 607
    .line 608
    const-string v0, "qcom"

    .line 609
    .line 610
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOo0o()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    sput-boolean v0, Lo000Oo0/OooO0O0;->OoooO00:Z

    .line 619
    .line 620
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO()Z
    .locals 3

    .line 1
    const-string v0, "ro.boot.hwc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "india"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "in"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "india_"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOooO:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-boolean v0, Lo000Oo0/OooO0O0;->Oooo0o0:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-boolean v0, Lo000Oo0/OooO0O0;->Oooo0oo:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOO0O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.region"

    .line 2
    .line 3
    const-string v1, "CN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooO0O0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static OooO0OO()Z
    .locals 2

    .line 1
    const-string v0, "cn"

    .line 2
    .line 3
    sget-object v1, Lo000Oo0/OooO0O0;->OooOO0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooO0Oo()Z
    .locals 3

    .line 1
    const-string v0, "ro.boot.hwc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "china_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "cn"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static OooO0o()Z
    .locals 2

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_global"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static OooO0o0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0oO()Z
    .locals 1

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static OooO0oo()Z
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    sget-object v1, Lo000Oo0/OooO0O0;->OooOO0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooOO0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOoO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ro.boot.hwc"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "India"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static OooOO0O()Z
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static OooOO0o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOo0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOo0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static OooOOO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOOO0()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shiva"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "ro.boot.hwversion"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "2615.39.1"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public static OooOOOO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->Oooo0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOOOo()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ro.product.name"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "curtana_in1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static OooOOo()Z
    .locals 2

    .line 1
    const-string v0, "ro.miui.customized.region"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jp_kd"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static OooOOo0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOooo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static OooOOoo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->Oooo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOo0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OoooO00:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOo00()Z
    .locals 2

    .line 1
    const-string v0, "sys.power.nonui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static OooOo0O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo000Oo0/OooO0O0;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static OooOo0o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "qcom"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v2, "mt[0-9]*"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mediatek"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method
