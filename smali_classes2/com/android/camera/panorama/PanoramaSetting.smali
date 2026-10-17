.class public Lcom/android/camera/panorama/PanoramaSetting;
.super Ljava/lang/Object;
.source "PanoramaSetting.java"


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_AOVX:Ljava/lang/String; = "aovx"

.field public static final KEY_AOVY:Ljava/lang/String; = "aovy"

.field public static final KEY_AOV_GAIN:Ljava/lang/String; = "aov_gain"

.field public static final KEY_CALCSEAM_PIXNUM:Ljava/lang/String; = "calcseam_pixnum"

.field public static final KEY_DISTORTION_K1:Ljava/lang/String; = "distortion_k1"

.field public static final KEY_DISTORTION_K2:Ljava/lang/String; = "distortion_k2"

.field public static final KEY_DISTORTION_K3:Ljava/lang/String; = "distortion_k3"

.field public static final KEY_DISTORTION_K4:Ljava/lang/String; = "distortion_k4"

.field public static final KEY_DRAW_THRESHOLD:Ljava/lang/String; = "draw_threshold"

.field public static final KEY_ROTATION_RATIO:Ljava/lang/String; = "rotation_ratio"

.field public static final KEY_SEAMSEARCH_RATIO:Ljava/lang/String; = "seamsearch_ratio"

.field public static final KEY_SHRINK_RATIO:Ljava/lang/String; = "shrink_ratio"

.field public static final KEY_USE_DEFORM:Ljava/lang/String; = "use_deform"

.field public static final KEY_USE_LUMINANCE_CORRECTION:Ljava/lang/String; = "use_luminance_correction"

.field public static final KEY_ZROTATION_COEFF:Ljava/lang/String; = "zrotation_coeff"

.field private static final TAG:Ljava/lang/String; = "PanoramaSetting"


# instance fields
.field private aov_gain:D

.field private aovx:D

.field private aovy:D

.field private calcseam_pixnum:I

.field private distortion_k1:D

.field private distortion_k2:D

.field private distortion_k3:D

.field private distortion_k4:D

.field private draw_threshold:D

.field private motion_detection_mode:I

.field private projection_mode:I

.field private rotation_ratio:D

.field private seamsearch_ratio:D

.field private shrink_ratio:F

.field private use_deform:Z

.field private use_luminance_correction:Z

.field private zrotation_coeff:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40519999a0000000L    # 70.4000015258789

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovx:D

    .line 10
    .line 11
    const-wide v0, 0x404bd999a0000000L    # 55.70000076293945

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovy:D

    .line 17
    .line 18
    const/high16 v0, 0x40f00000    # 7.5f

    .line 19
    .line 20
    iput v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->shrink_ratio:F

    .line 21
    .line 22
    const/16 v0, 0x7e90

    .line 23
    .line 24
    iput v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->calcseam_pixnum:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_deform:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_luminance_correction:Z

    .line 31
    .line 32
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->seamsearch_ratio:D

    .line 35
    .line 36
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->zrotation_coeff:D

    .line 42
    .line 43
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->draw_threshold:D

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->aov_gain:D

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k1:D

    .line 52
    .line 53
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k2:D

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k3:D

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k4:D

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->rotation_ratio:D

    .line 60
    .line 61
    iput v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->projection_mode:I

    .line 62
    .line 63
    iput v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->motion_detection_mode:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/camera/panorama/PanoramaSetting;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "PanoramaSetting"

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private parseSetting(Landroid/util/JsonReader;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "read key "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "PanoramaSetting"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v1, "distortion_k4"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v1, "distortion_k3"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string v1, "distortion_k2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_3
    const-string v1, "distortion_k1"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_4
    const-string v1, "aov_gain"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string v1, "seamsearch_ratio"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string v1, "calcseam_pixnum"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    goto :goto_2

    .line 128
    :sswitch_7
    const-string v1, "aovy"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_8
    const-string v1, "aovx"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string/jumbo v1, "shrink_ratio"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_a
    const-string v1, "draw_threshold"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v1, "rotation_ratio"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_c
    const-string/jumbo v1, "zrotation_coeff"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_d
    const-string/jumbo v1, "use_luminance_correction"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    goto :goto_2

    .line 203
    :sswitch_e
    const-string/jumbo v1, "use_deform"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    :goto_1
    const/4 v1, -0x1

    .line 215
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->rotation_ratio:D

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k4:D

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k3:D

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k2:D

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k1:D

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->aov_gain:D

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->draw_threshold:D

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->zrotation_coeff:D

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->seamsearch_ratio:D

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_luminance_correction:Z

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_deform:Z

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->calcseam_pixnum:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    double-to-float v1, v5

    .line 324
    iput v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->shrink_ratio:F

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovy:D

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    iput-wide v5, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovx:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "parse error, name = "

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v1, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7206cd83 -> :sswitch_e
        -0x6eee3b43 -> :sswitch_d
        -0x5808ed0e -> :sswitch_c
        -0x29cc53f6 -> :sswitch_b
        -0x2342b8d0 -> :sswitch_a
        -0xdf771ab -> :sswitch_9
        0x2dc770 -> :sswitch_8
        0x2dc771 -> :sswitch_7
        0xefe573 -> :sswitch_6
        0x66cfbb2 -> :sswitch_5
        0x1aec8f56 -> :sswitch_4
        0x24d06008 -> :sswitch_3
        0x24d06009 -> :sswitch_2
        0x24d0600a -> :sswitch_1
        0x24d0600b -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public getAov_gain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->aov_gain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAovx()D
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAovy()D
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCalcseam_pixnum()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->calcseam_pixnum:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistortion_k1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDistortion_k2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDistortion_k3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k3:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDistortion_k4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k4:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDraw_threshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->draw_threshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMotion_detection_mode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->motion_detection_mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getProjection_mode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->projection_mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation_ratio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->rotation_ratio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeamsearch_ratio()D
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->seamsearch_ratio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShrink_ratio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->shrink_ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public getZrotation_coeff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PanoramaSetting;->zrotation_coeff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isUse_deform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_deform:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUse_luminance_correction()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_luminance_correction:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PanoramaSetting{aovx="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovx:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", aovy="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->aovy:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shrink_ratio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->shrink_ratio:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", calcseam_pixnum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->calcseam_pixnum:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", use_deform="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_deform:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", use_luminance_correction="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->use_luminance_correction:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", seamsearch_ratio="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->seamsearch_ratio:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", zrotation_coeff="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->zrotation_coeff:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", draw_threshold="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->draw_threshold:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", aov_gain="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->aov_gain:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", distortion_k1="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k1:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", distortion_k2="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k2:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", distortion_k3="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k3:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", distortion_k4="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->distortion_k4:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", rotation_ratio="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/android/camera/panorama/PanoramaSetting;->rotation_ratio:D

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x7d

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
