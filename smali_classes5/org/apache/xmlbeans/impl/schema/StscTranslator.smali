.class public Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.super Ljava/lang/Object;
.source "StscTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;,
        Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORM_QUALIFIED:Ljava/lang/String; = "qualified"

.field private static final WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

.field public static final XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

.field static synthetic class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscTranslator"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-string v0, "arrayType"

    .line 17
    .line 18
    const-string v1, "http://schemas.xmlsoap.org/wsdl/"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 27
    .line 28
    const-string v1, "(\\.//)?((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)/)*((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)|((attribute::|@)((\\i\\c*:)?(\\i\\c*|\\*))))(\\|(\\.//)?((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)/)*((((child::)?((\\i\\c*:)?(\\i\\c*|\\*)))|\\.)|((attribute::|@)((\\i\\c*:)?(\\i\\c*|\\*)))))*"

    .line 29
    .line 30
    const-string v2, "X"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 36
    .line 37
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

.method public static addAllDefinitions([Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getRedefines()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getRedefineObjects()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-boolean v6, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string v1, "The array of redefines and redefine objects have to have the same length"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    new-instance v6, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;-><init>(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-array v4, v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;-><init>([Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move v5, v2

    .line 106
    :goto_3
    array-length v6, v0

    .line 107
    if-ge v5, v6, :cond_2c

    .line 108
    .line 109
    aget-object v6, v0, v5

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aget-object v7, v0, v5

    .line 116
    .line 117
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfNotationArray()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_4

    .line 126
    .line 127
    const/16 v8, 0x33

    .line 128
    .line 129
    invoke-interface {v6, v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getNotationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "Schema <notation> is not yet supported for this release."

    .line 134
    .line 135
    invoke-virtual {v4, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v7, v8

    .line 149
    move v8, v2

    .line 150
    :goto_4
    if-nez v7, :cond_6

    .line 151
    .line 152
    const-string v7, ""

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-gtz v10, :cond_7

    .line 159
    .line 160
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isEmptySchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v4, v7, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->registerContribution(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addNewContainer(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move v12, v2

    .line 190
    :goto_5
    array-length v13, v11

    .line 191
    if-ge v12, v13, :cond_10

    .line 192
    .line 193
    aget-object v13, v11, v12

    .line 194
    .line 195
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aget-object v2, v0, v5

    .line 200
    .line 201
    invoke-virtual {v3, v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getComplexTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_6
    array-length v9, v2

    .line 207
    if-ge v15, v9, :cond_c

    .line 208
    .line 209
    aget-object v9, v2, v15

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v9, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-boolean v14, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 222
    .line 223
    if-nez v14, :cond_a

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    :goto_7
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v13, v9

    .line 238
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_d

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    const/4 v2, 0x0

    .line 250
    :goto_8
    invoke-static {v13, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v4, v2, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v13, 0x1

    .line 263
    sub-int/2addr v9, v13

    .line 264
    :goto_9
    if-ltz v9, :cond_f

    .line 265
    .line 266
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 271
    .line 272
    if-lez v9, :cond_e

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 v14, 0x0

    .line 277
    :goto_a
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v4, v13, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v9, v9, -0x1

    .line 285
    .line 286
    move-object v2, v13

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_b
    array-length v11, v2

    .line 298
    if-ge v9, v11, :cond_18

    .line 299
    .line 300
    aget-object v11, v2, v9

    .line 301
    .line 302
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aget-object v13, v0, v5

    .line 307
    .line 308
    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getSimpleTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_c
    array-length v14, v12

    .line 314
    if-ge v13, v14, :cond_14

    .line 315
    .line 316
    aget-object v14, v12, v13

    .line 317
    .line 318
    if-eqz v14, :cond_13

    .line 319
    .line 320
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 329
    .line 330
    if-nez v15, :cond_12

    .line 331
    .line 332
    if-eqz v14, :cond_11

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_12
    :goto_d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object v11, v14

    .line 345
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-lez v12, :cond_15

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_15
    const/4 v12, 0x0

    .line 357
    :goto_e
    invoke-static {v11, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/4 v13, 0x1

    .line 370
    sub-int/2addr v12, v13

    .line 371
    :goto_f
    if-ltz v12, :cond_17

    .line 372
    .line 373
    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 378
    .line 379
    if-lez v12, :cond_16

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_16
    const/4 v14, 0x0

    .line 384
    :goto_10
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v4, v13, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    move-object v11, v13

    .line 394
    goto :goto_f

    .line 395
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_11
    array-length v11, v2

    .line 404
    if-ge v9, v11, :cond_19

    .line 405
    .line 406
    aget-object v11, v2, v9

    .line 407
    .line 408
    invoke-static {v11, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateDocumentType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11, v7}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_19
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_12
    array-length v11, v2

    .line 432
    if-ge v9, v11, :cond_1a

    .line 433
    .line 434
    aget-object v11, v2, v9

    .line 435
    .line 436
    invoke-static {v11, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11, v7}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Ljavax/xml/namespace/QName;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v9, 0x0

    .line 459
    :goto_13
    array-length v11, v2

    .line 460
    if-ge v9, v11, :cond_22

    .line 461
    .line 462
    aget-object v11, v2, v9

    .line 463
    .line 464
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    aget-object v13, v0, v5

    .line 469
    .line 470
    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getModelGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/4 v13, 0x0

    .line 475
    :goto_14
    array-length v14, v12

    .line 476
    if-ge v13, v14, :cond_1e

    .line 477
    .line 478
    aget-object v14, v12, v13

    .line 479
    .line 480
    if-eqz v14, :cond_1d

    .line 481
    .line 482
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 491
    .line 492
    if-nez v15, :cond_1c

    .line 493
    .line 494
    if-eqz v14, :cond_1b

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1c
    :goto_15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object v11, v14

    .line 507
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-lez v12, :cond_1f

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    goto :goto_16

    .line 518
    :cond_1f
    const/4 v12, 0x0

    .line 519
    :goto_16
    invoke-static {v11, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const/4 v13, 0x1

    .line 532
    sub-int/2addr v12, v13

    .line 533
    :goto_17
    if-ltz v12, :cond_21

    .line 534
    .line 535
    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 540
    .line 541
    if-lez v12, :cond_20

    .line 542
    .line 543
    const/4 v14, 0x1

    .line 544
    goto :goto_18

    .line 545
    :cond_20
    const/4 v14, 0x0

    .line 546
    :goto_18
    invoke-static {v13, v7, v8, v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v4, v13, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addModelGroup(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v12, v12, -0x1

    .line 554
    .line 555
    move-object v11, v13

    .line 556
    goto :goto_17

    .line 557
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_22
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v9, 0x0

    .line 565
    :goto_19
    array-length v11, v2

    .line 566
    if-ge v9, v11, :cond_2a

    .line 567
    .line 568
    aget-object v11, v2, v9

    .line 569
    .line 570
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    aget-object v13, v0, v5

    .line 575
    .line 576
    invoke-virtual {v3, v12, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->getAttributeGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_1a
    array-length v14, v12

    .line 582
    if-ge v13, v14, :cond_26

    .line 583
    .line 584
    aget-object v14, v12, v13

    .line 585
    .line 586
    if-eqz v14, :cond_25

    .line 587
    .line 588
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    sget-boolean v15, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 597
    .line 598
    if-nez v15, :cond_24

    .line 599
    .line 600
    if-eqz v14, :cond_23

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_24
    :goto_1b
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-object v11, v14

    .line 613
    :cond_25
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-lez v12, :cond_27

    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    goto :goto_1c

    .line 624
    :cond_27
    const/4 v13, 0x0

    .line 625
    :goto_1c
    invoke-static {v11, v7, v8, v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-virtual {v4, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    const/4 v14, 0x1

    .line 638
    sub-int/2addr v13, v14

    .line 639
    :goto_1d
    if-ltz v13, :cond_29

    .line 640
    .line 641
    invoke-interface {v10, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 646
    .line 647
    if-lez v13, :cond_28

    .line 648
    .line 649
    move v12, v14

    .line 650
    goto :goto_1e

    .line 651
    :cond_28
    const/4 v12, 0x0

    .line 652
    :goto_1e
    invoke-static {v15, v7, v8, v12}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v4, v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAttributeGroup(Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v13, v13, -0x1

    .line 660
    .line 661
    move-object v11, v12

    .line 662
    const/4 v12, 0x0

    .line 663
    goto :goto_1d

    .line 664
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_2a
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAnnotationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v8, 0x0

    .line 672
    :goto_1f
    array-length v9, v2

    .line 673
    if-ge v8, v9, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    aget-object v10, v2, v8

    .line 680
    .line 681
    invoke-static {v9, v6, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v4, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    goto :goto_1f

    .line 691
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_2c
    const/4 v2, 0x0

    .line 697
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ge v2, v0, :cond_2d

    .line 702
    .line 703
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 708
    .line 709
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->complainAboutMissingDefinitions()V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_20

    .line 715
    :cond_2d
    return-void
.end method

.method public static buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    const-string v0, "nonNegativeInteger"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v3, v5

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const-string v0, "invalid-value"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v3, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v6

    .line 42
    :catch_0
    move-exception v6

    .line 43
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v8, v5

    .line 51
    .line 52
    aput-object v0, v8, v4

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    const-string v0, "invalid-value-detail"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v8, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlNonNegativeIntegerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Internal error processing number"

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static buildPosInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlPositiveInteger;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildBigInt(Lorg/apache/xmlbeans/XmlAnySimpleType;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/values/XmlPositiveIntegerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setImmutable()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Internal error processing number"

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static checkRecursiveGroupReference([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/SchemaType;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getGroupReferenceContext()[Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    array-length v4, p0

    .line 44
    if-ne v3, v4, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    array-length v5, p0

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    aget-object v5, p0, v4

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    aget-object v6, v0, v4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz v5, :cond_5

    .line 60
    .line 61
    aget-object v6, v0, v4

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v3, v2

    .line 74
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_6
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static checkXPathSyntax(Ljava/lang/String;)Z
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
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->removeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->XPATH_REGEXP:Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static copyGlobalAttributeToLocalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getUse()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getDefaultText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->isFixed()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static copyGlobalElementToLocalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->getIdentityConstraintRefs()[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->xgetAttributeFormDefault()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->xgetElementFormDefault()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "org.apache.xmlbeans.SchemaBookmark"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$SchemaBookmark:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaBookmark;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/apache/xmlbeans/SchemaBookmark;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaBookmark;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static isEmptySchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private static isReservedTypeName(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->get()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static removeWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 9

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v8, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v8, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v8, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v8
.end method

.method public static translateAttribute(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaAttributeModel;Z)Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v4

    .line 2
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getRef()Ljavax/xml/namespace/QName;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "src-attribute.3.1a"

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->uriMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v6, v8, v14

    .line 5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v9, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_0

    :cond_0
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v6, v8, v14

    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v9, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_0
    move-object v6, v15

    :cond_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    const-string v0, "src-attribute.3.1b"

    .line 7
    invoke-virtual {v4, v0, v15, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v15

    :cond_2
    const/4 v12, 0x2

    if-eqz v6, :cond_3

    .line 8
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v9, "name"

    aput-object v9, v8, v13

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v9

    const-string v10, "invalid-value"

    invoke-virtual {v4, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 10
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    invoke-direct {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 12
    invoke-virtual {v8, v5, v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    :goto_1
    move-object v11, v8

    if-eqz v7, :cond_c

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v1

    const-string v3, "src-attribute.3.2"

    if-eqz v1, :cond_5

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "type"

    aput-object v6, v1, v14

    .line 14
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 15
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "<simpleType>"

    aput-object v6, v1, v14

    .line 16
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 17
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "form"

    aput-object v6, v1, v14

    .line 18
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_7
    if-eqz v2, :cond_8

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v15

    .line 19
    :goto_2
    invoke-virtual {v4, v7, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x3

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v1

    invoke-virtual {v4, v7, v0, v1, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    return-object v15

    .line 21
    :cond_9
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v2

    .line 22
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    .line 23
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 24
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v6

    goto :goto_3

    :cond_a
    move v1, v14

    :cond_b
    move-object v8, v15

    :goto_3
    move-object/from16 v16, v11

    move v13, v12

    move v12, v2

    goto/16 :goto_c

    :cond_c
    if-eqz p7, :cond_11

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v7

    const-string v8, "qualified"

    if-eqz v7, :cond_d

    .line 26
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 28
    :cond_e
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 29
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    goto :goto_4

    :cond_f
    move v1, v14

    :goto_4
    if-eqz v1, :cond_10

    .line 30
    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLN(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_11
    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 32
    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v6

    if-eqz v2, :cond_12

    move-object v7, v0

    goto :goto_6

    :cond_12
    move-object v7, v15

    :goto_6
    invoke-virtual {v4, v6, v7, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v6

    if-nez v6, :cond_14

    .line 34
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getType()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v8

    invoke-virtual {v4, v7, v14, v8, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    goto :goto_7

    :cond_13
    move-object v6, v15

    .line 35
    :cond_14
    :goto_7
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v8, v7, v14

    .line 36
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v8

    const-string v9, "no-xsi"

    invoke-virtual {v4, v9, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 37
    :cond_15
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xmlns"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "no-xmlns"

    .line 38
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v8

    invoke-virtual {v4, v7, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 39
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v7

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    const-string v8, "src-attribute.4"

    .line 40
    invoke-virtual {v4, v8, v15, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v10, v15

    goto :goto_8

    :cond_17
    move-object v10, v7

    :goto_8
    if-eqz v10, :cond_19

    .line 41
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 42
    invoke-virtual {v9, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerField(Lorg/apache/xmlbeans/SchemaField;)V

    if-nez p5, :cond_18

    move-object v6, v15

    goto :goto_9

    .line 43
    :cond_18
    invoke-interface/range {p5 .. p5}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v6

    :goto_9
    invoke-virtual {v9, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    move-object/from16 v6, p4

    .line 44
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v9, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p1

    move-object v14, v9

    move/from16 v9, p3

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move v13, v12

    move/from16 v12, v18

    .line 46
    invoke-virtual/range {v6 .. v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v6

    invoke-virtual {v14, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 48
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    move-object/from16 v16, v11

    move v13, v12

    move-object v14, v6

    :goto_a
    if-nez v14, :cond_1a

    if-eqz v3, :cond_1a

    .line 49
    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 50
    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    move-object v7, v1

    move v12, v13

    goto :goto_b

    :cond_1a
    move-object v7, v1

    move v12, v13

    move-object v3, v14

    :goto_b
    move-object v6, v15

    move-object v8, v6

    const/4 v1, 0x0

    :goto_c
    if-nez v3, :cond_1b

    .line 51
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 52
    :cond_1b
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "Attributes must have a simple type (not complex)."

    const/16 v3, 0x2e

    .line 53
    invoke-virtual {v4, v2, v3, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 54
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 55
    :cond_1c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetUse()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 56
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetUse()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateUseCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;)I

    move-result v2

    if-eq v2, v13, :cond_1d

    if-nez v1, :cond_1d

    move v12, v2

    move-object v6, v15

    goto :goto_d

    :cond_1d
    move v12, v2

    .line 57
    :cond_1e
    :goto_d
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetDefault()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    move v9, v1

    move-object v8, v6

    goto :goto_10

    :cond_20
    :goto_e
    if-eqz v1, :cond_21

    .line 58
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x9

    .line 59
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    const-string v6, "A use of a fixed attribute definition must also be fixed"

    invoke-virtual {v4, v6, v1, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 60
    :cond_21
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetFixed()Z

    move-result v1

    .line 61
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->isSetDefault()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    const-string v1, "src-attribute.1"

    .line 62
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    invoke-virtual {v4, v1, v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    const/4 v1, 0x0

    :cond_22
    if-eqz v1, :cond_23

    .line 63
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getFixed()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_23
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->getDefault()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v8, :cond_24

    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v2, "au-value_constraint"

    .line 65
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    move-result-object v6

    invoke-virtual {v4, v2, v15, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move v9, v1

    goto :goto_10

    :cond_24
    move v9, v1

    move-object v8, v2

    :goto_10
    if-nez p7, :cond_25

    .line 66
    move-object/from16 v11, v16

    check-cast v11, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->setFilename(Ljava/lang/String;)V

    .line 67
    :cond_25
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 68
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    if-eqz v2, :cond_26

    .line 70
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    new-instance v6, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    invoke-direct {v6, v5}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    invoke-direct {v1, v2, v6}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    goto :goto_11

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const-string v2, "soaparray"

    .line 71
    invoke-virtual {v4, v2, v1, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 72
    :cond_26
    :goto_11
    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    move-result-object v10

    .line 73
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v16

    move-object v1, v7

    move v3, v12

    move-object v4, v8

    move-object/from16 v5, p0

    move v7, v9

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static translateAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroup;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "attribute group"

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "missing-name"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 35
    .line 36
    invoke-direct {v9, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    :goto_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v0, v9

    .line 65
    move-object v1, v4

    .line 66
    move-object v2, p1

    .line 67
    move v3, p2

    .line 68
    move-object v4, v5

    .line 69
    move v5, p3

    .line 70
    move-object v6, p0

    .line 71
    invoke-virtual/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->setFilename(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method

.method private static translateAttributeType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAttributeType(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v7, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method private static translateDocumentType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDocumentType(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v7, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public static translateElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetSubstitutionGroup()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v10, v1, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v12, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v12, v11

    .line 44
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getRef()Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-array v3, v14, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v13

    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "src-element.2.1a"

    .line 67
    .line 68
    invoke-virtual {v10, v4, v3, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v11

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "src-element.2.1b"

    .line 77
    .line 78
    invoke-virtual {v10, v1, v11, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_3
    const/4 v15, 0x2

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-array v3, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v3, v13

    .line 94
    .line 95
    const-string v4, "name"

    .line 96
    .line 97
    aput-object v4, v3, v14

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "invalid-value"

    .line 104
    .line 105
    invoke-virtual {v10, v6, v3, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v7, 0x4

    .line 109
    if-eqz v2, :cond_14

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "src-element.2.2"

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-array v1, v14, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "type"

    .line 122
    .line 123
    aput-object v4, v1, v13

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-array v1, v14, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v4, "<simpleType>"

    .line 141
    .line 142
    aput-object v4, v1, v13

    .line 143
    .line 144
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    new-array v1, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v4, "<complexType>"

    .line 160
    .line 161
    aput-object v4, v1, v13

    .line 162
    .line 163
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-array v1, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v4, "form"

    .line 179
    .line 180
    aput-object v4, v1, v13

    .line 181
    .line 182
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyArray()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_9

    .line 194
    .line 195
    new-array v1, v14, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v4, "<key>"

    .line 198
    .line 199
    aput-object v4, v1, v13

    .line 200
    .line 201
    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyrefArray()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    new-array v1, v14, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v4, "<keyref>"

    .line 213
    .line 214
    aput-object v4, v1, v13

    .line 215
    .line 216
    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfUniqueArray()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_b

    .line 224
    .line 225
    new-array v1, v14, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v4, "<unique>"

    .line 228
    .line 229
    aput-object v4, v1, v13

    .line 230
    .line 231
    invoke-virtual {v10, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetDefault()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    new-array v1, v14, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v4, "default"

    .line 243
    .line 244
    aput-object v4, v1, v13

    .line 245
    .line 246
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetDefault()Lorg/apache/xmlbeans/XmlString;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetFixed()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    new-array v1, v14, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v4, "fixed"

    .line 262
    .line 263
    aput-object v4, v1, v13

    .line 264
    .line 265
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetBlock()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    new-array v1, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v4, "block"

    .line 281
    .line 282
    aput-object v4, v1, v13

    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetBlock()Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetNillable()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    new-array v1, v14, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v4, "nillable"

    .line 300
    .line 301
    aput-object v4, v1, v13

    .line 302
    .line 303
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetNillable()Lorg/apache/xmlbeans/XmlBoolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v10, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->$assertionsDisabled:Z

    .line 311
    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_11
    :goto_1
    if-eqz v9, :cond_12

    .line 326
    .line 327
    move-object v1, v8

    .line 328
    goto :goto_2

    .line 329
    :cond_12
    move-object v1, v11

    .line 330
    :goto_2
    invoke-virtual {v10, v2, v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v10, v2, v14, v0, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :cond_13
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 345
    .line 346
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setUserData(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->copyGlobalElementToLocalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_14
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    .line 364
    .line 365
    const-string v6, "restriction"

    .line 366
    .line 367
    const-string v4, "extension"

    .line 368
    .line 369
    const-string v3, "#all"

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 374
    .line 375
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-string v7, "qualified"

    .line 383
    .line 384
    if-eqz v16, :cond_15

    .line 385
    .line 386
    invoke-interface/range {v16 .. v16}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_3

    .line 395
    :cond_15
    if-eqz v5, :cond_16

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_3

    .line 402
    :cond_16
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    if-eqz v15, :cond_17

    .line 407
    .line 408
    invoke-interface {v15}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_17

    .line 417
    .line 418
    move v7, v14

    .line 419
    goto :goto_3

    .line 420
    :cond_17
    move v7, v13

    .line 421
    :goto_3
    if-eqz v7, :cond_18

    .line 422
    .line 423
    invoke-static {v1, v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_18
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLN(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_19
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 436
    .line 437
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-direct {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 442
    .line 443
    .line 444
    if-eqz v12, :cond_1b

    .line 445
    .line 446
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v9, :cond_1a

    .line 451
    .line 452
    move-object v15, v8

    .line 453
    goto :goto_4

    .line 454
    :cond_1a
    move-object v15, v11

    .line 455
    :goto_4
    invoke-virtual {v10, v7, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setSubstitutionGroup(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    invoke-static {v1, v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v7, p6

    .line 473
    .line 474
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 475
    .line 476
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroupMembers()[Ljavax/xml/namespace/QName;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-instance v15, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 481
    .line 482
    invoke-direct {v15}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    .line 486
    .line 487
    .line 488
    move v11, v13

    .line 489
    :goto_5
    array-length v14, v7

    .line 490
    if-ge v11, v14, :cond_1c

    .line 491
    .line 492
    aget-object v14, v7, v11

    .line 493
    .line 494
    invoke-virtual {v2, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V

    .line 495
    .line 496
    .line 497
    aget-object v14, v7, v11

    .line 498
    .line 499
    invoke-virtual {v15, v14}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1c
    invoke-static {v15}, Lorg/apache/xmlbeans/QNameSet;->forSpecification(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v2, v7, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 510
    .line 511
    .line 512
    sget-object v7, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    invoke-virtual {v2, v7, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getFinal()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_1f

    .line 523
    .line 524
    instance-of v11, v7, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v11, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_1d

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    const/4 v11, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_1d
    instance-of v11, v7, Ljava/util/List;

    .line 538
    .line 539
    if-eqz v11, :cond_1f

    .line 540
    .line 541
    check-cast v7, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1e

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    goto :goto_6

    .line 555
    :cond_1e
    move v7, v13

    .line 556
    goto :goto_6

    .line 557
    :cond_1f
    move v7, v13

    .line 558
    move v11, v7

    .line 559
    :goto_6
    invoke-virtual {v2, v11, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFinal(ZZ)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getAbstract()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFilename(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    :goto_7
    move-object v11, v1

    .line 580
    move-object v14, v2

    .line 581
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setUserData(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_21

    .line 604
    .line 605
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v9, :cond_20

    .line 610
    .line 611
    move-object v2, v8

    .line 612
    goto :goto_8

    .line 613
    :cond_20
    const/4 v2, 0x0

    .line 614
    :goto_8
    invoke-virtual {v10, v1, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v1, :cond_22

    .line 619
    .line 620
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getType()Ljavax/xml/namespace/QName;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetType()Lorg/apache/xmlbeans/XmlQName;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/4 v15, 0x1

    .line 629
    invoke-virtual {v10, v2, v13, v7, v15}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_21
    const/4 v1, 0x0

    .line 634
    :cond_22
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalComplexType;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-nez v2, :cond_23

    .line 639
    .line 640
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v7, 0x1

    .line 645
    goto :goto_a

    .line 646
    :cond_23
    move v7, v13

    .line 647
    :goto_a
    if-eqz v1, :cond_24

    .line 648
    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    const-string v15, "src-element.3"

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-virtual {v10, v15, v13, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 655
    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_24
    move-object v13, v2

    .line 660
    :goto_b
    if-eqz v13, :cond_29

    .line 661
    .line 662
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->getCurrentProcessing()[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    array-length v2, v1

    .line 667
    new-array v15, v2, [Ljavax/xml/namespace/QName;

    .line 668
    .line 669
    move-object/from16 v17, v3

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_c
    if-ge v3, v2, :cond_26

    .line 673
    .line 674
    move/from16 v18, v2

    .line 675
    .line 676
    aget-object v2, v1, v3

    .line 677
    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    instance-of v1, v2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 681
    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 685
    .line 686
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    aput-object v1, v15, v3

    .line 691
    .line 692
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    move/from16 v2, v18

    .line 695
    .line 696
    move-object/from16 v1, v19

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_26
    move-object/from16 v1, p6

    .line 700
    .line 701
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 702
    .line 703
    invoke-static {v15, v11, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkRecursiveGroupReference([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/SchemaType;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_27

    .line 708
    .line 709
    move-object/from16 v21, v4

    .line 710
    .line 711
    move-object/from16 v22, v6

    .line 712
    .line 713
    move-object/from16 v20, v17

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_27
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 717
    .line 718
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerField(Lorg/apache/xmlbeans/SchemaField;)V

    .line 726
    .line 727
    .line 728
    if-nez p6, :cond_28

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    goto :goto_d

    .line 732
    :cond_28
    invoke-interface/range {p6 .. p6}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_d
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setGroupReferenceContext([Ljavax/xml/namespace/QName;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, p5

    .line 743
    .line 744
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    .line 748
    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    move-object v1, v3

    .line 752
    move-object v2, v13

    .line 753
    move-object v15, v3

    .line 754
    move-object/from16 v20, v17

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    move-object/from16 v21, v4

    .line 759
    .line 760
    move/from16 v4, p2

    .line 761
    .line 762
    move-object/from16 v5, p3

    .line 763
    .line 764
    move-object/from16 v22, v6

    .line 765
    .line 766
    move-object/from16 v6, p4

    .line 767
    .line 768
    move-object/from16 v17, v11

    .line 769
    .line 770
    const/4 v11, 0x4

    .line 771
    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v15, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object v1, v15

    .line 793
    goto :goto_f

    .line 794
    :cond_29
    move-object/from16 v20, v3

    .line 795
    .line 796
    move-object/from16 v21, v4

    .line 797
    .line 798
    move-object/from16 v22, v6

    .line 799
    .line 800
    :goto_e
    move-object/from16 v17, v11

    .line 801
    .line 802
    const/4 v11, 0x4

    .line 803
    :goto_f
    if-nez v1, :cond_2b

    .line 804
    .line 805
    if-eqz v12, :cond_2b

    .line 806
    .line 807
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v9, :cond_2a

    .line 812
    .line 813
    move-object v13, v8

    .line 814
    goto :goto_10

    .line 815
    :cond_2a
    const/4 v13, 0x0

    .line 816
    :goto_10
    invoke-virtual {v10, v2, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalElement(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_2b

    .line 821
    .line 822
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :cond_2b
    if-nez v1, :cond_2c

    .line 827
    .line 828
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 829
    .line 830
    :cond_2c
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->WSDL_ARRAYTYPE_NAME:Ljavax/xml/namespace/QName;

    .line 835
    .line 836
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlCursor;->getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 841
    .line 842
    .line 843
    if-eqz v3, :cond_2d

    .line 844
    .line 845
    :try_start_0
    new-instance v13, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 846
    .line 847
    new-instance v2, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v13, v3, v2}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    goto :goto_12

    .line 857
    :catch_0
    const/4 v2, 0x1

    .line 858
    new-array v4, v2, [Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    aput-object v3, v4, v2

    .line 862
    .line 863
    const-string v3, "soaparray"

    .line 864
    .line 865
    invoke-virtual {v10, v3, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_2d
    const/4 v2, 0x0

    .line 870
    :goto_11
    const/4 v13, 0x0

    .line 871
    :goto_12
    invoke-virtual {v14, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setWsdlArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetFixed()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetDefault()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2e

    .line 883
    .line 884
    if-eqz v3, :cond_2e

    .line 885
    .line 886
    const-string v3, "src-element.1"

    .line 887
    .line 888
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetFixed()Lorg/apache/xmlbeans/XmlString;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-virtual {v10, v3, v5, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 894
    .line 895
    .line 896
    move v3, v2

    .line 897
    :cond_2e
    invoke-virtual {v14, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v4, v17

    .line 905
    .line 906
    invoke-virtual {v14, v4, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 907
    .line 908
    .line 909
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getNillable()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-virtual {v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    .line 914
    .line 915
    .line 916
    if-eqz v3, :cond_2f

    .line 917
    .line 918
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getFixed()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_13

    .line 923
    :cond_2f
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getDefault()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_13
    invoke-virtual {v14, v1, v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getBlock()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_32

    .line 935
    .line 936
    instance-of v3, v1, Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v3, :cond_30

    .line 939
    .line 940
    move-object/from16 v3, v20

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_30

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    const/4 v3, 0x1

    .line 950
    const/4 v11, 0x1

    .line 951
    goto :goto_14

    .line 952
    :cond_30
    instance-of v3, v1, Ljava/util/List;

    .line 953
    .line 954
    if-eqz v3, :cond_32

    .line 955
    .line 956
    check-cast v1, Ljava/util/List;

    .line 957
    .line 958
    move-object/from16 v3, v21

    .line 959
    .line 960
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    move-object/from16 v3, v22

    .line 965
    .line 966
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    const-string v4, "substitution"

    .line 971
    .line 972
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_31

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    goto :goto_14

    .line 980
    :cond_31
    move v1, v2

    .line 981
    goto :goto_14

    .line 982
    :cond_32
    move v1, v2

    .line 983
    move v3, v1

    .line 984
    move v11, v3

    .line 985
    :goto_14
    invoke-virtual {v14, v11, v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    .line 986
    .line 987
    .line 988
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyArray()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfKeyrefArray()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    add-int/2addr v1, v3

    .line 997
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->sizeOfUniqueArray()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    add-int/2addr v1, v3

    .line 1002
    new-array v3, v1, [Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 1003
    .line 1004
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getKeyArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move v5, v2

    .line 1009
    move v6, v5

    .line 1010
    move v11, v6

    .line 1011
    :goto_15
    array-length v7, v4

    .line 1012
    if-ge v5, v7, :cond_34

    .line 1013
    .line 1014
    aget-object v7, v4, v5

    .line 1015
    .line 1016
    invoke-static {v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    aput-object v7, v3, v6

    .line 1021
    .line 1022
    if-eqz v7, :cond_33

    .line 1023
    .line 1024
    const/4 v10, 0x1

    .line 1025
    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_33
    const/4 v10, 0x1

    .line 1030
    move v11, v10

    .line 1031
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1032
    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_34
    const/4 v10, 0x1

    .line 1037
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getUniqueArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    move v5, v2

    .line 1042
    :goto_17
    array-length v7, v4

    .line 1043
    if-ge v5, v7, :cond_36

    .line 1044
    .line 1045
    aget-object v7, v4, v5

    .line 1046
    .line 1047
    invoke-static {v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    aput-object v7, v3, v6

    .line 1052
    .line 1053
    if-eqz v7, :cond_35

    .line 1054
    .line 1055
    const/4 v12, 0x3

    .line 1056
    invoke-virtual {v7, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_35
    move v11, v10

    .line 1061
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    add-int/lit8 v6, v6, 0x1

    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :cond_36
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getKeyrefArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/KeyrefDocument$Keyref;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move v4, v2

    .line 1071
    :goto_19
    array-length v5, v0

    .line 1072
    if-ge v4, v5, :cond_38

    .line 1073
    .line 1074
    aget-object v5, v0, v4

    .line 1075
    .line 1076
    invoke-static {v5, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    aput-object v5, v3, v6

    .line 1081
    .line 1082
    if-eqz v5, :cond_37

    .line 1083
    .line 1084
    const/4 v7, 0x2

    .line 1085
    invoke-virtual {v5, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_37
    const/4 v7, 0x2

    .line 1090
    move v11, v10

    .line 1091
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_38
    if-nez v11, :cond_3a

    .line 1097
    .line 1098
    new-array v0, v1, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 1099
    .line 1100
    move v13, v2

    .line 1101
    :goto_1b
    if-ge v13, v1, :cond_39

    .line 1102
    .line 1103
    aget-object v2, v3, v13

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    aput-object v2, v0, v13

    .line 1110
    .line 1111
    add-int/lit8 v13, v13, 0x1

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_39
    invoke-virtual {v14, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_3a
    return-object v14
.end method

.method private static translateGlobalComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 10

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array p1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "global type"

    .line 17
    .line 18
    aput-object p2, p1, v3

    .line 19
    .line 20
    const-string p2, "missing-name"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v3

    .line 36
    .line 37
    const-string v6, "name"

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "invalid-value"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isReservedTypeName(Ljavax/xml/namespace/QName;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-array p1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v3

    .line 67
    .line 68
    const-string p2, "reserved-type-name"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v2

    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move v6, p2

    .line 89
    move v9, p3

    .line 90
    invoke-virtual/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method private static translateGlobalSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 10

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array p1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "global type"

    .line 17
    .line 18
    aput-object p2, p1, v3

    .line 19
    .line 20
    const-string p2, "missing-name"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v3

    .line 36
    .line 37
    const-string v6, "name"

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "invalid-value"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->isReservedTypeName(Ljavax/xml/namespace/QName;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-array p1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v3

    .line 67
    .line 68
    const-string p2, "reserved-type-name"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, v2

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p1

    .line 91
    move v6, p2

    .line 92
    move v9, p3

    .line 93
    invoke-virtual/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUserData(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method private static translateIdentityConstraint(Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
    .locals 9

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->getXpath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkXPathSyntax(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-array p1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, p1, v5

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->xgetXpath()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Xpath;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "c-selector-xpath"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getFieldArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v3, v5

    .line 53
    :goto_1
    array-length v6, v1

    .line 54
    if-ge v3, v6, :cond_3

    .line 55
    .line 56
    aget-object v6, v1, v3

    .line 57
    .line 58
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->checkXPathSyntax(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array p0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p1, v1, v3

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, p0, v5

    .line 77
    .line 78
    aget-object p1, v1, v3

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->xgetXpath()Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field$Xpath;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "c-fields-xpaths"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->getXpath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setSelector(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setUserData(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v6}, Lorg/apache/xmlbeans/XmlCursor;->getAllNamespaces(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setNSMap(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 166
    .line 167
    .line 168
    array-length p2, v1

    .line 169
    new-array v6, p2, [Ljava/lang/String;

    .line 170
    .line 171
    move v7, v5

    .line 172
    :goto_2
    if-ge v7, p2, :cond_4

    .line 173
    .line 174
    aget-object v8, v1, v7

    .line 175
    .line 176
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;->getXpath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v6, v7

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFields([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->buildPaths()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addIdConstraint(Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFilename(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getName()Ljavax/xml/namespace/QName;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0, p1, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->findIdConstraint(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :catch_0
    move-exception p1

    .line 211
    new-array p2, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aput-object p1, p2, v5

    .line 218
    .line 219
    const-string p1, "invalid-xpath"

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method

.method public static translateModelGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 11

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "model group"

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "missing-name"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getContainer(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v10, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 35
    .line 36
    invoke-direct {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;->getAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;)Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findElementFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findAttributeFormDefault(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    :goto_0
    if-nez v4, :cond_2

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    :goto_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->getUserData(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v0, v10

    .line 78
    move-object v1, v5

    .line 79
    move-object v2, p1

    .line 80
    move v3, p2

    .line 81
    move-object v4, v6

    .line 82
    move-object v5, v7

    .line 83
    move v6, p3

    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v0 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->findFilename(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v10, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->setFilename(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v10
.end method

.method public static translateUseCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "optional"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "required"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_2
    const-string v1, "prohibited"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    return v0
.end method

.method public static uriMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0

    .line 18
    :cond_2
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
