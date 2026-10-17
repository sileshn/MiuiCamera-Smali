.class public Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;
.super Ljava/lang/Object;
.source "Inst2Xsd.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static inst2xsd([Ljava/io/Reader;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/apache/xmlbeans/XmlObject;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/Reader;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object p0

    return-object p0
.end method

.method public static inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getDesign()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown design."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;->processDoc([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "typeSystemHolder.toString(): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getSchemaDocuments()[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ".xsd"

    .line 4
    .line 5
    const-string v2, "\'. "

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "h"

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v6, "help"

    .line 25
    .line 26
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v7, "usage"

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v8, "license"

    .line 35
    .line 36
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v9, "version"

    .line 40
    .line 41
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v10, "verbose"

    .line 45
    .line 46
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v11, "validate"

    .line 50
    .line 51
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v13, "design"

    .line 60
    .line 61
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v14, "simple-content-types"

    .line 65
    .line 66
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v15, "enumerations"

    .line 70
    .line 71
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v3, "outDir"

    .line 75
    .line 76
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    const-string v2, "outPrefix"

    .line 82
    .line 83
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 89
    .line 90
    invoke-direct {v1, v0, v4, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_18

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_18

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    array-length v5, v4

    .line 151
    if-lez v5, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    array-length v1, v4

    .line 155
    if-ge v0, v1, :cond_4

    .line 156
    .line 157
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "Unrecognized option: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    aget-object v3, v4, v0

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x2

    .line 197
    const/4 v6, 0x1

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v7, "vb"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const-string v7, "rd"

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const-string v7, "ss"

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_17

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v1, v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const-string v7, "smart"

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setSimpleContentTypes(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const-string v7, "string"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setSimpleContentTypes(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v1, v15}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v5, "never"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setUseEnumerations(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setUseEnumerations(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 291
    .line 292
    .line 293
    :goto_3
    new-instance v4, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    const-string v3, "."

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_4
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    const-string v2, "schema"

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    move v3, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const/4 v3, 0x0

    .line 328
    :goto_5
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setVerbose(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    const/4 v6, 0x0

    .line 339
    :goto_6
    const-string v3, ".xml"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    array-length v3, v1

    .line 346
    new-array v5, v3, [Lorg/apache/xmlbeans/XmlObject;

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    const/4 v3, 0x0

    .line 359
    :goto_7
    :try_start_1
    array-length v7, v1

    .line 360
    if-ge v3, v7, :cond_12

    .line 361
    .line 362
    aget-object v7, v1, v3

    .line 363
    .line 364
    invoke-static {v7}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/XmlObject;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aput-object v7, v5, v3
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    invoke-static {v5, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_8
    :try_start_2
    array-length v7, v1

    .line 379
    if-ge v3, v7, :cond_14

    .line 380
    .line 381
    aget-object v7, v1, v3

    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isVerbose()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 390
    .line 391
    new-instance v9, Ljava/lang/StringBuffer;

    .line 392
    .line 393
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v10, "----------------------\n\n"

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    new-instance v8, Ljava/io/File;

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuffer;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    .line 423
    .line 424
    move-object/from16 v10, v17

    .line 425
    .line 426
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Lorg/apache/xmlbeans/XmlOptions;

    .line 437
    .line 438
    invoke-direct {v9}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v7, v8, v9}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    move-object/from16 v17, v10

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catch_0
    move-exception v0

    .line 454
    goto :goto_9

    .line 455
    :cond_14
    if-eqz v6, :cond_15

    .line 456
    .line 457
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->validateInstances([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;[Lorg/apache/xmlbeans/XmlObject;)Z

    .line 458
    .line 459
    .line 460
    :cond_15
    return-void

    .line 461
    :catch_1
    move-exception v0

    .line 462
    move-object/from16 v10, v17

    .line 463
    .line 464
    :goto_9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuffer;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v6, "Could not write file: \'"

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catch_2
    move-exception v0

    .line 514
    move-object/from16 v2, v16

    .line 515
    .line 516
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuffer;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v6, "Could not read file: \'"

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    aget-object v1, v1, v3

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_3
    move-exception v0

    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuffer;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v6, "Invalid xml file: \'"

    .line 566
    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    aget-object v1, v1, v3

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catch_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_16
    const/4 v0, 0x0

    .line 606
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_17
    const/4 v0, 0x0

    .line 614
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 622
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_19
    :goto_b
    const/4 v0, 0x0

    .line 630
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method private static printHelp()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Generates XMLSchema from instance xml documents."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage: inst2xsd [opts] [instance.xml]*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "Options include:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "    -design [rd|ss|vb] - XMLSchema design type"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "             rd  - Russian Doll Design - local elements and local types"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "             ss  - Salami Slice Design - global elements and local types"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "             vb  - Venetian Blind Design (default) - local elements and global complex types"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    -simple-content-types [smart|string] - Simple content types detection (leaf text). Smart is the default"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "    -enumerations [never|NUMBER] - Use enumerations. Default value is 10."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "    -outDir [dir] - Directory for output files. Default is \'.\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v1, "    -outPrefix [file_name_prefix] - Prefix for output file names. Default is \'schema\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    const-string v1, "    -validate - Validates input instances agaist generated schemas."

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    const-string v1, "    -verbose - print more informational messages"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    const-string v1, "    -license - print license information"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    const-string v1, "    -help - help imformation"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static validateInstances([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;[Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-static {p0, v3}, Lorg/apache/xmlbeans/XmlBeans;->loadXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v3, "\n-------------------"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    move v3, v4

    .line 32
    :goto_0
    array-length v5, p1

    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    :try_start_1
    aget-object v5, p1, v3

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {p0, v5, v7, v6}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 65
    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    .line 74
    .line 75
    aget-object v6, p1, v3

    .line 76
    .line 77
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v6, " NOT valid.  "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101
    .line 102
    const-string v5, "  Document type not found."

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    .line 110
    .line 111
    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5, v7}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const-string v7, "Instance["

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const-string v7, "] valid - "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    aget-object v7, p1, v3

    .line 145
    .line 146
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    const-string v7, "] NOT valid - "

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    aget-object v7, p1, v3

    .line 185
    .line 186
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lorg/apache/xmlbeans/XmlError;

    .line 219
    .line 220
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getLine()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getColumn()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v2

    .line 263
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuffer;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "Error:\n"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    aget-object v7, p1, v3

    .line 276
    .line 277
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    const-string v7, " not loadable: "

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    :goto_2
    move v2, v4

    .line 309
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_3
    return v2

    .line 314
    :catch_1
    move-exception p0

    .line 315
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_4

    .line 320
    .line 321
    instance-of p1, p0, Lorg/apache/xmlbeans/XmlException;

    .line 322
    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 331
    .line 332
    const-string p1, "\n-------------------\n\nInvalid schemas."

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    .line 352
    .line 353
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuffer;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getLine()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getColumn()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    return v4
.end method
