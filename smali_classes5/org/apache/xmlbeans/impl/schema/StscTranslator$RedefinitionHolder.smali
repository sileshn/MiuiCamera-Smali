.class Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
.super Ljava/lang/Object;
.source "StscTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedefinitionHolder"
.end annotation


# instance fields
.field private agRedefinitions:Ljava/util/Map;

.field private ctRedefinitions:Ljava/util/Map;

.field private mgRedefinitions:Ljava/util/Map;

.field private schemaLocation:Ljava/lang/String;

.field private schemaRedefined:Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

.field private stRedefinitions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaRedefined:Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 19
    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getSchemaLocation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getSchemaLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :goto_0
    array-length v3, v0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x31

    .line 75
    .line 76
    const-string v6, "Duplicate type redefinition: "

    .line 77
    .line 78
    if-ge v2, v3, :cond_3

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 89
    .line 90
    aget-object v7, v0, v2

    .line 91
    .line 92
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    aget-object v6, v0, v2

    .line 111
    .line 112
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 128
    .line 129
    aget-object v4, v0, v2

    .line 130
    .line 131
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aget-object v5, v0, v2

    .line 136
    .line 137
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v2, v1

    .line 148
    :goto_2
    array-length v3, v0

    .line 149
    if-ge v2, v3, :cond_6

    .line 150
    .line 151
    aget-object v3, v0, v2

    .line 152
    .line 153
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 160
    .line 161
    aget-object v7, v0, v2

    .line 162
    .line 163
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    aget-object v7, v0, v2

    .line 182
    .line 183
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v3, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 199
    .line 200
    aget-object v7, v0, v2

    .line 201
    .line 202
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aget-object v8, v0, v2

    .line 207
    .line 208
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move v2, v1

    .line 219
    :goto_4
    array-length v3, v0

    .line 220
    if-ge v2, v3, :cond_9

    .line 221
    .line 222
    aget-object v3, v0, v2

    .line 223
    .line 224
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 231
    .line 232
    aget-object v7, v0, v2

    .line 233
    .line 234
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuffer;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    aget-object v7, v0, v2

    .line 253
    .line 254
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 270
    .line 271
    aget-object v7, v0, v2

    .line 272
    .line 273
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aget-object v8, v0, v2

    .line 278
    .line 279
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_6
    array-length v0, p2

    .line 290
    if-ge v1, v0, :cond_c

    .line 291
    .line 292
    aget-object v0, p2, v1

    .line 293
    .line 294
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 301
    .line 302
    aget-object v2, p2, v1

    .line 303
    .line 304
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    aget-object v2, p2, v1

    .line 323
    .line 324
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 340
    .line 341
    aget-object v2, p2, v1

    .line 342
    .line 343
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aget-object v3, p2, v1

    .line 348
    .line 349
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaRedefined:Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public complainAboutMissingDefinitions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x3c

    .line 53
    .line 54
    const-string v4, " not found in "

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "Redefined simple type "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Redefined complex type "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "Redefined attribute group "

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuffer;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "Redefined model group "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->schemaLocation:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    return-void
.end method

.method public redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->agRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->ctRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->mgRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->stRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
