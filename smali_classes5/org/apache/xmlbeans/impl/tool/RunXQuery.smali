.class public Lorg/apache/xmlbeans/impl/tool/RunXQuery;
.super Ljava/lang/Object;
.source "RunXQuery.java"


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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const-string v6, "verbose"

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v7, "pretty"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 42
    .line 43
    const-string v9, "q"

    .line 44
    .line 45
    const-string v10, "qf"

    .line 46
    .line 47
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v8, p0, v0, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_14

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_14

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v1, p0

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    move v1, v0

    .line 87
    :goto_0
    array-length v2, p0

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuffer;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Unrecognized option: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    aget-object v4, p0, v1

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length p0, p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    move p0, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move p0, v0

    .line 174
    :goto_1
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    move v2, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v2, v0

    .line 183
    :goto_2
    invoke-virtual {v8, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    const-string v1, "No query specified"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    if-eqz v3, :cond_9

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 211
    .line 212
    const-string v1, "Specify -qf or -q, not both."

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    if-eqz v4, :cond_b

    .line 222
    .line 223
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/io/InputStreamReader;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuffer;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-gez v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    int-to-char v6, v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "Cannot read query file: "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    :goto_4
    if-eqz p0, :cond_c

    .line 297
    .line 298
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 299
    .line 300
    const-string v5, "Compile Query:"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 313
    .line 314
    .line 315
    :cond_c
    :try_start_1
    invoke-static {v3}, Lorg/apache/xmlbeans/XmlBeans;->compileQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFiles()[Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move v5, v0

    .line 324
    :goto_5
    array-length v6, v4

    .line 325
    if-ge v5, v6, :cond_13

    .line 326
    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 330
    .line 331
    aget-object v7, v4, v5

    .line 332
    .line 333
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-gez v7, :cond_d

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/io/PrintStream;->println()V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->write(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    :goto_7
    aget-object v6, v4, v5

    .line 358
    .line 359
    invoke-static {v6}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/XmlObject;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 366
    .line 367
    const-string v8, "Executing Query..."

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/io/PrintStream;->println()V

    .line 375
    .line 376
    .line 377
    :cond_f
    :try_start_3
    invoke-interface {v6, v3}, Lorg/apache/xmlbeans/XmlObject;->execQuery(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 378
    .line 379
    .line 380
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    if-eqz p0, :cond_10

    .line 382
    .line 383
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 384
    .line 385
    const-string v8, "Query Result:"

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    .line 391
    .line 392
    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    .line 396
    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 401
    .line 402
    .line 403
    :cond_11
    move v8, v0

    .line 404
    :goto_8
    array-length v9, v6

    .line 405
    if-ge v8, v9, :cond_12

    .line 406
    .line 407
    aget-object v9, v6, v8

    .line 408
    .line 409
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 410
    .line 411
    invoke-interface {v9, v10, v7}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_1
    move-exception p0

    .line 426
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuffer;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "Error executing query: "

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_2
    move-exception p0

    .line 457
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuffer;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "Error parsing instance: "

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 484
    .line 485
    .line 486
    :cond_13
    return-void

    .line 487
    :catch_0
    move-exception p0

    .line 488
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuffer;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "Error compiling query: "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_14
    :goto_9
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Run an XQuery against an XML instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "xquery [-verbose] [-pretty] [-q <query> | -qf query.xq] [file.xml]*"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, " -q <query> to specify a query on the command-line"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, " -qf <query> to specify a file containing a query"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, " -pretty pretty-prints the results"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, " -license prints license information"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, " the query is run on each XML file specified"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
