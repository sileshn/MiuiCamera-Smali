.class public Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;
.super Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;
.source "SchemaResourceManager.java"


# instance fields
.field private _directory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static collectXSDFiles([Ljava/io/File;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager$1;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->collectXSDFiles([Ljava/io/File;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private static isInDirectory(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->isInDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static looksLikeURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ftp:"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "file:"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->printUsage()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "h"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v4, "help"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v5, "usage"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v6, "license"

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v7, "version"

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v8, "sync"

    .line 45
    .line 46
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v9, "refresh"

    .line 50
    .line 51
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v10, "recurse"

    .line 55
    .line 56
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v11, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v12, "dir"

    .line 65
    .line 66
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v13, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 70
    .line 71
    invoke-direct {v13, v0, v1, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    invoke-virtual {v13, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v1, v0

    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    move v1, v2

    .line 102
    :goto_0
    array-length v3, v0

    .line 103
    if-ge v1, v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Unrecognized option: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    aget-object v5, v0, v1

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->printUsage()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v13, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {v13, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v13}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v1, v2

    .line 179
    :goto_1
    invoke-virtual {v13, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    move v4, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move v4, v2

    .line 188
    :goto_2
    invoke-virtual {v13, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v5, v2

    .line 197
    :goto_3
    invoke-virtual {v13, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    const-string v6, "."

    .line 204
    .line 205
    :cond_9
    new-instance v7, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    new-instance v6, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;

    .line 211
    .line 212
    invoke-direct {v6, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move v9, v2

    .line 226
    :goto_4
    array-length v10, v0

    .line 227
    if-ge v9, v10, :cond_b

    .line 228
    .line 229
    aget-object v10, v0, v9

    .line 230
    .line 231
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->looksLikeURL(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    aget-object v10, v0, v9

    .line 238
    .line 239
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance v10, Ljava/io/File;

    .line 244
    .line 245
    aget-object v11, v0, v9

    .line 246
    .line 247
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/io/File;

    .line 271
    .line 272
    invoke-static {v9, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->isInDirectory(Ljava/io/File;Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_c

    .line 277
    .line 278
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 279
    .line 280
    new-instance v11, Ljava/lang/StringBuffer;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v12, "File not within directory: "

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    new-array v0, v2, [Ljava/io/File;

    .line 305
    .line 306
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [Ljava/io/File;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->collectXSDFiles([Ljava/io/File;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v8, v2, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v15, v3

    .line 323
    check-cast v15, [Ljava/lang/String;

    .line 324
    .line 325
    new-array v3, v2, [Ljava/io/File;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Ljava/io/File;

    .line 332
    .line 333
    invoke-static {v0, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->relativeFilenames([Ljava/io/File;Ljava/io/File;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    array-length v3, v15

    .line 338
    array-length v7, v0

    .line 339
    add-int/2addr v3, v7

    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    move-object v14, v6

    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    move/from16 v17, v1

    .line 346
    .line 347
    move/from16 v18, v4

    .line 348
    .line 349
    move/from16 v19, v5

    .line 350
    .line 351
    invoke-virtual/range {v14 .. v19}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->process([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v6, v1, v4, v5}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->processAll(ZZZ)V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeCache()V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    :goto_9
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->printUsage()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Maintains \"xsdownload.xml\", an index of locally downloaded .xsd files"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "usage: sdownload [-dir directory] [-refresh] [-recurse] [-sync] [url/file...]"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "URLs that are specified are downloaded if they aren\'t already cached."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "In addition:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "  -dir specifies the directory for the xsdownload.xml file (default .)."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "  -sync synchronizes the index to any local .xsd files in the tree."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "  -recurse recursively downloads imported and included .xsd files."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "  -refresh redownloads all indexed .xsd files."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "If no files or URLs are specified, all indexed files are relevant."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static relativeFilename(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->relativeFilename(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-string p0, "."

    .line 44
    .line 45
    return-object p0
.end method

.method private static relativeFilenames([Ljava/io/File;Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->relativeFilename(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fileExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getAllXSDFilenames()[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->collectXSDFiles([Ljava/io/File;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v1, v2, [Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->relativeFilenames([Ljava/io/File;Ljava/io/File;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaResourceManager;->_directory:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
