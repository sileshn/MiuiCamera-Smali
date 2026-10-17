.class public Lmiuix/graphics/FileIconUtils;
.super Ljava/lang/Object;
.source "FileIconUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileIconHelper"

.field private static final TYPE_APK:Ljava/lang/String; = "apk"

.field private static sFileExtToIcons:Ljava/util/HashMap;
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
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/graphics/FileIconUtils;->sFileExtToIcons:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "mp3"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_mp3:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "wma"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_wma:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "wav"

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_wav:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mid"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_mid:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "mp4"

    .line 55
    .line 56
    const-string/jumbo v3, "wmv"

    .line 57
    .line 58
    .line 59
    const-string v4, "mpeg"

    .line 60
    .line 61
    const-string v5, "m4v"

    .line 62
    .line 63
    const-string v6, "3gp"

    .line 64
    .line 65
    const-string v7, "3g2"

    .line 66
    .line 67
    const-string v8, "3gpp2"

    .line 68
    .line 69
    const-string v9, "asf"

    .line 70
    .line 71
    const-string v10, "flv"

    .line 72
    .line 73
    const-string v11, "mkv"

    .line 74
    .line 75
    const-string/jumbo v12, "vob"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v13, "ts"

    .line 79
    .line 80
    .line 81
    const-string v14, "f4v"

    .line 82
    .line 83
    const-string v15, "rm"

    .line 84
    .line 85
    const-string v16, "mov"

    .line 86
    .line 87
    const-string v17, "rmvb"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_video:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "jpg"

    .line 99
    .line 100
    const-string v3, "jpeg"

    .line 101
    .line 102
    const-string v4, "gif"

    .line 103
    .line 104
    const-string v5, "png"

    .line 105
    .line 106
    const-string v6, "bmp"

    .line 107
    .line 108
    const-string/jumbo v7, "wbmp"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_picture:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ini"

    .line 121
    .line 122
    const-string v1, "lrc"

    .line 123
    .line 124
    const-string/jumbo v2, "txt"

    .line 125
    .line 126
    .line 127
    const-string v3, "log"

    .line 128
    .line 129
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_txt:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "doc"

    .line 139
    .line 140
    const-string v1, "docx"

    .line 141
    .line 142
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_doc:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ppt"

    .line 152
    .line 153
    const-string v1, "pptx"

    .line 154
    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_ppt:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "xls"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "xlsx"

    .line 168
    .line 169
    .line 170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_xls:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "wps"

    .line 180
    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_wps:I

    .line 187
    .line 188
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "pps"

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_pps:I

    .line 198
    .line 199
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "et"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_et:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "wpt"

    .line 214
    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_wpt:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ett"

    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_ett:I

    .line 232
    .line 233
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "dps"

    .line 237
    .line 238
    filled-new-array {v0}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_dps:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "dpt"

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_dpt:I

    .line 254
    .line 255
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "pdf"

    .line 259
    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_pdf:I

    .line 265
    .line 266
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, "zip"

    .line 270
    .line 271
    .line 272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_zip:I

    .line 277
    .line 278
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "mtz"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_theme:I

    .line 288
    .line 289
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "rar"

    .line 293
    .line 294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_rar:I

    .line 299
    .line 300
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "apk"

    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_apk:I

    .line 310
    .line 311
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "amr"

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_amr:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "vcf"

    .line 326
    .line 327
    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_vcf:I

    .line 333
    .line 334
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "flac"

    .line 338
    .line 339
    filled-new-array {v0}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_flac:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "aac"

    .line 349
    .line 350
    filled-new-array {v0}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_aac:I

    .line 355
    .line 356
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "ape"

    .line 360
    .line 361
    filled-new-array {v0}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_ape:I

    .line 366
    .line 367
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "m4a"

    .line 371
    .line 372
    filled-new-array {v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_m4a:I

    .line 377
    .line 378
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "ogg"

    .line 382
    .line 383
    filled-new-array {v0}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_ogg:I

    .line 388
    .line 389
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v0, "audio"

    .line 393
    .line 394
    filled-new-array {v0}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_audio:I

    .line 399
    .line 400
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v0, "html"

    .line 404
    .line 405
    filled-new-array {v0}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_html:I

    .line 410
    .line 411
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "xml"

    .line 415
    .line 416
    .line 417
    filled-new-array {v0}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_xml:I

    .line 422
    .line 423
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v0, "3gpp"

    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v1, Lmiuix/graphics/R$drawable;->file_icon_3gpp:I

    .line 433
    .line 434
    invoke-static {v0, v1}, Lmiuix/graphics/FileIconUtils;->addItem([Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/InstantiationException;

    .line 5
    .line 6
    const-string v0, "Cannot instantiate utility class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static addItem([Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    sget-object v3, Lmiuix/graphics/FileIconUtils;->sFileExtToIcons:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "FileIconHelper"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lmiuix/graphics/R$drawable;->file_icon_default:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static getFileIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Lmiuix/graphics/FileIconUtils;->getExtFromFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmiuix/graphics/FileIconUtils;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lmiuix/graphics/FileIconUtils;->getFileIconId(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static getFileIconId(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lmiuix/graphics/FileIconUtils;->sFileExtToIcons:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lmiuix/graphics/R$drawable;->file_icon_default:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
