.class public Lorg/apache/xmlbeans/impl/tool/InstanceValidator;
.super Ljava/lang/Object;
.source "InstanceValidator.java"


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

.method public static main([Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "h"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "help"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "usage"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v4, "license"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v5, "version"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v6, "dl"

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v7, "noupa"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v8, "nopvr"

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v9, "partial"

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 52
    .line 53
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {v10, p0, v0, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_1b

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1b

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1b

    .line 76
    .line 77
    array-length p0, p0

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ge p0, v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length v2, p0

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_0
    array-length v2, p0

    .line 92
    if-ge v0, v2, :cond_1

    .line 93
    .line 94
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Unrecognized option: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    aget-object v4, p0, v0

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/InstanceValidator;->printUsage()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    array-length p0, p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    move p0, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move p0, v1

    .line 171
    :goto_1
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move v2, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v2, v1

    .line 180
    :goto_2
    invoke-virtual {v10, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    move v3, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v3, v1

    .line 189
    :goto_3
    invoke-virtual {v10, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_4
    const-string v4, ".xsd"

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, ".xml"

    .line 204
    .line 205
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, ".jar"

    .line 210
    .line 211
    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move v8, v1

    .line 221
    :goto_5
    array-length v9, v4

    .line 222
    const-string v10, " not loadable: "

    .line 223
    .line 224
    if-ge v8, v9, :cond_a

    .line 225
    .line 226
    :try_start_0
    aget-object v9, v4, v8

    .line 227
    .line 228
    new-instance v11, Lorg/apache/xmlbeans/XmlOptions;

    .line 229
    .line 230
    invoke-direct {v11}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v9, v11}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_0
    move-exception v9

    .line 250
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 251
    .line 252
    new-instance v12, Ljava/lang/StringBuffer;

    .line 253
    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    .line 256
    .line 257
    aget-object v13, v4, v8

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    new-array v4, v1, [Lorg/apache/xmlbeans/XmlObject;

    .line 279
    .line 280
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, [Lorg/apache/xmlbeans/XmlObject;

    .line 285
    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lorg/apache/xmlbeans/XmlOptions;

    .line 292
    .line 293
    invoke-direct {v8}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 297
    .line 298
    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    .line 302
    .line 303
    .line 304
    :cond_b
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 307
    .line 308
    .line 309
    :cond_c
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 312
    .line 313
    .line 314
    :cond_d
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const-string p0, "COMPILE_PARTIAL_TYPESYSTEM"

    .line 317
    .line 318
    invoke-virtual {v8, p0}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    const/4 p0, 0x0

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    array-length v2, v6

    .line 325
    if-lez v2, :cond_f

    .line 326
    .line 327
    invoke-static {v6}, Lorg/apache/xmlbeans/XmlBeans;->resourceLoaderForPath([Ljava/io/File;)Lorg/apache/xmlbeans/ResourceLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForResource(Lorg/apache/xmlbeans/ResourceLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    move-object v2, p0

    .line 337
    :goto_7
    if-eqz v4, :cond_14

    .line 338
    .line 339
    :try_start_1
    array-length v3, v4

    .line 340
    if-lez v3, :cond_14

    .line 341
    .line 342
    invoke-static {v4, v2, v8}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    goto :goto_a

    .line 347
    :catch_1
    move-exception p0

    .line 348
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    instance-of v1, p0, Lorg/apache/xmlbeans/XmlException;

    .line 355
    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    :cond_10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuffer;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "Schema invalid:"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    const-string v0, " couldn\'t recover from errors"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    const-string v0, ""

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    return-void

    .line 413
    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 422
    .line 423
    const-string v3, "Schema invalid: partial schema type system recovered"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    if-nez v2, :cond_16

    .line 449
    .line 450
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_16
    :goto_c
    array-length v0, v5

    .line 455
    if-ge v1, v0, :cond_1a

    .line 456
    .line 457
    :try_start_2
    aget-object v0, v5, v1

    .line 458
    .line 459
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    .line 460
    .line 461
    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "LOAD_LINE_NUMBERS_END_ELEMENT"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v2, v0, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v6, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 484
    .line 485
    if-ne v4, v6, :cond_17

    .line 486
    .line 487
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuffer;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 492
    .line 493
    .line 494
    aget-object v4, v5, v1

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    const-string v4, " NOT valid.  "

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 512
    .line 513
    const-string v3, "  Document type not found."

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_17
    new-instance v4, Lorg/apache/xmlbeans/XmlOptions;

    .line 520
    .line 521
    invoke-direct {v4}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v0, v4}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuffer;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 539
    .line 540
    .line 541
    aget-object v4, v5, v1

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 544
    .line 545
    .line 546
    const-string v4, " valid."

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuffer;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 564
    .line 565
    .line 566
    aget-object v6, v5, v1

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    const-string v6, " NOT valid."

    .line 572
    .line 573
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_19

    .line 592
    .line 593
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :catch_2
    move-exception v0

    .line 604
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 605
    .line 606
    new-instance v4, Ljava/lang/StringBuffer;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 609
    .line 610
    .line 611
    aget-object v6, v5, v1

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_1a
    return-void

    .line 639
    :cond_1b
    :goto_f
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/InstanceValidator;->printUsage()V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Validates the specified instance against the specified schema."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Contrast with the svalidate tool, which validates using a stream."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "Usage: validate [-dl] [-nopvr] [-noupa] [-license] schema.xsd instance.xml"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "Options:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "    -dl - permit network downloads for imports and includes (default is off)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "    -noupa - do not enforce the unique particle attribution rule"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "    -nopvr - do not enforce the particle valid (restriction) rule"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    -partial - allow partial schema type system"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "    -license - prints license information"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
