.class public Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;
.super Ljava/lang/Object;
.source "StreamInstanceValidator.java"


# static fields
.field private static final XML_INPUT_FACTORY:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->XML_INPUT_FACTORY:Ljavax/xml/stream/XMLInputFactory;

    .line 6
    .line 7
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

.method public static main([Ljava/lang/String;)V
    .locals 13

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
    new-instance v8, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 47
    .line 48
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v8, p0, v0, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_12

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_12

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_12

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ge p0, v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    array-length v2, p0

    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    :goto_0
    array-length v2, p0

    .line 87
    if-ge v0, v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "Unrecognized option: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    aget-object v4, p0, v0

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->printUsage()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    array-length p0, p0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->printUsage()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move p0, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move p0, v1

    .line 169
    :goto_1
    const-string v2, "nopvr"

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v0, v1

    .line 188
    :goto_3
    const-string v3, ".xsd"

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, ".xml"

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, ".jar"

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    .line 212
    .line 213
    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move v8, v1

    .line 221
    :goto_4
    array-length v9, v3

    .line 222
    if-ge v8, v9, :cond_9

    .line 223
    .line 224
    :try_start_0
    aget-object v9, v3, v8

    .line 225
    .line 226
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_0
    move-exception v9

    .line 239
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 240
    .line 241
    new-instance v11, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    .line 246
    aget-object v12, v3, v8

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    const-string v12, " not loadable: "

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-array v1, v1, [Lorg/apache/xmlbeans/XmlObject;

    .line 270
    .line 271
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Lorg/apache/xmlbeans/XmlObject;

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    .line 283
    .line 284
    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 288
    .line 289
    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    .line 293
    .line 294
    .line 295
    :cond_a
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 298
    .line 299
    .line 300
    :cond_b
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz v5, :cond_d

    .line 306
    .line 307
    array-length p0, v5

    .line 308
    if-lez p0, :cond_d

    .line 309
    .line 310
    invoke-static {v5}, Lorg/apache/xmlbeans/XmlBeans;->resourceLoaderForPath([Ljava/io/File;)Lorg/apache/xmlbeans/ResourceLoader;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForResource(Lorg/apache/xmlbeans/ResourceLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const/4 p0, 0x0

    .line 320
    :goto_6
    if-eqz v1, :cond_11

    .line 321
    .line 322
    :try_start_1
    array-length v0, v1

    .line 323
    if-lez v0, :cond_11

    .line 324
    .line 325
    invoke-static {v1, p0, v6}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 326
    .line 327
    .line 328
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_8

    .line 330
    :catch_1
    move-exception p0

    .line 331
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    instance-of v0, p0, Lorg/apache/xmlbeans/XmlException;

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    :cond_e
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 347
    .line 348
    const-string v0, "Schema invalid"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    return-void

    .line 374
    :cond_11
    :goto_8
    invoke-static {v4, p0, v7}, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->validateFiles([Ljava/io/File;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_12
    :goto_9
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->printUsage()V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 382
    .line 383
    .line 384
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
    const-string v1, "A streaming validation useful for validating very large instance "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "documents with less memory. Contrast with the validate tool."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "Usage: svalidate [-dl] [-nopvr] [-noupa] [-license] schema.xsd instance.xml"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "Options:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "    -dl - permit network downloads for imports and includes (default is off)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "    -noupa - do not enforce the unique particle attribution rule"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    -nopvr - do not enforce the particle valid (restriction) rule"

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

.method private static stringFromError(Lorg/apache/xmlbeans/XmlError;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/apache/xmlbeans/XmlError;->severityAsString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->getLine()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->getColumn()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static validateFiles([Ljava/io/File;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v9, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;

    .line 4
    .line 5
    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v11, v0

    .line 15
    :goto_0
    array-length v0, v1

    .line 16
    if-ge v11, v0, :cond_4

    .line 17
    .line 18
    aget-object v12, v1, v11

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->XML_INPUT_FACTORY:Ljavax/xml/stream/XMLInputFactory;

    .line 35
    .line 36
    invoke-virtual {v4, v13, v0}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v9

    .line 57
    move-object v3, v4

    .line 58
    move v4, v5

    .line 59
    move-object v5, v6

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object v8, v10

    .line 65
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->init(Ljavax/xml/stream/XMLStreamReader;ZLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v9}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->next()I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    sub-long/2addr v2, v14

    .line 83
    :try_start_2
    invoke-virtual {v9}, Ljavax/xml/stream/util/StreamReaderDelegate;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-wide v2, v14

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "error for file: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const-string v4, ": "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljavax/xml/stream/XMLStreamException;->getLocation()Ljavax/xml/stream/Location;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v4}, Ljavax/xml/stream/Location;->getColumnNumber()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v4}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v0, v13, v5, v6, v4}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;Ljava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuffer;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v5, " valid. ("

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v2, " ms)"

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    const-string v5, " NOT valid ("

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    const-string v2, " ms):"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lorg/apache/xmlbeans/XmlError;

    .line 241
    .line 242
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    .line 244
    invoke-static {v2, v13}, Lorg/apache/xmlbeans/impl/tool/StreamInstanceValidator;->stringFromError(Lorg/apache/xmlbeans/XmlError;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_3
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    return-void
.end method
