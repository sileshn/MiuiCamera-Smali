.class public Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;
.super Ljava/lang/Object;
.source "TypeHierarchyPrinter.java"


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
    .locals 13
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
    const-string v6, "noanon"

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v7, "noupr"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v7, "noupa"

    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v8, "partial"

    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v9, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 52
    .line 53
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {v9, p0, v0, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_1d

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_1d

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

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
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;->printUsage()V

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
    invoke-virtual {v9, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

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
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;->printUsage()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v9, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    move p0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move p0, v0

    .line 171
    :goto_1
    const-string v2, "nopvr"

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v2, v0

    .line 182
    :goto_2
    invoke-virtual {v9, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move v3, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v3, v0

    .line 191
    :goto_3
    invoke-virtual {v9, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    move v4, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v4, v0

    .line 200
    :goto_4
    const-string v5, ".xsd"

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, ".jar"

    .line 207
    .line 208
    invoke-virtual {v9, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    move v8, v0

    .line 218
    :goto_5
    array-length v9, v5

    .line 219
    if-ge v8, v9, :cond_a

    .line 220
    .line 221
    :try_start_0
    aget-object v9, v5, v8

    .line 222
    .line 223
    new-instance v10, Lorg/apache/xmlbeans/XmlOptions;

    .line 224
    .line 225
    invoke-direct {v10}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    move-exception v9

    .line 241
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuffer;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 246
    .line 247
    .line 248
    aget-object v12, v5, v8

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v12, " not loadable: "

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    new-array v5, v0, [Lorg/apache/xmlbeans/XmlObject;

    .line 272
    .line 273
    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [Lorg/apache/xmlbeans/XmlObject;

    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lorg/apache/xmlbeans/XmlOptions;

    .line 285
    .line 286
    invoke-direct {v8}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 298
    .line 299
    .line 300
    :cond_b
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz v4, :cond_d

    .line 306
    .line 307
    const-string v2, "COMPILE_PARTIAL_TYPESYSTEM"

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const/4 v2, 0x0

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    array-length v3, v6

    .line 316
    if-lez v3, :cond_e

    .line 317
    .line 318
    invoke-static {v6}, Lorg/apache/xmlbeans/XmlBeans;->resourceLoaderForPath([Ljava/io/File;)Lorg/apache/xmlbeans/ResourceLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForResource(Lorg/apache/xmlbeans/ResourceLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object v3, v2

    .line 328
    :goto_7
    :try_start_1
    invoke-static {v5, v3, v8}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 341
    .line 342
    const-string v5, "Schema invalid: partial schema type system recovered"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "http://www.w3.org/XML/1998/namespace"

    .line 373
    .line 374
    const-string v6, "xml"

    .line 375
    .line 376
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v5, "http://www.w3.org/2001/XMLSchema"

    .line 380
    .line 381
    const-string v6, "xs"

    .line 382
    .line 383
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 387
    .line 388
    const-string v6, "xmlns:xs=\"http://www.w3.org/2001/XMLSchema\""

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaTypeSystem;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaTypeSystem;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaTypeSystem;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    move v3, v0

    .line 437
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v3, v7, :cond_14

    .line 442
    .line 443
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lorg/apache/xmlbeans/SchemaType;

    .line 448
    .line 449
    if-nez p0, :cond_10

    .line 450
    .line 451
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_13

    .line 467
    .line 468
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_13

    .line 473
    .line 474
    sget-object v8, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 475
    .line 476
    if-ne v7, v8, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    invoke-static {v4, v7}, Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;->noteNamespace(Ljava/util/Map;Lorg/apache/xmlbeans/SchemaType;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/Collection;

    .line 491
    .line 492
    if-nez v8, :cond_12

    .line 493
    .line 494
    new-instance v8, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_12

    .line 515
    .line 516
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 535
    .line 536
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuffer;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 542
    .line 543
    .line 544
    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_19

    .line 549
    .line 550
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    sub-int/2addr v6, v1

    .line 555
    invoke-interface {p0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lorg/apache/xmlbeans/SchemaType;

    .line 560
    .line 561
    if-nez v6, :cond_16

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/lit8 v6, v6, -0x2

    .line 568
    .line 569
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_16
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 578
    .line 579
    new-instance v8, Ljava/lang/StringBuffer;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 585
    .line 586
    .line 587
    const-string v9, "+-"

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;Ljava/util/Map;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    .line 598
    .line 599
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;->notes(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/Collection;

    .line 618
    .line 619
    if-eqz v6, :cond_15

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-lez v7, :cond_15

    .line 626
    .line 627
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_18

    .line 632
    .line 633
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    sub-int/2addr v7, v1

    .line 638
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v7, :cond_17

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_17
    const-string v7, "| "

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    :goto_c
    const-string v7, "  "

    .line 649
    .line 650
    :goto_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-interface {p0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_19
    return-void

    .line 661
    :catch_1
    move-exception p0

    .line 662
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuffer;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v2, "Schema invalid:"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    .line 673
    .line 674
    if-eqz v4, :cond_1a

    .line 675
    .line 676
    const-string v2, " couldn\'t recover from errors"

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1a
    const-string v2, ""

    .line 680
    .line 681
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 698
    .line 699
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1b
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 718
    .line 719
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1c
    :goto_10
    return-void

    .line 728
    :cond_1d
    :goto_11
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/TypeHierarchyPrinter;->printUsage()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method private static noteNamespace(Ljava/util/Map;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->namespace(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->suggestPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "xmlns:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, "=\""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string p1, "\""

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method private static notes(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, " (builtin)"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, " (enumeration)"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    const-string p0, " (list)"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, " (union)"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq p0, v2, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p0, v0, :cond_5

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_5
    const-string p0, " (mixed)"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const-string p0, " (complex)"

    .line 58
    .line 59
    return-object p0
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Prints the inheritance hierarchy of types defined in a schema.\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage: xsdtree [-noanon] [-nopvr] [-noupa] [-partial] [-license] schemafile.xsd*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "    -noanon - Don\'t include anonymous types in the tree."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "    -noupa - do not enforce the unique particle attribution rule"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "    -nopvr - do not enforce the particle valid (restriction) rule"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "    -partial - Print only part of the hierarchy."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "    -license - prints license information"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    schemafile.xsd - File containing the schema for which to print a tree."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
