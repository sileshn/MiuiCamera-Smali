.class public final Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Lcom/adobe/xmp/XMPSchemaRegistry;
.implements Lcom/adobe/xmp/XMPConst;


# instance fields
.field private aliasMap:Ljava/util/Map;

.field private namespaceToPrefixMap:Ljava/util/Map;

.field private p:Ljava/util/regex/Pattern;

.field private prefixToNamespaceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "[/*?\\[\\]]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerStandardNamespaces()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerStandardAliases()V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "The XMPSchemaRegistry cannot be initialized!"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private registerStandardAliases()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/xmp/options/AliasOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/xmp/options/AliasOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/AliasOptions;->setArrayOrdered(Z)Lcom/adobe/xmp/options/AliasOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/adobe/xmp/options/AliasOptions;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/adobe/xmp/options/AliasOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/adobe/xmp/options/AliasOptions;->setArrayAltText(Z)Lcom/adobe/xmp/options/AliasOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 21
    .line 22
    const-string v4, "Author"

    .line 23
    .line 24
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 25
    .line 26
    const-string v6, "creator"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v7, v0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 34
    .line 35
    const-string v9, "Authors"

    .line 36
    .line 37
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 38
    .line 39
    const-string v11, "creator"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 47
    .line 48
    const-string v4, "Description"

    .line 49
    .line 50
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 51
    .line 52
    const-string v6, "description"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 59
    .line 60
    const-string v10, "Format"

    .line 61
    .line 62
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 63
    .line 64
    const-string v12, "format"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 72
    .line 73
    const-string v4, "Keywords"

    .line 74
    .line 75
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 76
    .line 77
    const-string/jumbo v6, "subject"

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 84
    .line 85
    const-string v10, "Locale"

    .line 86
    .line 87
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 88
    .line 89
    const-string v12, "language"

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 95
    .line 96
    const-string v4, "Title"

    .line 97
    .line 98
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 99
    .line 100
    const-string/jumbo v6, "title"

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    .line 107
    .line 108
    const-string v10, "Copyright"

    .line 109
    .line 110
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 111
    .line 112
    const-string/jumbo v12, "rights"

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 119
    .line 120
    const-string v4, "Author"

    .line 121
    .line 122
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 123
    .line 124
    const-string v6, "creator"

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 131
    .line 132
    const-string v9, "BaseURL"

    .line 133
    .line 134
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 135
    .line 136
    const-string v11, "BaseURL"

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v7, p0

    .line 140
    invoke-virtual/range {v7 .. v12}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 144
    .line 145
    const-string v4, "CreationDate"

    .line 146
    .line 147
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 148
    .line 149
    const-string v6, "CreateDate"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    .line 156
    .line 157
    const-string v10, "Creator"

    .line 158
    .line 159
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 160
    .line 161
    const-string v12, "CreatorTool"

    .line 162
    .line 163
    move-object v8, p0

    .line 164
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 168
    .line 169
    const-string v4, "ModDate"

    .line 170
    .line 171
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 172
    .line 173
    const-string v6, "ModifyDate"

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 179
    .line 180
    const-string v5, "Subject"

    .line 181
    .line 182
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 183
    .line 184
    const-string v7, "description"

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v8, v1

    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 192
    .line 193
    const-string v5, "Title"

    .line 194
    .line 195
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 196
    .line 197
    const-string/jumbo v7, "title"

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 204
    .line 205
    const-string v4, "Author"

    .line 206
    .line 207
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 208
    .line 209
    const-string v6, "creator"

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 216
    .line 217
    const-string v5, "Caption"

    .line 218
    .line 219
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 220
    .line 221
    const-string v7, "description"

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 228
    .line 229
    const-string v5, "Copyright"

    .line 230
    .line 231
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 232
    .line 233
    const-string/jumbo v7, "rights"

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 237
    .line 238
    .line 239
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 240
    .line 241
    const-string v10, "Keywords"

    .line 242
    .line 243
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 244
    .line 245
    const-string/jumbo v12, "subject"

    .line 246
    .line 247
    .line 248
    move-object v8, p0

    .line 249
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 253
    .line 254
    const-string v4, "Marked"

    .line 255
    .line 256
    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    .line 257
    .line 258
    const-string v6, "Marked"

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 265
    .line 266
    const-string v5, "Title"

    .line 267
    .line 268
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 269
    .line 270
    const-string/jumbo v7, "title"

    .line 271
    .line 272
    .line 273
    move-object v3, p0

    .line 274
    move-object v8, v1

    .line 275
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 279
    .line 280
    const-string v10, "WebStatement"

    .line 281
    .line 282
    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    .line 283
    .line 284
    const-string v12, "WebStatement"

    .line 285
    .line 286
    move-object v8, p0

    .line 287
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 291
    .line 292
    const-string v4, "Artist"

    .line 293
    .line 294
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 295
    .line 296
    const-string v6, "creator"

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    .line 303
    .line 304
    const-string v9, "Copyright"

    .line 305
    .line 306
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 307
    .line 308
    const-string/jumbo v11, "rights"

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v7, p0

    .line 313
    invoke-virtual/range {v7 .. v12}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 317
    .line 318
    const-string v4, "DateTime"

    .line 319
    .line 320
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 321
    .line 322
    const-string v6, "ModifyDate"

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 326
    .line 327
    .line 328
    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    .line 329
    .line 330
    const-string v10, "ImageDescription"

    .line 331
    .line 332
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 333
    .line 334
    const-string v12, "description"

    .line 335
    .line 336
    move-object v8, p0

    .line 337
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 341
    .line 342
    const-string v4, "Software"

    .line 343
    .line 344
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 345
    .line 346
    const-string v6, "CreatorTool"

    .line 347
    .line 348
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 352
    .line 353
    const-string v4, "Author"

    .line 354
    .line 355
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 356
    .line 357
    const-string v6, "creator"

    .line 358
    .line 359
    move-object v7, v0

    .line 360
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 361
    .line 362
    .line 363
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 364
    .line 365
    const-string v5, "Copyright"

    .line 366
    .line 367
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 368
    .line 369
    const-string/jumbo v7, "rights"

    .line 370
    .line 371
    .line 372
    move-object v3, p0

    .line 373
    move-object v8, v1

    .line 374
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 378
    .line 379
    const-string v10, "CreationTime"

    .line 380
    .line 381
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 382
    .line 383
    const-string v12, "CreateDate"

    .line 384
    .line 385
    move-object v8, p0

    .line 386
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 387
    .line 388
    .line 389
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 390
    .line 391
    const-string v5, "Description"

    .line 392
    .line 393
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 394
    .line 395
    const-string v7, "description"

    .line 396
    .line 397
    move-object v8, v1

    .line 398
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 399
    .line 400
    .line 401
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 402
    .line 403
    const-string v10, "ModificationTime"

    .line 404
    .line 405
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 406
    .line 407
    const-string v12, "ModifyDate"

    .line 408
    .line 409
    move-object v8, p0

    .line 410
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 411
    .line 412
    .line 413
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 414
    .line 415
    const-string v4, "Software"

    .line 416
    .line 417
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 418
    .line 419
    const-string v6, "CreatorTool"

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 426
    .line 427
    const-string v5, "Title"

    .line 428
    .line 429
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 430
    .line 431
    const-string/jumbo v7, "title"

    .line 432
    .line 433
    .line 434
    move-object v3, p0

    .line 435
    move-object v8, v1

    .line 436
    invoke-virtual/range {v3 .. v8}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method private registerStandardNamespaces()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string/jumbo v1, "xml"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 10
    .line 11
    const-string/jumbo v1, "rdf"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 18
    .line 19
    const-string v1, "dc"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 25
    .line 26
    const-string v1, "Iptc4xmpCore"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "adobe:ns:meta/"

    .line 32
    .line 33
    const-string/jumbo v1, "x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 40
    .line 41
    const-string v1, "iX"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 47
    .line 48
    const-string/jumbo v1, "xmp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 55
    .line 56
    const-string/jumbo v1, "xmpRights"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 63
    .line 64
    const-string/jumbo v1, "xmpMM"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 71
    .line 72
    const-string/jumbo v1, "xmpBJ"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 79
    .line 80
    const-string/jumbo v1, "xmpNote"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 87
    .line 88
    const-string/jumbo v1, "pdf"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 95
    .line 96
    const-string/jumbo v1, "pdfx"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 103
    .line 104
    const-string/jumbo v1, "pdfxid"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 111
    .line 112
    const-string/jumbo v1, "pdfaSchema"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 119
    .line 120
    const-string/jumbo v1, "pdfaProperty"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 127
    .line 128
    const-string/jumbo v1, "pdfaType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 135
    .line 136
    const-string/jumbo v1, "pdfaField"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 143
    .line 144
    const-string/jumbo v1, "pdfaid"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 151
    .line 152
    const-string/jumbo v1, "pdfaExtension"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 159
    .line 160
    const-string/jumbo v1, "photoshop"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 167
    .line 168
    const-string v1, "album"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 174
    .line 175
    const-string v1, "exif"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 181
    .line 182
    const-string v1, "aux"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 188
    .line 189
    const-string/jumbo v1, "tiff"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 196
    .line 197
    const-string/jumbo v1, "png"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 204
    .line 205
    const-string v1, "jpeg"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 211
    .line 212
    const-string v1, "jp2k"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 218
    .line 219
    const-string v1, "crs"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 225
    .line 226
    const-string v1, "bmsp"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 232
    .line 233
    const-string v1, "creatorAtom"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 239
    .line 240
    const-string v1, "asf"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 246
    .line 247
    const-string/jumbo v1, "wav"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 254
    .line 255
    const-string/jumbo v1, "xmpDM"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 262
    .line 263
    const-string/jumbo v1, "xmpx"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 270
    .line 271
    const-string/jumbo v1, "xmpT"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 278
    .line 279
    const-string/jumbo v1, "xmpTPg"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 286
    .line 287
    const-string/jumbo v1, "xmpG"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 294
    .line 295
    const-string/jumbo v1, "xmpGImg"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 302
    .line 303
    const-string/jumbo v1, "stFNT"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 310
    .line 311
    const-string/jumbo v1, "stDim"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 318
    .line 319
    const-string/jumbo v1, "stEvt"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 326
    .line 327
    const-string/jumbo v1, "stRef"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 334
    .line 335
    const-string/jumbo v1, "stVer"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 342
    .line 343
    const-string/jumbo v1, "stJob"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 350
    .line 351
    const-string/jumbo v1, "stMfs"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 358
    .line 359
    const-string/jumbo v1, "xmpidq"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteNamespace(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized findAlias(Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/adobe/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized findAliases(Ljava/lang/String;)[Lcom/adobe/xmp/properties/XMPAliasInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->findAlias(Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lcom/adobe/xmp/properties/XMPAliasInfo;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcom/adobe/xmp/properties/XMPAliasInfo;

    .line 60
    .line 61
    check-cast p1, [Lcom/adobe/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized getAliases()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized getNamespaces()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getPrefixes()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/adobe/xmp/options/AliasOptions;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/adobe/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/xmp/options/PropertyOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lcom/adobe/xmp/options/Options;->getOptions()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-direct {v0, p5}, Lcom/adobe/xmp/options/AliasOptions;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/adobe/xmp/options/AliasOptions;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/adobe/xmp/options/AliasOptions;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    iget-object p5, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    iget-object p5, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-nez p5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 p5, 0x65

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p5, 0x4

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    new-instance p2, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p3

    .line 131
    move-object v5, p4

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;-><init>(Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/AliasOptions;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_1
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 143
    .line 144
    const-string p2, "Actual property is already an alias, use the base property"

    .line 145
    .line 146
    invoke-direct {p1, p2, p5}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 151
    .line 152
    const-string p2, "Alias is already existing"

    .line 153
    .line 154
    invoke-direct {p1, p2, p5}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 159
    .line 160
    const-string p2, "Actual namespace is not registered"

    .line 161
    .line 162
    invoke-direct {p1, p2, p5}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 167
    .line 168
    const-string p2, "Alias namespace is not registered"

    .line 169
    .line 170
    invoke-direct {p1, p2, p5}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 175
    .line 176
    const-string p2, "Alias and actual property names must be simple"

    .line 177
    .line 178
    const/16 p3, 0x66

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    .line 186
    throw p1
.end method

.method public declared-synchronized registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertPrefix(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    move v3, v1

    .line 77
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "_"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "_:"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p2, v0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p2

    .line 135
    :cond_4
    :try_start_2
    new-instance p1, Lcom/adobe/xmp/XMPException;

    .line 136
    .line 137
    const-string p2, "The prefix is a bad XML name"

    .line 138
    .line 139
    const/16 v0, 0xc9

    .line 140
    .line 141
    invoke-direct {p1, p2, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public declared-synchronized resolveAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/adobe/xmp/properties/XMPAliasInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
