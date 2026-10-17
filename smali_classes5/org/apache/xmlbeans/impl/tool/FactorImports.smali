.class public Lorg/apache/xmlbeans/impl/tool/FactorImports;
.super Ljava/lang/Object;
.source "FactorImports.java"


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

.method private static commonAncestor(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x2f

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    return-object p1
.end method

.method private static commonFileFor(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private static isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
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
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "warning: "

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "h"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v4, "help"

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v5, "usage"

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v6, "license"

    .line 26
    .line 27
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v7, "version"

    .line 31
    .line 32
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v8, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 36
    .line 37
    const-string v9, "import"

    .line 38
    .line 39
    const-string v10, "out"

    .line 40
    .line 41
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v8, v0, v2, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_30

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_30

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_30

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ge v0, v2, :cond_0

    .line 74
    .line 75
    goto/16 :goto_25

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v4, v0

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    move v1, v3

    .line 85
    :goto_0
    array-length v2, v0

    .line 86
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Unrecognized option: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    aget-object v5, v0, v1

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->printUsage()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v4, v0

    .line 153
    if-eq v4, v2, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v8, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "common.xsd"

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    .line 175
    const-string v6, "Using output directory \'out\'"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v10, v5

    .line 182
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/io/File;

    .line 188
    .line 189
    aget-object v0, v0, v3

    .line 190
    .line 191
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFiles()[Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v11, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v13, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v15, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v6

    .line 249
    .line 250
    new-instance v6, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    new-instance v4, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_2
    array-length v0, v7

    .line 266
    const-string v19, ""

    .line 267
    .line 268
    if-ge v5, v0, :cond_11

    .line 269
    .line 270
    :try_start_0
    aget-object v0, v7, v5

    .line 271
    .line 272
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 276
    move-object/from16 v20, v6

    .line 277
    .line 278
    :try_start_1
    aget-object v6, v7, v5

    .line 279
    .line 280
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfImportArray()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-gtz v6, :cond_9

    .line 292
    .line 293
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfIncludeArray()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    :goto_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    :try_start_2
    new-instance v8, Ljava/lang/StringBuffer;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v1

    .line 322
    .line 323
    :try_start_3
    aget-object v1, v7, v5

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    const-string v1, " contains imports or includes that are being ignored."

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    :cond_a
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 357
    .line 358
    .line 359
    move-result-object v6
    :try_end_3
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 360
    move/from16 v23, v5

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_5
    :try_start_4
    array-length v5, v6

    .line 364
    if-ge v8, v5, :cond_b

    .line 365
    .line 366
    aget-object v5, v6, v8

    .line 367
    .line 368
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5, v1, v11, v3, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_6
    array-length v8, v5

    .line 388
    if-ge v6, v8, :cond_c

    .line 389
    .line 390
    aget-object v8, v5, v6

    .line 391
    .line 392
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8, v1, v11, v3, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_7
    array-length v8, v5

    .line 412
    if-ge v6, v8, :cond_d

    .line 413
    .line 414
    aget-object v8, v5, v6

    .line 415
    .line 416
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8, v1, v9, v14, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_8
    array-length v8, v5

    .line 436
    if-ge v6, v8, :cond_e

    .line 437
    .line 438
    aget-object v8, v5, v6

    .line 439
    .line 440
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8, v1, v10, v15, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_9
    array-length v8, v5

    .line 460
    if-ge v6, v8, :cond_f

    .line 461
    .line 462
    aget-object v8, v5, v6

    .line 463
    .line 464
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8, v1, v12, v2, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_f
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_a
    array-length v6, v0

    .line 484
    if-ge v5, v6, :cond_10

    .line 485
    .line 486
    aget-object v6, v0, v5

    .line 487
    .line 488
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6
    :try_end_4
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 492
    move-object/from16 v8, v20

    .line 493
    .line 494
    :try_start_5
    invoke-static {v6, v1, v13, v8, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_5
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 495
    .line 496
    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    move-object/from16 v20, v8

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catch_0
    move-exception v0

    .line 503
    goto :goto_e

    .line 504
    :cond_10
    move-object/from16 v8, v20

    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :catch_1
    move-exception v0

    .line 509
    goto :goto_d

    .line 510
    :catch_2
    move-exception v0

    .line 511
    goto :goto_c

    .line 512
    :catch_3
    move-exception v0

    .line 513
    goto :goto_b

    .line 514
    :catch_4
    move-exception v0

    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    :goto_b
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object/from16 v22, v1

    .line 522
    .line 523
    move/from16 v23, v5

    .line 524
    .line 525
    move-object/from16 v21, v8

    .line 526
    .line 527
    :goto_c
    move-object/from16 v8, v20

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :catch_6
    move-exception v0

    .line 531
    move/from16 v23, v5

    .line 532
    .line 533
    :goto_d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuffer;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v3, "Unable to load "

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    .line 544
    .line 545
    aget-object v3, v7, v23

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 548
    .line 549
    .line 550
    const-string v3, " - "

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catch_7
    move-exception v0

    .line 575
    move-object/from16 v22, v1

    .line 576
    .line 577
    move/from16 v23, v5

    .line 578
    .line 579
    move-object/from16 v21, v8

    .line 580
    .line 581
    move-object v8, v6

    .line 582
    :goto_e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuffer;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v6, v22

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    .line 593
    .line 594
    aget-object v6, v7, v23

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 597
    .line 598
    .line 599
    const-string v6, " is not a schema file - "

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_f
    add-int/lit8 v5, v23, 0x1

    .line 623
    .line 624
    move-object v6, v8

    .line 625
    move-object/from16 v8, v21

    .line 626
    .line 627
    move-object/from16 v1, v22

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_11
    move-object/from16 v21, v8

    .line 632
    .line 633
    move-object v8, v6

    .line 634
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 641
    .line 642
    const-string v1, "No schema files found."

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/2addr v0, v1

    .line 661
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/2addr v0, v1

    .line 666
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    add-int/2addr v0, v1

    .line 671
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    add-int/2addr v0, v1

    .line 676
    if-nez v0, :cond_13

    .line 677
    .line 678
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 679
    .line 680
    const-string v1, "No duplicate names found."

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/4 v6, 0x1

    .line 705
    if-ne v5, v6, :cond_14

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    goto :goto_10

    .line 709
    :cond_14
    const/4 v5, 0x1

    .line 710
    :goto_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_16

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/lang/String;

    .line 725
    .line 726
    const-string v7, "<xs:schema xmlns:xs=\'http://www.w3.org/2001/XMLSchema\'/>"

    .line 727
    .line 728
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v20

    .line 736
    if-lez v20, :cond_15

    .line 737
    .line 738
    move-object/from16 v20, v4

    .line 739
    .line 740
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setTargetNamespace(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_15
    move-object/from16 v20, v4

    .line 749
    .line 750
    :goto_12
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v22, v13

    .line 755
    .line 756
    sget-object v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;->QUALIFIED:Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    .line 757
    .line 758
    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setElementFormDefault(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    add-int/lit8 v4, v5, 0x1

    .line 765
    .line 766
    move-object/from16 v13, v18

    .line 767
    .line 768
    move-object/from16 v25, v17

    .line 769
    .line 770
    move/from16 v17, v4

    .line 771
    .line 772
    move-object/from16 v4, v25

    .line 773
    .line 774
    invoke-static {v4, v6, v5, v13}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->commonFileFor(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move/from16 v5, v17

    .line 782
    .line 783
    move-object/from16 v13, v22

    .line 784
    .line 785
    move-object/from16 v17, v4

    .line 786
    .line 787
    move-object/from16 v4, v20

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_16
    move-object/from16 v22, v13

    .line 791
    .line 792
    move-object/from16 v13, v18

    .line 793
    .line 794
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_2b

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 813
    .line 814
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-nez v6, :cond_17

    .line 823
    .line 824
    move-object/from16 v6, v19

    .line 825
    .line 826
    :cond_17
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 831
    .line 832
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    move-object/from16 v18, v0

    .line 837
    .line 838
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v17, v4

    .line 843
    .line 844
    array-length v4, v0

    .line 845
    const/16 v20, 0x1

    .line 846
    .line 847
    add-int/lit8 v4, v4, -0x1

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    :goto_14
    if-ltz v4, :cond_1a

    .line 852
    .line 853
    aget-object v23, v0, v4

    .line 854
    .line 855
    move-object/from16 v24, v1

    .line 856
    .line 857
    invoke-interface/range {v23 .. v23}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v6, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_18

    .line 866
    .line 867
    move-object/from16 v23, v13

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_18
    aget-object v1, v0, v4

    .line 871
    .line 872
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1, v6, v11, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_19

    .line 881
    .line 882
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object/from16 v23, v13

    .line 891
    .line 892
    aget-object v13, v0, v4

    .line 893
    .line 894
    invoke-interface {v1, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_19
    move-object/from16 v23, v13

    .line 899
    .line 900
    :goto_15
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeComplexType(I)V

    .line 905
    .line 906
    .line 907
    const/16 v20, 0x1

    .line 908
    .line 909
    :goto_16
    add-int/lit8 v4, v4, -0x1

    .line 910
    .line 911
    move-object/from16 v13, v23

    .line 912
    .line 913
    move-object/from16 v1, v24

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_1a
    move-object/from16 v24, v1

    .line 917
    .line 918
    move-object/from16 v23, v13

    .line 919
    .line 920
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v1, 0x0

    .line 929
    :goto_17
    array-length v4, v0

    .line 930
    if-ge v1, v4, :cond_1d

    .line 931
    .line 932
    aget-object v4, v0, v1

    .line 933
    .line 934
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4, v6, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_1b

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_1b
    aget-object v4, v0, v1

    .line 946
    .line 947
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4, v6, v11, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_1c

    .line 956
    .line 957
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    aget-object v13, v0, v1

    .line 966
    .line 967
    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 968
    .line 969
    .line 970
    :cond_1c
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeSimpleType(I)V

    .line 975
    .line 976
    .line 977
    const/16 v20, 0x1

    .line 978
    .line 979
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_1d
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_19
    array-length v4, v0

    .line 992
    if-ge v1, v4, :cond_20

    .line 993
    .line 994
    aget-object v4, v0, v1

    .line 995
    .line 996
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-static {v4, v6, v14}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_1e

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_1e
    aget-object v4, v0, v1

    .line 1008
    .line 1009
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4, v6, v9, v14}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_1f

    .line 1018
    .line 1019
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    aget-object v13, v0, v1

    .line 1028
    .line 1029
    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 1030
    .line 1031
    .line 1032
    :cond_1f
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_20
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    .line 1053
    :goto_1b
    array-length v4, v0

    .line 1054
    if-ge v1, v4, :cond_23

    .line 1055
    .line 1056
    aget-object v4, v0, v1

    .line 1057
    .line 1058
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v4, v6, v15}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_21

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_21
    aget-object v4, v0, v1

    .line 1070
    .line 1071
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v4, v6, v10, v15}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_22

    .line 1080
    .line 1081
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    aget-object v13, v0, v1

    .line 1090
    .line 1091
    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 1092
    .line 1093
    .line 1094
    :cond_22
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v20, 0x1

    .line 1102
    .line 1103
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_23
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    .line 1115
    :goto_1d
    array-length v4, v0

    .line 1116
    if-ge v1, v4, :cond_26

    .line 1117
    .line 1118
    aget-object v4, v0, v1

    .line 1119
    .line 1120
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v4, v6, v2}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_24

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_24
    aget-object v4, v0, v1

    .line 1132
    .line 1133
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v4, v6, v12, v2}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_25

    .line 1142
    .line 1143
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    aget-object v13, v0, v1

    .line 1152
    .line 1153
    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v20, 0x1

    .line 1164
    .line 1165
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :cond_26
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const/4 v1, 0x0

    .line 1177
    :goto_1f
    array-length v4, v0

    .line 1178
    if-ge v1, v4, :cond_29

    .line 1179
    .line 1180
    aget-object v4, v0, v1

    .line 1181
    .line 1182
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {v4, v6, v8}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_27

    .line 1191
    .line 1192
    move-object/from16 v13, v22

    .line 1193
    .line 1194
    move-object/from16 v22, v2

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_27
    aget-object v4, v0, v1

    .line 1198
    .line 1199
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    move-object/from16 v13, v22

    .line 1204
    .line 1205
    invoke-static {v4, v6, v13, v8}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_28

    .line 1210
    .line 1211
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move-object/from16 v22, v2

    .line 1220
    .line 1221
    aget-object v2, v0, v1

    .line 1222
    .line 1223
    invoke-interface {v4, v2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_28
    move-object/from16 v22, v2

    .line 1228
    .line 1229
    :goto_20
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v2, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 1239
    .line 1240
    move-object/from16 v2, v22

    .line 1241
    .line 1242
    move-object/from16 v22, v13

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_29
    move-object/from16 v13, v22

    .line 1246
    .line 1247
    move-object/from16 v22, v2

    .line 1248
    .line 1249
    if-eqz v20, :cond_2a

    .line 1250
    .line 1251
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewInclude()Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object/from16 v1, v21

    .line 1260
    .line 1261
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Ljava/io/File;

    .line 1266
    .line 1267
    move-object/from16 v5, v16

    .line 1268
    .line 1269
    move-object/from16 v4, v23

    .line 1270
    .line 1271
    invoke-static {v2, v5, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v6, v24

    .line 1276
    .line 1277
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Ljava/io/File;

    .line 1282
    .line 1283
    invoke-static {v2, v7}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->relativeURIFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->setSchemaLocation(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_2a
    move-object/from16 v5, v16

    .line 1292
    .line 1293
    move-object/from16 v1, v21

    .line 1294
    .line 1295
    move-object/from16 v4, v23

    .line 1296
    .line 1297
    move-object/from16 v6, v24

    .line 1298
    .line 1299
    :goto_22
    move-object/from16 v21, v1

    .line 1300
    .line 1301
    move-object/from16 v16, v5

    .line 1302
    .line 1303
    move-object v1, v6

    .line 1304
    move-object/from16 v0, v18

    .line 1305
    .line 1306
    move-object/from16 v2, v22

    .line 1307
    .line 1308
    move-object/from16 v22, v13

    .line 1309
    .line 1310
    move-object v13, v4

    .line 1311
    move-object/from16 v4, v17

    .line 1312
    .line 1313
    goto/16 :goto_13

    .line 1314
    .line 1315
    :cond_2b
    move-object v6, v1

    .line 1316
    move-object v4, v13

    .line 1317
    move-object/from16 v5, v16

    .line 1318
    .line 1319
    move-object/from16 v1, v21

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_2c

    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_2c

    .line 1332
    .line 1333
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1336
    .line 1337
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    const-string v2, "Unable to makedir "

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_2e

    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 1379
    .line 1380
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Ljava/io/File;

    .line 1385
    .line 1386
    invoke-static {v3, v5, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    if-nez v7, :cond_2d

    .line 1391
    .line 1392
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1393
    .line 1394
    new-instance v7, Ljava/lang/StringBuffer;

    .line 1395
    .line 1396
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    const-string v8, "Cannot copy "

    .line 1400
    .line 1401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :cond_2d
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    .line 1416
    .line 1417
    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggresiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v2, v7, v3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_2e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_2f

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 1451
    .line 1452
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Ljava/io/File;

    .line 1457
    .line 1458
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    .line 1459
    .line 1460
    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggresiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-interface {v1, v2, v3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_24

    .line 1475
    :cond_2f
    return-void

    .line 1476
    :cond_30
    :goto_25
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->printUsage()V

    .line 1477
    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 1481
    .line 1482
    .line 1483
    return-void
.end method

.method private static noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Cannot relativize "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Refactors a directory of XSD files to remove name conflicts."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Usage: sfactor [-import common.xsd] [-out outputdir] inputdir"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "    -import common.xsd - The XSD file to contain redundant "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "                         definitions for importing."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "    -out outputdir - The directory into which to place XSD "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "                     files resulting from refactoring, "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "                     plus a commonly imported common.xsd."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v1, "    inputdir - The directory containing the XSD files with"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, "               redundant definitions."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "    -license - Print license information."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static relativeURIFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->commonAncestor(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, ""

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x2f

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string p1, "../"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
