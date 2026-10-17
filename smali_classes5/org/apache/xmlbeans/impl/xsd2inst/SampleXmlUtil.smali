.class public Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;
.super Ljava/lang/Object;
.source "SampleXmlUtil.java"


# static fields
.field private static final DNS1:[Ljava/lang/String;

.field private static final DNS2:[Ljava/lang/String;

.field private static final ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

.field private static final ENC_OFFSET:Ljavax/xml/namespace/QName;

.field private static final HREF:Ljavax/xml/namespace/QName;

.field private static final ID:Ljavax/xml/namespace/QName;

.field private static final MAX_ELEMENTS:I = 0x3e8

.field private static final SKIPPED_SOAP_ATTRS:Ljava/util/Set;

.field public static final WORDS:[Ljava/lang/String;

.field private static final XSI_TYPE:Ljavax/xml/namespace/QName;


# instance fields
.field private _nElements:I

.field _picker:Ljava/util/Random;

.field private _soapEnc:Z

.field private _typeStack:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 143

    .line 1
    const-string v0, "ipsa"

    .line 2
    .line 3
    const-string v1, "iovis"

    .line 4
    .line 5
    const-string v2, "rapidum"

    .line 6
    .line 7
    const-string v3, "iaculata"

    .line 8
    .line 9
    const-string v4, "e"

    .line 10
    .line 11
    const-string v5, "nubibus"

    .line 12
    .line 13
    const-string v6, "ignem"

    .line 14
    .line 15
    const-string v7, "disiecitque"

    .line 16
    .line 17
    const-string v8, "rates"

    .line 18
    .line 19
    const-string v9, "evertitque"

    .line 20
    .line 21
    const-string v10, "aequora"

    .line 22
    .line 23
    const-string v11, "ventis"

    .line 24
    .line 25
    const-string v12, "illum"

    .line 26
    .line 27
    const-string v13, "exspirantem"

    .line 28
    .line 29
    const-string v14, "transfixo"

    .line 30
    .line 31
    const-string v15, "pectore"

    .line 32
    .line 33
    const-string v16, "flammas"

    .line 34
    .line 35
    const-string v17, "turbine"

    .line 36
    .line 37
    const-string v18, "corripuit"

    .line 38
    .line 39
    const-string v19, "scopuloque"

    .line 40
    .line 41
    const-string v20, "infixit"

    .line 42
    .line 43
    const-string v21, "acuto"

    .line 44
    .line 45
    const-string v22, "ast"

    .line 46
    .line 47
    const-string v23, "ego"

    .line 48
    .line 49
    const-string v24, "quae"

    .line 50
    .line 51
    const-string v25, "divum"

    .line 52
    .line 53
    const-string v26, "incedo"

    .line 54
    .line 55
    const-string v27, "regina"

    .line 56
    .line 57
    const-string v28, "iovisque"

    .line 58
    .line 59
    const-string v29, "et"

    .line 60
    .line 61
    const-string v30, "soror"

    .line 62
    .line 63
    const-string v31, "et"

    .line 64
    .line 65
    const-string v32, "coniunx"

    .line 66
    .line 67
    const-string v33, "una"

    .line 68
    .line 69
    const-string v34, "cum"

    .line 70
    .line 71
    const-string v35, "gente"

    .line 72
    .line 73
    const-string v36, "tot"

    .line 74
    .line 75
    const-string v37, "annos"

    .line 76
    .line 77
    const-string v38, "bella"

    .line 78
    .line 79
    const-string v39, "gero"

    .line 80
    .line 81
    const-string v40, "et"

    .line 82
    .line 83
    const-string v41, "quisquam"

    .line 84
    .line 85
    const-string v42, "numen"

    .line 86
    .line 87
    const-string v43, "iunonis"

    .line 88
    .line 89
    const-string v44, "adorat"

    .line 90
    .line 91
    const-string v45, "praeterea"

    .line 92
    .line 93
    const-string v46, "aut"

    .line 94
    .line 95
    const-string v47, "supplex"

    .line 96
    .line 97
    const-string v48, "aris"

    .line 98
    .line 99
    const-string v49, "imponet"

    .line 100
    .line 101
    const-string v50, "honorem"

    .line 102
    .line 103
    const-string v51, "talia"

    .line 104
    .line 105
    const-string v52, "flammato"

    .line 106
    .line 107
    const-string v53, "secum"

    .line 108
    .line 109
    const-string v54, "dea"

    .line 110
    .line 111
    const-string v55, "corde"

    .line 112
    .line 113
    const-string v56, "volutans"

    .line 114
    .line 115
    const-string v57, "nimborum"

    .line 116
    .line 117
    const-string v58, "in"

    .line 118
    .line 119
    const-string v59, "patriam"

    .line 120
    .line 121
    const-string v60, "loca"

    .line 122
    .line 123
    const-string v61, "feta"

    .line 124
    .line 125
    const-string v62, "furentibus"

    .line 126
    .line 127
    const-string v63, "austris"

    .line 128
    .line 129
    const-string v64, "aeoliam"

    .line 130
    .line 131
    const-string v65, "venit"

    .line 132
    .line 133
    const-string v66, "hic"

    .line 134
    .line 135
    const-string v67, "vasto"

    .line 136
    .line 137
    const-string v68, "rex"

    .line 138
    .line 139
    const-string v69, "aeolus"

    .line 140
    .line 141
    const-string v70, "antro"

    .line 142
    .line 143
    const-string v71, "luctantis"

    .line 144
    .line 145
    const-string v72, "ventos"

    .line 146
    .line 147
    const-string v73, "tempestatesque"

    .line 148
    .line 149
    const-string v74, "sonoras"

    .line 150
    .line 151
    const-string v75, "imperio"

    .line 152
    .line 153
    const-string v76, "premit"

    .line 154
    .line 155
    const-string v77, "ac"

    .line 156
    .line 157
    const-string v78, "vinclis"

    .line 158
    .line 159
    const-string v79, "et"

    .line 160
    .line 161
    const-string v80, "carcere"

    .line 162
    .line 163
    const-string v81, "frenat"

    .line 164
    .line 165
    const-string v82, "illi"

    .line 166
    .line 167
    const-string v83, "indignantes"

    .line 168
    .line 169
    const-string v84, "magno"

    .line 170
    .line 171
    const-string v85, "cum"

    .line 172
    .line 173
    const-string v86, "murmure"

    .line 174
    .line 175
    const-string v87, "montis"

    .line 176
    .line 177
    const-string v88, "circum"

    .line 178
    .line 179
    const-string v89, "claustra"

    .line 180
    .line 181
    const-string v90, "fremunt"

    .line 182
    .line 183
    const-string v91, "celsa"

    .line 184
    .line 185
    const-string v92, "sedet"

    .line 186
    .line 187
    const-string v93, "aeolus"

    .line 188
    .line 189
    const-string v94, "arce"

    .line 190
    .line 191
    const-string v95, "sceptra"

    .line 192
    .line 193
    const-string v96, "tenens"

    .line 194
    .line 195
    const-string v97, "mollitque"

    .line 196
    .line 197
    const-string v98, "animos"

    .line 198
    .line 199
    const-string v99, "et"

    .line 200
    .line 201
    const-string v100, "temperat"

    .line 202
    .line 203
    const-string v101, "iras"

    .line 204
    .line 205
    const-string v102, "ni"

    .line 206
    .line 207
    const-string v103, "faciat"

    .line 208
    .line 209
    const-string v104, "maria"

    .line 210
    .line 211
    const-string v105, "ac"

    .line 212
    .line 213
    const-string v106, "terras"

    .line 214
    .line 215
    const-string v107, "caelumque"

    .line 216
    .line 217
    const-string v108, "profundum"

    .line 218
    .line 219
    const-string v109, "quippe"

    .line 220
    .line 221
    const-string v110, "ferant"

    .line 222
    .line 223
    const-string v111, "rapidi"

    .line 224
    .line 225
    const-string v112, "secum"

    .line 226
    .line 227
    const-string v113, "verrantque"

    .line 228
    .line 229
    const-string v114, "per"

    .line 230
    .line 231
    const-string v115, "auras"

    .line 232
    .line 233
    const-string v116, "sed"

    .line 234
    .line 235
    const-string v117, "pater"

    .line 236
    .line 237
    const-string v118, "omnipotens"

    .line 238
    .line 239
    const-string v119, "speluncis"

    .line 240
    .line 241
    const-string v120, "abdidit"

    .line 242
    .line 243
    const-string v121, "atris"

    .line 244
    .line 245
    const-string v122, "hoc"

    .line 246
    .line 247
    const-string v123, "metuens"

    .line 248
    .line 249
    const-string v124, "molemque"

    .line 250
    .line 251
    const-string v125, "et"

    .line 252
    .line 253
    const-string v126, "montis"

    .line 254
    .line 255
    const-string v127, "insuper"

    .line 256
    .line 257
    const-string v128, "altos"

    .line 258
    .line 259
    const-string v129, "imposuit"

    .line 260
    .line 261
    const-string v130, "regemque"

    .line 262
    .line 263
    const-string v131, "dedit"

    .line 264
    .line 265
    const-string v132, "qui"

    .line 266
    .line 267
    const-string v133, "foedere"

    .line 268
    .line 269
    const-string v134, "certo"

    .line 270
    .line 271
    const-string v135, "et"

    .line 272
    .line 273
    const-string v136, "premere"

    .line 274
    .line 275
    const-string v137, "et"

    .line 276
    .line 277
    const-string v138, "laxas"

    .line 278
    .line 279
    const-string v139, "sciret"

    .line 280
    .line 281
    const-string v140, "dare"

    .line 282
    .line 283
    const-string v141, "iussus"

    .line 284
    .line 285
    const-string v142, "habenas"

    .line 286
    .line 287
    filled-new-array/range {v0 .. v142}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "corp"

    .line 294
    .line 295
    const-string v2, "your"

    .line 296
    .line 297
    const-string v3, "my"

    .line 298
    .line 299
    const-string v4, "sample"

    .line 300
    .line 301
    const-string v5, "company"

    .line 302
    .line 303
    const-string v6, "test"

    .line 304
    .line 305
    const-string v7, "any"

    .line 306
    .line 307
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS1:[Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "com"

    .line 314
    .line 315
    const-string v2, "org"

    .line 316
    .line 317
    const-string v3, "com"

    .line 318
    .line 319
    const-string v4, "gov"

    .line 320
    .line 321
    const-string v5, "org"

    .line 322
    .line 323
    const-string v6, "com"

    .line 324
    .line 325
    const-string v7, "org"

    .line 326
    .line 327
    const-string v8, "com"

    .line 328
    .line 329
    const-string v9, "edu"

    .line 330
    .line 331
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS2:[Ljava/lang/String;

    .line 336
    .line 337
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 338
    .line 339
    const-string v1, "href"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->HREF:Ljavax/xml/namespace/QName;

    .line 345
    .line 346
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 347
    .line 348
    const-string v2, "id"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ID:Ljavax/xml/namespace/QName;

    .line 354
    .line 355
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 356
    .line 357
    const-string v3, "http://www.w3.org/2001/XMLSchema-instance"

    .line 358
    .line 359
    const-string v4, "type"

    .line 360
    .line 361
    invoke-direct {v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->XSI_TYPE:Ljavax/xml/namespace/QName;

    .line 365
    .line 366
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 367
    .line 368
    const-string v3, "arrayType"

    .line 369
    .line 370
    const-string v4, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 371
    .line 372
    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

    .line 376
    .line 377
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 378
    .line 379
    const-string v3, "offset"

    .line 380
    .line 381
    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_OFFSET:Ljavax/xml/namespace/QName;

    .line 385
    .line 386
    new-instance v3, Ljava/util/HashSet;

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    new-array v4, v4, [Ljavax/xml/namespace/QName;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    aput-object v0, v4, v5

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v4, v0

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v2, v4, v0

    .line 399
    .line 400
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    sput-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->SKIPPED_SOAP_ATTRS:Ljava/util/Set;

    .line 408
    .line 409
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_picker:Ljava/util/Random;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    .line 21
    .line 22
    return-void
.end method

.method private closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static crackQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static createSampleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 4
    new-instance v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;-><init>(Z)V

    invoke-direct {v2, p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 5
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v1, "SAVE_PRETTY_PRINT"

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    const-string v1, "SAVE_PRETTY_PRINT_INDENT"

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;I)V

    const-string v1, "SAVE_AGGRESSIVE_NAMESPACES"

    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processAttributes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 14
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 18
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 23
    :cond_7
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw p1
.end method

.method private determineMinMaxForSample(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMinOccurs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge p0, v2, :cond_1

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string p1, "Zero or more repetitions:"

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v0, " or more repetitions:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v0, " to "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, " repetitions:"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string p1, "Optional:"

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return p0
.end method

.method private formatDate(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const v2, 0x1e13380

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-long v6, v6

    .line 23
    const-wide/16 v8, 0x1e

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0x16d

    .line 27
    .line 28
    mul-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18

    .line 30
    .line 31
    mul-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0x3c

    .line 33
    .line 34
    mul-long/2addr v6, v8

    .line 35
    mul-long/2addr v6, v8

    .line 36
    mul-long/2addr v6, v4

    .line 37
    add-long/2addr v2, v6

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x5

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_0
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/apache/xmlbeans/XmlGMonth;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v6

    .line 77
    :goto_0
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/apache/xmlbeans/XmlGMonth;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gtz v5, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/apache/xmlbeans/XmlGMonth;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/apache/xmlbeans/XmlGMonth;

    .line 118
    .line 119
    if-eqz v2, :cond_28

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_28

    .line 132
    .line 133
    :cond_4
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_1
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lorg/apache/xmlbeans/XmlGDay;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v1, v6

    .line 153
    :goto_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lorg/apache/xmlbeans/XmlGDay;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gtz v5, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lorg/apache/xmlbeans/XmlGDay;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_8
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lorg/apache/xmlbeans/XmlGDay;

    .line 194
    .line 195
    if-eqz v2, :cond_28

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ltz v3, :cond_28

    .line 208
    .line 209
    :cond_9
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_2
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lorg/apache/xmlbeans/XmlGMonthDay;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v1, v6

    .line 229
    :goto_2
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lorg/apache/xmlbeans/XmlGMonthDay;

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-gtz v5, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_c
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lorg/apache/xmlbeans/XmlGMonthDay;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_d
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lorg/apache/xmlbeans/XmlGMonthDay;

    .line 270
    .line 271
    if-eqz v2, :cond_28

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ltz v3, :cond_28

    .line 284
    .line 285
    :cond_e
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :pswitch_3
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lorg/apache/xmlbeans/XmlGYear;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_3

    .line 304
    :cond_f
    move-object v1, v6

    .line 305
    :goto_3
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lorg/apache/xmlbeans/XmlGYear;

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-gtz v5, :cond_11

    .line 324
    .line 325
    :cond_10
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_11
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lorg/apache/xmlbeans/XmlGYear;

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_12
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lorg/apache/xmlbeans/XmlGYear;

    .line 346
    .line 347
    if-eqz v2, :cond_28

    .line 348
    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ltz v3, :cond_28

    .line 360
    .line 361
    :cond_13
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_4
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lorg/apache/xmlbeans/XmlGYearMonth;

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_4

    .line 380
    :cond_14
    move-object v1, v6

    .line 381
    :goto_4
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lorg/apache/xmlbeans/XmlGYearMonth;

    .line 386
    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-gtz v5, :cond_16

    .line 400
    .line 401
    :cond_15
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_16
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lorg/apache/xmlbeans/XmlGYearMonth;

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_17
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lorg/apache/xmlbeans/XmlGYearMonth;

    .line 422
    .line 423
    if-eqz v2, :cond_28

    .line 424
    .line 425
    if-eqz v6, :cond_18

    .line 426
    .line 427
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ltz v3, :cond_28

    .line 436
    .line 437
    :cond_18
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_5
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lorg/apache/xmlbeans/XmlDate;

    .line 448
    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_5

    .line 456
    :cond_19
    move-object v1, v6

    .line 457
    :goto_5
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lorg/apache/xmlbeans/XmlDate;

    .line 462
    .line 463
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    if-eqz v1, :cond_1a

    .line 466
    .line 467
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-gtz v5, :cond_1b

    .line 476
    .line 477
    :cond_1a
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_1b
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lorg/apache/xmlbeans/XmlDate;

    .line 486
    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :cond_1c
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lorg/apache/xmlbeans/XmlDate;

    .line 498
    .line 499
    if-eqz v2, :cond_28

    .line 500
    .line 501
    if-eqz v6, :cond_1d

    .line 502
    .line 503
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ltz v3, :cond_28

    .line 512
    .line 513
    :cond_1d
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :pswitch_6
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lorg/apache/xmlbeans/XmlTime;

    .line 524
    .line 525
    if-eqz v1, :cond_1e

    .line 526
    .line 527
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_6

    .line 532
    :cond_1e
    move-object v1, v6

    .line 533
    :goto_6
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lorg/apache/xmlbeans/XmlTime;

    .line 538
    .line 539
    if-eqz v4, :cond_20

    .line 540
    .line 541
    if-eqz v1, :cond_1f

    .line 542
    .line 543
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-gtz v5, :cond_20

    .line 552
    .line 553
    :cond_1f
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_20
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lorg/apache/xmlbeans/XmlTime;

    .line 562
    .line 563
    if-eqz v3, :cond_21

    .line 564
    .line 565
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :cond_21
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lorg/apache/xmlbeans/XmlTime;

    .line 574
    .line 575
    if-eqz v2, :cond_28

    .line 576
    .line 577
    if-eqz v6, :cond_22

    .line 578
    .line 579
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ltz v3, :cond_28

    .line 588
    .line 589
    :cond_22
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_8

    .line 594
    :pswitch_7
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lorg/apache/xmlbeans/XmlDateTime;

    .line 599
    .line 600
    if-eqz v1, :cond_23

    .line 601
    .line 602
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_7

    .line 607
    :cond_23
    move-object v1, v6

    .line 608
    :goto_7
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lorg/apache/xmlbeans/XmlDateTime;

    .line 613
    .line 614
    if-eqz v4, :cond_25

    .line 615
    .line 616
    if-eqz v1, :cond_24

    .line 617
    .line 618
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-gtz v5, :cond_25

    .line 627
    .line 628
    :cond_24
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_25
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lorg/apache/xmlbeans/XmlDateTime;

    .line 637
    .line 638
    if-eqz v3, :cond_26

    .line 639
    .line 640
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :cond_26
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lorg/apache/xmlbeans/XmlDateTime;

    .line 649
    .line 650
    if-eqz v2, :cond_28

    .line 651
    .line 652
    if-eqz v6, :cond_27

    .line 653
    .line 654
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ltz v3, :cond_28

    .line 663
    .line 664
    :cond_27
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :cond_28
    :goto_8
    move-object v10, v6

    .line 669
    move-object v6, v1

    .line 670
    move-object v1, v10

    .line 671
    :goto_9
    const/16 v2, 0x8

    .line 672
    .line 673
    const/16 v3, 0xb

    .line 674
    .line 675
    if-eqz v6, :cond_29

    .line 676
    .line 677
    if-nez v1, :cond_29

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-ltz v1, :cond_2d

    .line 684
    .line 685
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    .line 699
    .line 700
    .line 701
    :goto_a
    move-object v0, v1

    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_29
    if-nez v6, :cond_2a

    .line 705
    .line 706
    if-eqz v1, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-gtz v1, :cond_2d

    .line 713
    .line 714
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    rsub-int/lit8 v1, v1, 0x0

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_2a
    if-eqz v6, :cond_2d

    .line 734
    .line 735
    if-eqz v1, :cond_2d

    .line 736
    .line 737
    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-gez v2, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-gtz v2, :cond_2d

    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v6}, Lorg/apache/xmlbeans/GDate;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDate;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_2c

    .line 766
    .line 767
    const/4 v4, -0x1

    .line 768
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 769
    .line 770
    .line 771
    const/16 v3, 0xc

    .line 772
    .line 773
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 783
    .line 784
    .line 785
    const/16 v3, 0xd

    .line 786
    .line 787
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 797
    .line 798
    .line 799
    const/16 v3, 0xe

    .line 800
    .line 801
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 811
    .line 812
    .line 813
    :cond_2c
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 814
    .line 815
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_2d
    :goto_b
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 828
    .line 829
    .line 830
    const/4 p1, 0x2

    .line 831
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-nez p0, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTimeZone()V

    .line 838
    .line 839
    .line 840
    :cond_2e
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    return-object p0

    .line 845
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/apache/xmlbeans/XmlDecimal;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/xmlbeans/XmlDecimal;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/xmlbeans/XmlDecimal;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_1
    const/4 v4, 0x6

    .line 63
    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lorg/apache/xmlbeans/XmlDecimal;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v0, v4

    .line 84
    move v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v4, v3

    .line 87
    :goto_2
    const/4 v5, 0x7

    .line 88
    invoke-interface {p2, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lorg/apache/xmlbeans/XmlDecimal;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v7, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v8, v2

    .line 111
    :goto_3
    if-ge v8, v5, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x39

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v8, Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lez v7, :cond_7

    .line 137
    .line 138
    move v4, v3

    .line 139
    move-object v0, v8

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-gez v8, :cond_9

    .line 151
    .line 152
    move v1, v3

    .line 153
    move-object p1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v5, v6

    .line 156
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 157
    .line 158
    move v7, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :goto_5
    if-nez v0, :cond_b

    .line 165
    .line 166
    move v8, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :goto_6
    if-gtz v7, :cond_d

    .line 173
    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move v7, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    :goto_7
    move v7, v3

    .line 182
    :goto_8
    if-ltz v8, :cond_f

    .line 183
    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move v8, v2

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    :goto_9
    move v8, v3

    .line 192
    :goto_a
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-interface {p2, v9}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lorg/apache/xmlbeans/XmlDecimal;

    .line 199
    .line 200
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    if-nez p2, :cond_10

    .line 203
    .line 204
    new-instance p2, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p2, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_10
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lez v6, :cond_12

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuffer;

    .line 221
    .line 222
    const-string v9, "0."

    .line 223
    .line 224
    invoke-direct {p2, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move v9, v3

    .line 228
    :goto_b
    if-ge v9, v6, :cond_11

    .line 229
    .line 230
    const/16 v10, 0x30

    .line 231
    .line 232
    invoke-virtual {p2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    const/16 v9, 0x31

    .line 239
    .line 240
    invoke-virtual {p2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    new-instance v9, Ljava/math/BigDecimal;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {v9, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p2, v9

    .line 253
    goto :goto_c

    .line 254
    :cond_12
    new-instance p2, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-direct {p2, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 257
    .line 258
    .line 259
    :goto_c
    if-eqz v7, :cond_13

    .line 260
    .line 261
    if-eqz v8, :cond_13

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_13
    if-eqz v7, :cond_15

    .line 265
    .line 266
    if-nez v8, :cond_15

    .line 267
    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    move-object p0, v0

    .line 271
    goto :goto_d

    .line 272
    :cond_14
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    if-nez v7, :cond_17

    .line 278
    .line 279
    if-eqz v8, :cond_17

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    move-object p0, p1

    .line 284
    goto :goto_d

    .line 285
    :cond_16
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_17
    :goto_d
    new-instance p1, Ljava/math/BigDecimal;

    .line 290
    .line 291
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 294
    .line 295
    .line 296
    move-object p2, p0

    .line 297
    move v0, v2

    .line 298
    :goto_e
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ltz v1, :cond_18

    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_18
    if-lez v6, :cond_1a

    .line 316
    .line 317
    if-ltz v5, :cond_19

    .line 318
    .line 319
    sub-int/2addr v5, v0

    .line 320
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_19
    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_1a
    if-nez v6, :cond_1b

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 335
    .line 336
    .line 337
    :cond_1b
    :goto_f
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method

.method private formatDuration(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/apache/xmlbeans/XmlDuration;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x5

    .line 18
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/apache/xmlbeans/XmlDuration;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    const/4 v3, 0x3

    .line 33
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/apache/xmlbeans/XmlDuration;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    :goto_2
    const/4 v4, 0x6

    .line 48
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/apache/xmlbeans/XmlDuration;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    new-instance p1, Lorg/apache/xmlbeans/GDurationBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const v4, 0xc3500

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge p0, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge p0, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge p0, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge p0, v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge p0, v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge p0, v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-gez p0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    if-eqz v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p0, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le p0, v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-le p0, v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le p0, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-le p0, v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le p0, v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-lez p0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    if-eqz v3, :cond_18

    .line 335
    .line 336
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-gt p0, v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    add-int/lit8 p0, p0, 0x1

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-gt p0, v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    add-int/lit8 p0, p0, 0x1

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-gt p0, v0, :cond_14

    .line 383
    .line 384
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    add-int/lit8 p0, p0, 0x1

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gt p0, v0, :cond_15

    .line 402
    .line 403
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    add-int/lit8 p0, p0, 0x1

    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    .line 410
    .line 411
    .line 412
    :cond_15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-gt p0, v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    add-int/lit8 p0, p0, 0x1

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-gt p0, v0, :cond_17

    .line 440
    .line 441
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    add-int/lit8 p0, p0, 0x1

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-gtz p0, :cond_18

    .line 463
    .line 464
    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance v0, Ljava/math/BigDecimal;

    .line 469
    .line 470
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-le p0, v0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-le p0, v0, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-le p0, v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-le p0, v0, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-le p0, v0, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-le p0, v0, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    .line 587
    .line 588
    .line 589
    :cond_1e
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-lez p0, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->normalize()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0
.end method

.method private static final formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method

.method private formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_3
    return-object p1
.end method

.method private static getClosestName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getItemNameOrType(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "Element ("

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->printParticleType(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private moveToken(ILorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 15
    .line 16
    .line 17
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private pick(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_picker:Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method private pick([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private pick([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    aget-object v1, p1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 5
    array-length p2, p1

    if-lt p0, p2, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/16 p2, 0x20

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    aget-object p2, p1, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p2, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pickDigits(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private pickLength(Lorg/apache/xmlbeans/SchemaType;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/apache/xmlbeans/XmlInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/apache/xmlbeans/XmlInteger;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/apache/xmlbeans/XmlInteger;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-lt p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v0

    .line 64
    :goto_2
    add-int/lit8 v0, v1, 0x2

    .line 65
    .line 66
    if-le p1, v0, :cond_4

    .line 67
    .line 68
    move p1, v0

    .line 69
    :cond_4
    if-ge p1, v1, :cond_5

    .line 70
    .line 71
    move p1, v1

    .line 72
    :cond_5
    sub-int/2addr p1, v1

    .line 73
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v1, p0

    .line 78
    return v1
.end method

.method private printParticleType(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Schema Particle Type: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, "Schema Particle Type Unknown"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "WILDCARD\n"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "ELEMENT\n"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "SEQUENCE\n"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "CHOICE\n"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, "ALL\n"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private processAll(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private processAttributes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->XSI_TYPE:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v1, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_5

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->SKIPPED_SOAP_ATTRS:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

    .line 48
    .line 49
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;

    .line 72
    .line 73
    invoke-interface {v3}, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->getQName()Ljavax/xml/namespace/QName;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p2, v5}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p2, v2, v3}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    invoke-interface {p2, v4, v3}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-void
.end method

.method private processChoice(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "You have a CHOICE of the next "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, " items at this level"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v1, p1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private processElement(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 2
    .line 3
    iget-boolean p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, p3, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iput p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->determineMinMaxForSample(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processWildCard(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processElement(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSequence(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processChoice(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processAll(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    return-void
.end method

.method private processSequence(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private processWildCard(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 0

    .line 1
    const-string p0, "You may enter ANY elements at this point"

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "AnyElement"

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "anyType"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "anySimpleType"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pickLength(Lorg/apache/xmlbeans/SchemaType;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :goto_0
    if-ge v2, p1, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v0, p1

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    array-length v0, p1

    .line 93
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget-object p1, p1, v0

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    array-length v3, v0

    .line 111
    if-lez v3, :cond_7

    .line 112
    .line 113
    array-length p1, v0

    .line 114
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    aget-object p0, v0, p0

    .line 119
    .line 120
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDate(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDuration(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    const-string v2, "string"

    .line 158
    .line 159
    if-eq v0, v1, :cond_9

    .line 160
    .line 161
    const/16 v1, 0x23

    .line 162
    .line 163
    if-eq v0, v1, :cond_9

    .line 164
    .line 165
    const/16 v1, 0x24

    .line 166
    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-string v2, "token"

    .line 171
    .line 172
    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    const-string v0, "1000.00"

    .line 189
    .line 190
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    const-string v0, "6"

    .line 196
    .line 197
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_5
    const-string v0, "5"

    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_6
    const-string v0, "7"

    .line 210
    .line 211
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_7
    const-string v0, "11"

    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    const-string v0, "201"

    .line 224
    .line 225
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    const-string v0, "200"

    .line 231
    .line 232
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_a
    const-string v0, "-201"

    .line 238
    .line 239
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    const-string v0, "-200"

    .line 245
    .line 246
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    const-string v0, "2"

    .line 252
    .line 253
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_d
    const-string v0, "1"

    .line 259
    .line 260
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_e
    const-string v0, "3"

    .line 266
    .line 267
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_f
    const-string v0, "10"

    .line 273
    .line 274
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_10
    const-string v0, "100"

    .line 280
    .line 281
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_11
    const-string p0, "1.051732E7"

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_12
    const-string p0, "1.5E2"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_13
    const-string v0, "notation"

    .line 293
    .line 294
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_14
    const-string v0, "qname"

    .line 300
    .line 301
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "http://www."

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS1:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    const-string v1, "."

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS2:[Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    const-string v1, "/"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_16
    sget-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_17
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 388
    .line 389
    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string p1, "utf-8"

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->encode([B)[B

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catch_0
    const/4 v0, 0x0

    .line 414
    :goto_2
    return-object v0

    .line 415
    :pswitch_18
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_a

    .line 420
    .line 421
    const-string p0, "true"

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_a
    const-string p0, "false"

    .line 425
    .line 426
    :goto_3
    return-object p0

    .line 427
    :pswitch_19
    const-string p0, "anything"

    .line 428
    .line 429
    return-object p0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
