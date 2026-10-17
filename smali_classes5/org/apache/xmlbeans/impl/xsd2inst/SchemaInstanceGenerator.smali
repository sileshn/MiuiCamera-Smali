.class public Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;
.super Ljava/lang/Object;
.source "SchemaInstanceGenerator.java"


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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "h"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "help"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v4, "usage"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v5, "license"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v6, "version"

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v7, "dl"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v8, "noupa"

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v9, "nopvr"

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v10, "partial"

    .line 52
    .line 53
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v10, "name"

    .line 57
    .line 58
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 62
    .line 63
    invoke-direct {v11, p0, v0, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_14

    .line 71
    .line 72
    invoke-virtual {v11, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_14

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v0, p0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    :goto_0
    array-length v0, p0

    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Unrecognized option: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    aget-object v3, p0, v1

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;->printUsage()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v11, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v11, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v11, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    move p0, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move p0, v1

    .line 164
    :goto_1
    invoke-virtual {v11, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    move v2, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v2, v1

    .line 173
    :goto_2
    invoke-virtual {v11, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v0, v1

    .line 181
    :goto_3
    const-string v3, ".xsd"

    .line 182
    .line 183
    invoke-virtual {v11, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v11, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    const-string v0, "Required option \"-name\" must be present"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    move v6, v1

    .line 207
    :goto_4
    array-length v7, v3

    .line 208
    if-ge v6, v7, :cond_9

    .line 209
    .line 210
    :try_start_0
    aget-object v7, v3, v6

    .line 211
    .line 212
    new-instance v8, Lorg/apache/xmlbeans/XmlOptions;

    .line 213
    .line 214
    invoke-direct {v8}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception v7

    .line 234
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuffer;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v10, "Can not load schema file: "

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    aget-object v10, v3, v6

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    const-string v10, ": "

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    new-array v3, v3, [Lorg/apache/xmlbeans/XmlObject;

    .line 274
    .line 275
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, [Lorg/apache/xmlbeans/XmlObject;

    .line 280
    .line 281
    array-length v5, v3

    .line 282
    const/4 v6, 0x0

    .line 283
    if-lez v5, :cond_f

    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    .line 291
    .line 292
    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 293
    .line 294
    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    .line 298
    .line 299
    .line 300
    :cond_a
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 303
    .line 304
    .line 305
    :cond_b
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 308
    .line 309
    .line 310
    :cond_c
    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v3, p0, v7}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_7

    .line 319
    :catch_1
    move-exception p0

    .line 320
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    instance-of v0, p0, Lorg/apache/xmlbeans/XmlException;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_e
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 334
    .line 335
    const-string v0, "Schema compilation errors: "

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    move-object p0, v6

    .line 361
    :goto_7
    if-nez p0, :cond_10

    .line 362
    .line 363
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 364
    .line 365
    const-string v0, "No Schemas to process."

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :goto_8
    array-length v0, p0

    .line 376
    if-ge v1, v0, :cond_12

    .line 377
    .line 378
    aget-object v0, p0, v1

    .line 379
    .line 380
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    aget-object v6, p0, v1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    :goto_9
    if-nez v6, :cond_13

    .line 401
    .line 402
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuffer;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v1, "Could not find a global element with name \""

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    const-string v1, "\""

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_13
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_14
    :goto_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;->printUsage()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Generates a document based on the given Schema file"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "having the given element as root."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "The tool makes reasonable attempts to create a valid document,"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "but this is not always possible since, for example, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "there are schemas for which no valid instance document "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "can be produced."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "Usage: xsd2inst [flags] schema.xsd -name element_name"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "Flags:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "    -name    the name of the root element"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "    -dl      enable network downloads for imports and includes"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v1, "    -nopvr   disable particle valid (restriction) rule"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    const-string v1, "    -noupa   diable unique particle attributeion rule"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    const-string v1, "    -license prints license information"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
