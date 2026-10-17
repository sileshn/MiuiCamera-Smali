.class public Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;
.super Ljava/lang/Object;
.source "Piccolo.java"

# interfaces
.implements Lorg/xml/sax/Parser;
.implements Lorg/xml/sax/Locator;
.implements Lorg/xml/sax/XMLReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;
    }
.end annotation


# static fields
.field public static final ANY:S = 0x136s

.field public static final ATTLIST_START:S = 0x117s

.field public static final CDATA:S = 0x101s

.field public static final CLOSE_TAG:S = 0x108s

.field public static final COMMA:S = 0x138s

.field public static final COMMENT:S = 0x12ds

.field public static final CONDITIONAL_START:S = 0x12es

.field public static final DOUBLE_RBRACKET_END:S = 0x11as

.field public static final DTD_START:S = 0x10bs

.field public static final DTD_START_SKIPEXTERNAL:S = 0x10cs

.field public static final ELEMENT_DECL_START:S = 0x134s

.field public static final EMPTY:S = 0x135s

.field public static final EMPTY_TAG:S = 0x109s

.field public static final ENTITIES:S = 0x122s

.field public static final ENTITY:S = 0x121s

.field public static final ENTITY_DECL_START:S = 0x116s

.field public static final ENTITY_END:S = 0x126s

.field public static final ENTITY_REF:S = 0x125s

.field public static final ENUMERATION:S = 0x11cs

.field public static final EQ:S = 0x106s

.field public static final EXTERNAL_ENTITY_REF:S = 0x128s

.field public static final FIXED:S = 0x111s

.field public static final ID:S = 0x11es

.field public static final IDREF:S = 0x11fs

.field public static final IDREFS:S = 0x120s

.field public static final IGNORE:S = 0x131s

.field public static final IGNORED_CONDITIONAL_START:S = 0x12fs

.field public static final IMPLIED:S = 0x110s

.field public static final INCLUDE:S = 0x130s

.field public static final INTERNAL_ENTITY_REF:S = 0x127s

.field public static final LBRACKET:S = 0x114s

.field public static final LPAREN:S = 0x112s

.field public static final MODIFIER:S = 0x132s

.field public static final NAME:S = 0x104s

.field public static final NDATA:S = 0x12cs

.field public static final NMTOKEN:S = 0x123s

.field public static final NMTOKENS:S = 0x124s

.field public static final NOTATION:S = 0x11ds

.field public static final NOTATION_START:S = 0x118s

.field public static final OPEN_TAG:S = 0x107s

.field public static final PCDATA:S = 0x133s

.field public static final PERCENT:S = 0x11bs

.field public static final PI:S = 0x103s

.field public static final PIPE:S = 0x115s

.field public static final PLUS:S = 0x13as

.field public static final PREFIXED_NAME:S = 0x12as

.field public static final PUBLIC:S = 0x10es

.field public static final QUESTION:S = 0x139s

.field public static final RBRACKET_END:S = 0x119s

.field public static final REQUIRED:S = 0x10fs

.field public static final RPAREN:S = 0x113s

.field public static final SKIPPED_ENTITY_REF:S = 0x129s

.field public static final STAR:S = 0x137s

.field public static final STRING:S = 0x105s

.field public static final SYSTEM:S = 0x10ds

.field public static final TAG_END:S = 0x102s

.field public static final UNPREFIXED_NAME:S = 0x12bs

.field public static final WHITESPACE:S = 0x10as

.field public static final XML_DOC_DECL:S = 0x13bs

.field public static final XML_DOC_OR_TEXT_DECL:S = 0x13ds

.field public static final XML_TEXT_DECL:S = 0x13cs

.field public static final YYERRCODE:S = 0x100s

.field static final YYFINAL:S = 0x3s

.field static final YYMAXTOKEN:S = 0x13ds

.field static final YYSTACKSIZE:I = 0x1f4

.field static final YYTABLESIZE:I = 0x1fc

.field static final yycheck:[S

.field static final yydefred:[S

.field static final yydgoto:[S

.field static final yygindex:[S

.field static final yylen:[S

.field static final yylhs:[S

.field static final yyname:[Ljava/lang/String;

.field static final yyrindex:[S

.field static final yyrule:[Ljava/lang/String;

.field static final yysindex:[S

.field static final yytable:[S


# instance fields
.field attributeType:I

.field contentHandler:Lorg/xml/sax/ContentHandler;

.field declHandler:Lorg/xml/sax/ext/DeclHandler;

.field docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

.field documentHandler:Lorg/xml/sax/DocumentHandler;

.field dtdHandler:Lorg/xml/sax/DTDHandler;

.field dtdName:Ljava/lang/String;

.field dtdPubID:Ljava/lang/String;

.field dtdSysID:Ljava/lang/String;

.field elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

.field errorHandler:Lorg/xml/sax/ErrorHandler;

.field fExternalGeneralEntities:Z

.field fExternalParameterEntities:Z

.field fLexicalParameterEntities:Z

.field fNamespacePrefixes:Z

.field fNamespaces:Z

.field fResolveDTDURIs:Z

.field lexHandler:Lorg/xml/sax/ext/LexicalHandler;

.field lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

.field modelBuffer:Ljava/lang/StringBuffer;

.field private oneCharBuffer:[C

.field parsingInProgress:Z

.field pubID:Ljava/lang/String;

.field saxVersion:I

.field private startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

.field statemax:I

.field stateptr:I

.field stateptrmax:I

.field statestk:[I

.field sysID:Ljava/lang/String;

.field valptr:I

.field valstk:[Ljava/lang/String;

.field yychar:I

.field yydebug:Z

.field yyerrflag:I

.field yylval:Ljava/lang/String;

.field yym:I

.field yyn:I

.field yynerrs:I

.field yys:Ljava/lang/String;

.field yystate:I

.field yytext:Ljava/lang/String;

.field yyval:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 127

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylhs:[S

    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylen:[S

    .line 16
    .line 17
    const/16 v1, 0x121

    .line 18
    .line 19
    new-array v2, v1, [S

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    .line 25
    .line 26
    const/16 v2, 0x25

    .line 27
    .line 28
    new-array v3, v2, [S

    .line 29
    .line 30
    fill-array-data v3, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydgoto:[S

    .line 34
    .line 35
    new-array v3, v1, [S

    .line 36
    .line 37
    fill-array-data v3, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    .line 41
    .line 42
    new-array v3, v1, [S

    .line 43
    .line 44
    fill-array-data v3, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrindex:[S

    .line 48
    .line 49
    new-array v3, v2, [S

    .line 50
    .line 51
    fill-array-data v3, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yygindex:[S

    .line 55
    .line 56
    const/16 v3, 0x1fd

    .line 57
    .line 58
    new-array v4, v3, [S

    .line 59
    .line 60
    fill-array-data v4, :array_7

    .line 61
    .line 62
    .line 63
    sput-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    .line 64
    .line 65
    new-array v3, v3, [S

    .line 66
    .line 67
    fill-array-data v3, :array_8

    .line 68
    .line 69
    .line 70
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    .line 71
    .line 72
    const/16 v3, 0x13e

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v5, "end-of-file"

    .line 78
    .line 79
    aput-object v5, v3, v4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v5, v3, v4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput-object v5, v3, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v5, v3, v4

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v5, v3, v4

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object v5, v3, v4

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    aput-object v5, v3, v4

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    aput-object v5, v3, v4

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    aput-object v5, v3, v4

    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    aput-object v5, v3, v4

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    aput-object v5, v3, v4

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    aput-object v5, v3, v4

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    aput-object v5, v3, v4

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    aput-object v5, v3, v4

    .line 138
    .line 139
    const/16 v4, 0x11

    .line 140
    .line 141
    aput-object v5, v3, v4

    .line 142
    .line 143
    const/16 v4, 0x12

    .line 144
    .line 145
    aput-object v5, v3, v4

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    aput-object v5, v3, v4

    .line 150
    .line 151
    const/16 v4, 0x14

    .line 152
    .line 153
    aput-object v5, v3, v4

    .line 154
    .line 155
    const/16 v4, 0x15

    .line 156
    .line 157
    aput-object v5, v3, v4

    .line 158
    .line 159
    const/16 v4, 0x16

    .line 160
    .line 161
    aput-object v5, v3, v4

    .line 162
    .line 163
    const/16 v4, 0x17

    .line 164
    .line 165
    aput-object v5, v3, v4

    .line 166
    .line 167
    const/16 v4, 0x18

    .line 168
    .line 169
    aput-object v5, v3, v4

    .line 170
    .line 171
    const/16 v4, 0x19

    .line 172
    .line 173
    aput-object v5, v3, v4

    .line 174
    .line 175
    const/16 v4, 0x1a

    .line 176
    .line 177
    aput-object v5, v3, v4

    .line 178
    .line 179
    const/16 v4, 0x1b

    .line 180
    .line 181
    aput-object v5, v3, v4

    .line 182
    .line 183
    const/16 v4, 0x1c

    .line 184
    .line 185
    aput-object v5, v3, v4

    .line 186
    .line 187
    const/16 v4, 0x1d

    .line 188
    .line 189
    aput-object v5, v3, v4

    .line 190
    .line 191
    const/16 v4, 0x1e

    .line 192
    .line 193
    aput-object v5, v3, v4

    .line 194
    .line 195
    const/16 v4, 0x1f

    .line 196
    .line 197
    aput-object v5, v3, v4

    .line 198
    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    aput-object v5, v3, v4

    .line 202
    .line 203
    const/16 v4, 0x21

    .line 204
    .line 205
    aput-object v5, v3, v4

    .line 206
    .line 207
    const/16 v4, 0x22

    .line 208
    .line 209
    aput-object v5, v3, v4

    .line 210
    .line 211
    const/16 v4, 0x23

    .line 212
    .line 213
    aput-object v5, v3, v4

    .line 214
    .line 215
    const/16 v4, 0x24

    .line 216
    .line 217
    aput-object v5, v3, v4

    .line 218
    .line 219
    aput-object v5, v3, v2

    .line 220
    .line 221
    const/16 v2, 0x26

    .line 222
    .line 223
    aput-object v5, v3, v2

    .line 224
    .line 225
    const/16 v2, 0x27

    .line 226
    .line 227
    aput-object v5, v3, v2

    .line 228
    .line 229
    const/16 v2, 0x28

    .line 230
    .line 231
    aput-object v5, v3, v2

    .line 232
    .line 233
    const/16 v2, 0x29

    .line 234
    .line 235
    aput-object v5, v3, v2

    .line 236
    .line 237
    const/16 v2, 0x2a

    .line 238
    .line 239
    aput-object v5, v3, v2

    .line 240
    .line 241
    const/16 v2, 0x2b

    .line 242
    .line 243
    aput-object v5, v3, v2

    .line 244
    .line 245
    const/16 v2, 0x2c

    .line 246
    .line 247
    aput-object v5, v3, v2

    .line 248
    .line 249
    const/16 v2, 0x2d

    .line 250
    .line 251
    aput-object v5, v3, v2

    .line 252
    .line 253
    const/16 v2, 0x2e

    .line 254
    .line 255
    aput-object v5, v3, v2

    .line 256
    .line 257
    const/16 v2, 0x2f

    .line 258
    .line 259
    aput-object v5, v3, v2

    .line 260
    .line 261
    const/16 v2, 0x30

    .line 262
    .line 263
    aput-object v5, v3, v2

    .line 264
    .line 265
    const/16 v2, 0x31

    .line 266
    .line 267
    aput-object v5, v3, v2

    .line 268
    .line 269
    const/16 v2, 0x32

    .line 270
    .line 271
    aput-object v5, v3, v2

    .line 272
    .line 273
    const/16 v2, 0x33

    .line 274
    .line 275
    aput-object v5, v3, v2

    .line 276
    .line 277
    const/16 v2, 0x34

    .line 278
    .line 279
    aput-object v5, v3, v2

    .line 280
    .line 281
    const/16 v2, 0x35

    .line 282
    .line 283
    aput-object v5, v3, v2

    .line 284
    .line 285
    const/16 v2, 0x36

    .line 286
    .line 287
    aput-object v5, v3, v2

    .line 288
    .line 289
    const/16 v2, 0x37

    .line 290
    .line 291
    aput-object v5, v3, v2

    .line 292
    .line 293
    const/16 v2, 0x38

    .line 294
    .line 295
    aput-object v5, v3, v2

    .line 296
    .line 297
    const/16 v2, 0x39

    .line 298
    .line 299
    aput-object v5, v3, v2

    .line 300
    .line 301
    const/16 v2, 0x3a

    .line 302
    .line 303
    aput-object v5, v3, v2

    .line 304
    .line 305
    const/16 v2, 0x3b

    .line 306
    .line 307
    aput-object v5, v3, v2

    .line 308
    .line 309
    const/16 v2, 0x3c

    .line 310
    .line 311
    aput-object v5, v3, v2

    .line 312
    .line 313
    const/16 v2, 0x3d

    .line 314
    .line 315
    aput-object v5, v3, v2

    .line 316
    .line 317
    const/16 v2, 0x3e

    .line 318
    .line 319
    aput-object v5, v3, v2

    .line 320
    .line 321
    const/16 v2, 0x3f

    .line 322
    .line 323
    aput-object v5, v3, v2

    .line 324
    .line 325
    const/16 v2, 0x40

    .line 326
    .line 327
    aput-object v5, v3, v2

    .line 328
    .line 329
    const/16 v2, 0x41

    .line 330
    .line 331
    aput-object v5, v3, v2

    .line 332
    .line 333
    const/16 v2, 0x42

    .line 334
    .line 335
    aput-object v5, v3, v2

    .line 336
    .line 337
    const/16 v2, 0x43

    .line 338
    .line 339
    aput-object v5, v3, v2

    .line 340
    .line 341
    const/16 v2, 0x44

    .line 342
    .line 343
    aput-object v5, v3, v2

    .line 344
    .line 345
    const/16 v2, 0x45

    .line 346
    .line 347
    aput-object v5, v3, v2

    .line 348
    .line 349
    const/16 v2, 0x46

    .line 350
    .line 351
    aput-object v5, v3, v2

    .line 352
    .line 353
    const/16 v2, 0x47

    .line 354
    .line 355
    aput-object v5, v3, v2

    .line 356
    .line 357
    const/16 v2, 0x48

    .line 358
    .line 359
    aput-object v5, v3, v2

    .line 360
    .line 361
    const/16 v2, 0x49

    .line 362
    .line 363
    aput-object v5, v3, v2

    .line 364
    .line 365
    const/16 v2, 0x4a

    .line 366
    .line 367
    aput-object v5, v3, v2

    .line 368
    .line 369
    const/16 v2, 0x4b

    .line 370
    .line 371
    aput-object v5, v3, v2

    .line 372
    .line 373
    const/16 v2, 0x4c

    .line 374
    .line 375
    aput-object v5, v3, v2

    .line 376
    .line 377
    const/16 v2, 0x4d

    .line 378
    .line 379
    aput-object v5, v3, v2

    .line 380
    .line 381
    const/16 v2, 0x4e

    .line 382
    .line 383
    aput-object v5, v3, v2

    .line 384
    .line 385
    const/16 v2, 0x4f

    .line 386
    .line 387
    aput-object v5, v3, v2

    .line 388
    .line 389
    const/16 v2, 0x50

    .line 390
    .line 391
    aput-object v5, v3, v2

    .line 392
    .line 393
    const/16 v2, 0x51

    .line 394
    .line 395
    aput-object v5, v3, v2

    .line 396
    .line 397
    const/16 v2, 0x52

    .line 398
    .line 399
    aput-object v5, v3, v2

    .line 400
    .line 401
    const/16 v2, 0x53

    .line 402
    .line 403
    aput-object v5, v3, v2

    .line 404
    .line 405
    const/16 v2, 0x54

    .line 406
    .line 407
    aput-object v5, v3, v2

    .line 408
    .line 409
    const/16 v2, 0x55

    .line 410
    .line 411
    aput-object v5, v3, v2

    .line 412
    .line 413
    const/16 v2, 0x56

    .line 414
    .line 415
    aput-object v5, v3, v2

    .line 416
    .line 417
    const/16 v2, 0x57

    .line 418
    .line 419
    aput-object v5, v3, v2

    .line 420
    .line 421
    const/16 v2, 0x58

    .line 422
    .line 423
    aput-object v5, v3, v2

    .line 424
    .line 425
    const/16 v2, 0x59

    .line 426
    .line 427
    aput-object v5, v3, v2

    .line 428
    .line 429
    const/16 v2, 0x5a

    .line 430
    .line 431
    aput-object v5, v3, v2

    .line 432
    .line 433
    const/16 v2, 0x5b

    .line 434
    .line 435
    aput-object v5, v3, v2

    .line 436
    .line 437
    const/16 v2, 0x5c

    .line 438
    .line 439
    aput-object v5, v3, v2

    .line 440
    .line 441
    const/16 v2, 0x5d

    .line 442
    .line 443
    aput-object v5, v3, v2

    .line 444
    .line 445
    const/16 v2, 0x5e

    .line 446
    .line 447
    aput-object v5, v3, v2

    .line 448
    .line 449
    const/16 v2, 0x5f

    .line 450
    .line 451
    aput-object v5, v3, v2

    .line 452
    .line 453
    const/16 v2, 0x60

    .line 454
    .line 455
    aput-object v5, v3, v2

    .line 456
    .line 457
    const/16 v2, 0x61

    .line 458
    .line 459
    aput-object v5, v3, v2

    .line 460
    .line 461
    const/16 v2, 0x62

    .line 462
    .line 463
    aput-object v5, v3, v2

    .line 464
    .line 465
    const/16 v2, 0x63

    .line 466
    .line 467
    aput-object v5, v3, v2

    .line 468
    .line 469
    const/16 v2, 0x64

    .line 470
    .line 471
    aput-object v5, v3, v2

    .line 472
    .line 473
    const/16 v2, 0x65

    .line 474
    .line 475
    aput-object v5, v3, v2

    .line 476
    .line 477
    const/16 v2, 0x66

    .line 478
    .line 479
    aput-object v5, v3, v2

    .line 480
    .line 481
    const/16 v2, 0x67

    .line 482
    .line 483
    aput-object v5, v3, v2

    .line 484
    .line 485
    const/16 v2, 0x68

    .line 486
    .line 487
    aput-object v5, v3, v2

    .line 488
    .line 489
    const/16 v2, 0x69

    .line 490
    .line 491
    aput-object v5, v3, v2

    .line 492
    .line 493
    const/16 v2, 0x6a

    .line 494
    .line 495
    aput-object v5, v3, v2

    .line 496
    .line 497
    const/16 v2, 0x6b

    .line 498
    .line 499
    aput-object v5, v3, v2

    .line 500
    .line 501
    const/16 v2, 0x6c

    .line 502
    .line 503
    aput-object v5, v3, v2

    .line 504
    .line 505
    const/16 v2, 0x6d

    .line 506
    .line 507
    aput-object v5, v3, v2

    .line 508
    .line 509
    const/16 v2, 0x6e

    .line 510
    .line 511
    aput-object v5, v3, v2

    .line 512
    .line 513
    const/16 v2, 0x6f

    .line 514
    .line 515
    aput-object v5, v3, v2

    .line 516
    .line 517
    const/16 v2, 0x70

    .line 518
    .line 519
    aput-object v5, v3, v2

    .line 520
    .line 521
    const/16 v2, 0x71

    .line 522
    .line 523
    aput-object v5, v3, v2

    .line 524
    .line 525
    const/16 v2, 0x72

    .line 526
    .line 527
    aput-object v5, v3, v2

    .line 528
    .line 529
    const/16 v2, 0x73

    .line 530
    .line 531
    aput-object v5, v3, v2

    .line 532
    .line 533
    const/16 v2, 0x74

    .line 534
    .line 535
    aput-object v5, v3, v2

    .line 536
    .line 537
    const/16 v2, 0x75

    .line 538
    .line 539
    aput-object v5, v3, v2

    .line 540
    .line 541
    const/16 v2, 0x76

    .line 542
    .line 543
    aput-object v5, v3, v2

    .line 544
    .line 545
    const/16 v2, 0x77

    .line 546
    .line 547
    aput-object v5, v3, v2

    .line 548
    .line 549
    const/16 v2, 0x78

    .line 550
    .line 551
    aput-object v5, v3, v2

    .line 552
    .line 553
    const/16 v2, 0x79

    .line 554
    .line 555
    aput-object v5, v3, v2

    .line 556
    .line 557
    const/16 v2, 0x7a

    .line 558
    .line 559
    aput-object v5, v3, v2

    .line 560
    .line 561
    aput-object v5, v3, v0

    .line 562
    .line 563
    const/16 v0, 0x7c

    .line 564
    .line 565
    aput-object v5, v3, v0

    .line 566
    .line 567
    const/16 v0, 0x7d

    .line 568
    .line 569
    aput-object v5, v3, v0

    .line 570
    .line 571
    const/16 v0, 0x7e

    .line 572
    .line 573
    aput-object v5, v3, v0

    .line 574
    .line 575
    const/16 v0, 0x7f

    .line 576
    .line 577
    aput-object v5, v3, v0

    .line 578
    .line 579
    const/16 v0, 0x80

    .line 580
    .line 581
    aput-object v5, v3, v0

    .line 582
    .line 583
    const/16 v0, 0x81

    .line 584
    .line 585
    aput-object v5, v3, v0

    .line 586
    .line 587
    const/16 v0, 0x82

    .line 588
    .line 589
    aput-object v5, v3, v0

    .line 590
    .line 591
    const/16 v0, 0x83

    .line 592
    .line 593
    aput-object v5, v3, v0

    .line 594
    .line 595
    const/16 v0, 0x84

    .line 596
    .line 597
    aput-object v5, v3, v0

    .line 598
    .line 599
    const/16 v0, 0x85

    .line 600
    .line 601
    aput-object v5, v3, v0

    .line 602
    .line 603
    const/16 v0, 0x86

    .line 604
    .line 605
    aput-object v5, v3, v0

    .line 606
    .line 607
    const/16 v0, 0x87

    .line 608
    .line 609
    aput-object v5, v3, v0

    .line 610
    .line 611
    const/16 v0, 0x88

    .line 612
    .line 613
    aput-object v5, v3, v0

    .line 614
    .line 615
    const/16 v0, 0x89

    .line 616
    .line 617
    aput-object v5, v3, v0

    .line 618
    .line 619
    const/16 v0, 0x8a

    .line 620
    .line 621
    aput-object v5, v3, v0

    .line 622
    .line 623
    const/16 v0, 0x8b

    .line 624
    .line 625
    aput-object v5, v3, v0

    .line 626
    .line 627
    const/16 v0, 0x8c

    .line 628
    .line 629
    aput-object v5, v3, v0

    .line 630
    .line 631
    const/16 v0, 0x8d

    .line 632
    .line 633
    aput-object v5, v3, v0

    .line 634
    .line 635
    const/16 v0, 0x8e

    .line 636
    .line 637
    aput-object v5, v3, v0

    .line 638
    .line 639
    const/16 v0, 0x8f

    .line 640
    .line 641
    aput-object v5, v3, v0

    .line 642
    .line 643
    const/16 v0, 0x90

    .line 644
    .line 645
    aput-object v5, v3, v0

    .line 646
    .line 647
    const/16 v0, 0x91

    .line 648
    .line 649
    aput-object v5, v3, v0

    .line 650
    .line 651
    const/16 v0, 0x92

    .line 652
    .line 653
    aput-object v5, v3, v0

    .line 654
    .line 655
    const/16 v0, 0x93

    .line 656
    .line 657
    aput-object v5, v3, v0

    .line 658
    .line 659
    const/16 v0, 0x94

    .line 660
    .line 661
    aput-object v5, v3, v0

    .line 662
    .line 663
    const/16 v0, 0x95

    .line 664
    .line 665
    aput-object v5, v3, v0

    .line 666
    .line 667
    const/16 v0, 0x96

    .line 668
    .line 669
    aput-object v5, v3, v0

    .line 670
    .line 671
    const/16 v0, 0x97

    .line 672
    .line 673
    aput-object v5, v3, v0

    .line 674
    .line 675
    const/16 v0, 0x98

    .line 676
    .line 677
    aput-object v5, v3, v0

    .line 678
    .line 679
    const/16 v0, 0x99

    .line 680
    .line 681
    aput-object v5, v3, v0

    .line 682
    .line 683
    const/16 v0, 0x9a

    .line 684
    .line 685
    aput-object v5, v3, v0

    .line 686
    .line 687
    const/16 v0, 0x9b

    .line 688
    .line 689
    aput-object v5, v3, v0

    .line 690
    .line 691
    const/16 v0, 0x9c

    .line 692
    .line 693
    aput-object v5, v3, v0

    .line 694
    .line 695
    const/16 v0, 0x9d

    .line 696
    .line 697
    aput-object v5, v3, v0

    .line 698
    .line 699
    const/16 v0, 0x9e

    .line 700
    .line 701
    aput-object v5, v3, v0

    .line 702
    .line 703
    const/16 v0, 0x9f

    .line 704
    .line 705
    aput-object v5, v3, v0

    .line 706
    .line 707
    const/16 v0, 0xa0

    .line 708
    .line 709
    aput-object v5, v3, v0

    .line 710
    .line 711
    const/16 v0, 0xa1

    .line 712
    .line 713
    aput-object v5, v3, v0

    .line 714
    .line 715
    const/16 v0, 0xa2

    .line 716
    .line 717
    aput-object v5, v3, v0

    .line 718
    .line 719
    const/16 v0, 0xa3

    .line 720
    .line 721
    aput-object v5, v3, v0

    .line 722
    .line 723
    const/16 v0, 0xa4

    .line 724
    .line 725
    aput-object v5, v3, v0

    .line 726
    .line 727
    const/16 v0, 0xa5

    .line 728
    .line 729
    aput-object v5, v3, v0

    .line 730
    .line 731
    const/16 v0, 0xa6

    .line 732
    .line 733
    aput-object v5, v3, v0

    .line 734
    .line 735
    const/16 v0, 0xa7

    .line 736
    .line 737
    aput-object v5, v3, v0

    .line 738
    .line 739
    const/16 v0, 0xa8

    .line 740
    .line 741
    aput-object v5, v3, v0

    .line 742
    .line 743
    const/16 v0, 0xa9

    .line 744
    .line 745
    aput-object v5, v3, v0

    .line 746
    .line 747
    const/16 v0, 0xaa

    .line 748
    .line 749
    aput-object v5, v3, v0

    .line 750
    .line 751
    const/16 v0, 0xab

    .line 752
    .line 753
    aput-object v5, v3, v0

    .line 754
    .line 755
    const/16 v0, 0xac

    .line 756
    .line 757
    aput-object v5, v3, v0

    .line 758
    .line 759
    const/16 v0, 0xad

    .line 760
    .line 761
    aput-object v5, v3, v0

    .line 762
    .line 763
    const/16 v0, 0xae

    .line 764
    .line 765
    aput-object v5, v3, v0

    .line 766
    .line 767
    const/16 v0, 0xaf

    .line 768
    .line 769
    aput-object v5, v3, v0

    .line 770
    .line 771
    const/16 v0, 0xb0

    .line 772
    .line 773
    aput-object v5, v3, v0

    .line 774
    .line 775
    const/16 v0, 0xb1

    .line 776
    .line 777
    aput-object v5, v3, v0

    .line 778
    .line 779
    const/16 v0, 0xb2

    .line 780
    .line 781
    aput-object v5, v3, v0

    .line 782
    .line 783
    const/16 v0, 0xb3

    .line 784
    .line 785
    aput-object v5, v3, v0

    .line 786
    .line 787
    const/16 v0, 0xb4

    .line 788
    .line 789
    aput-object v5, v3, v0

    .line 790
    .line 791
    const/16 v0, 0xb5

    .line 792
    .line 793
    aput-object v5, v3, v0

    .line 794
    .line 795
    const/16 v0, 0xb6

    .line 796
    .line 797
    aput-object v5, v3, v0

    .line 798
    .line 799
    const/16 v0, 0xb7

    .line 800
    .line 801
    aput-object v5, v3, v0

    .line 802
    .line 803
    const/16 v0, 0xb8

    .line 804
    .line 805
    aput-object v5, v3, v0

    .line 806
    .line 807
    const/16 v0, 0xb9

    .line 808
    .line 809
    aput-object v5, v3, v0

    .line 810
    .line 811
    const/16 v0, 0xba

    .line 812
    .line 813
    aput-object v5, v3, v0

    .line 814
    .line 815
    const/16 v0, 0xbb

    .line 816
    .line 817
    aput-object v5, v3, v0

    .line 818
    .line 819
    const/16 v0, 0xbc

    .line 820
    .line 821
    aput-object v5, v3, v0

    .line 822
    .line 823
    const/16 v0, 0xbd

    .line 824
    .line 825
    aput-object v5, v3, v0

    .line 826
    .line 827
    const/16 v0, 0xbe

    .line 828
    .line 829
    aput-object v5, v3, v0

    .line 830
    .line 831
    const/16 v0, 0xbf

    .line 832
    .line 833
    aput-object v5, v3, v0

    .line 834
    .line 835
    const/16 v0, 0xc0

    .line 836
    .line 837
    aput-object v5, v3, v0

    .line 838
    .line 839
    const/16 v0, 0xc1

    .line 840
    .line 841
    aput-object v5, v3, v0

    .line 842
    .line 843
    const/16 v0, 0xc2

    .line 844
    .line 845
    aput-object v5, v3, v0

    .line 846
    .line 847
    const/16 v0, 0xc3

    .line 848
    .line 849
    aput-object v5, v3, v0

    .line 850
    .line 851
    const/16 v0, 0xc4

    .line 852
    .line 853
    aput-object v5, v3, v0

    .line 854
    .line 855
    const/16 v0, 0xc5

    .line 856
    .line 857
    aput-object v5, v3, v0

    .line 858
    .line 859
    const/16 v0, 0xc6

    .line 860
    .line 861
    aput-object v5, v3, v0

    .line 862
    .line 863
    const/16 v0, 0xc7

    .line 864
    .line 865
    aput-object v5, v3, v0

    .line 866
    .line 867
    const/16 v0, 0xc8

    .line 868
    .line 869
    aput-object v5, v3, v0

    .line 870
    .line 871
    const/16 v0, 0xc9

    .line 872
    .line 873
    aput-object v5, v3, v0

    .line 874
    .line 875
    const/16 v0, 0xca

    .line 876
    .line 877
    aput-object v5, v3, v0

    .line 878
    .line 879
    const/16 v0, 0xcb

    .line 880
    .line 881
    aput-object v5, v3, v0

    .line 882
    .line 883
    const/16 v0, 0xcc

    .line 884
    .line 885
    aput-object v5, v3, v0

    .line 886
    .line 887
    const/16 v0, 0xcd

    .line 888
    .line 889
    aput-object v5, v3, v0

    .line 890
    .line 891
    const/16 v0, 0xce

    .line 892
    .line 893
    aput-object v5, v3, v0

    .line 894
    .line 895
    const/16 v0, 0xcf

    .line 896
    .line 897
    aput-object v5, v3, v0

    .line 898
    .line 899
    const/16 v0, 0xd0

    .line 900
    .line 901
    aput-object v5, v3, v0

    .line 902
    .line 903
    const/16 v0, 0xd1

    .line 904
    .line 905
    aput-object v5, v3, v0

    .line 906
    .line 907
    const/16 v0, 0xd2

    .line 908
    .line 909
    aput-object v5, v3, v0

    .line 910
    .line 911
    const/16 v0, 0xd3

    .line 912
    .line 913
    aput-object v5, v3, v0

    .line 914
    .line 915
    const/16 v0, 0xd4

    .line 916
    .line 917
    aput-object v5, v3, v0

    .line 918
    .line 919
    const/16 v0, 0xd5

    .line 920
    .line 921
    aput-object v5, v3, v0

    .line 922
    .line 923
    const/16 v0, 0xd6

    .line 924
    .line 925
    aput-object v5, v3, v0

    .line 926
    .line 927
    const/16 v0, 0xd7

    .line 928
    .line 929
    aput-object v5, v3, v0

    .line 930
    .line 931
    const/16 v0, 0xd8

    .line 932
    .line 933
    aput-object v5, v3, v0

    .line 934
    .line 935
    const/16 v0, 0xd9

    .line 936
    .line 937
    aput-object v5, v3, v0

    .line 938
    .line 939
    const/16 v0, 0xda

    .line 940
    .line 941
    aput-object v5, v3, v0

    .line 942
    .line 943
    const/16 v0, 0xdb

    .line 944
    .line 945
    aput-object v5, v3, v0

    .line 946
    .line 947
    const/16 v0, 0xdc

    .line 948
    .line 949
    aput-object v5, v3, v0

    .line 950
    .line 951
    const/16 v0, 0xdd

    .line 952
    .line 953
    aput-object v5, v3, v0

    .line 954
    .line 955
    const/16 v0, 0xde

    .line 956
    .line 957
    aput-object v5, v3, v0

    .line 958
    .line 959
    const/16 v0, 0xdf

    .line 960
    .line 961
    aput-object v5, v3, v0

    .line 962
    .line 963
    const/16 v0, 0xe0

    .line 964
    .line 965
    aput-object v5, v3, v0

    .line 966
    .line 967
    const/16 v0, 0xe1

    .line 968
    .line 969
    aput-object v5, v3, v0

    .line 970
    .line 971
    const/16 v0, 0xe2

    .line 972
    .line 973
    aput-object v5, v3, v0

    .line 974
    .line 975
    const/16 v0, 0xe3

    .line 976
    .line 977
    aput-object v5, v3, v0

    .line 978
    .line 979
    const/16 v0, 0xe4

    .line 980
    .line 981
    aput-object v5, v3, v0

    .line 982
    .line 983
    const/16 v0, 0xe5

    .line 984
    .line 985
    aput-object v5, v3, v0

    .line 986
    .line 987
    const/16 v0, 0xe6

    .line 988
    .line 989
    aput-object v5, v3, v0

    .line 990
    .line 991
    const/16 v0, 0xe7

    .line 992
    .line 993
    aput-object v5, v3, v0

    .line 994
    .line 995
    const/16 v0, 0xe8

    .line 996
    .line 997
    aput-object v5, v3, v0

    .line 998
    .line 999
    const/16 v0, 0xe9

    .line 1000
    .line 1001
    aput-object v5, v3, v0

    .line 1002
    .line 1003
    const/16 v0, 0xea

    .line 1004
    .line 1005
    aput-object v5, v3, v0

    .line 1006
    .line 1007
    const/16 v0, 0xeb

    .line 1008
    .line 1009
    aput-object v5, v3, v0

    .line 1010
    .line 1011
    const/16 v0, 0xec

    .line 1012
    .line 1013
    aput-object v5, v3, v0

    .line 1014
    .line 1015
    const/16 v0, 0xed

    .line 1016
    .line 1017
    aput-object v5, v3, v0

    .line 1018
    .line 1019
    const/16 v0, 0xee

    .line 1020
    .line 1021
    aput-object v5, v3, v0

    .line 1022
    .line 1023
    const/16 v0, 0xef

    .line 1024
    .line 1025
    aput-object v5, v3, v0

    .line 1026
    .line 1027
    const/16 v0, 0xf0

    .line 1028
    .line 1029
    aput-object v5, v3, v0

    .line 1030
    .line 1031
    const/16 v0, 0xf1

    .line 1032
    .line 1033
    aput-object v5, v3, v0

    .line 1034
    .line 1035
    const/16 v0, 0xf2

    .line 1036
    .line 1037
    aput-object v5, v3, v0

    .line 1038
    .line 1039
    const/16 v0, 0xf3

    .line 1040
    .line 1041
    aput-object v5, v3, v0

    .line 1042
    .line 1043
    const/16 v0, 0xf4

    .line 1044
    .line 1045
    aput-object v5, v3, v0

    .line 1046
    .line 1047
    const/16 v0, 0xf5

    .line 1048
    .line 1049
    aput-object v5, v3, v0

    .line 1050
    .line 1051
    const/16 v0, 0xf6

    .line 1052
    .line 1053
    aput-object v5, v3, v0

    .line 1054
    .line 1055
    const/16 v0, 0xf7

    .line 1056
    .line 1057
    aput-object v5, v3, v0

    .line 1058
    .line 1059
    const/16 v0, 0xf8

    .line 1060
    .line 1061
    aput-object v5, v3, v0

    .line 1062
    .line 1063
    const/16 v0, 0xf9

    .line 1064
    .line 1065
    aput-object v5, v3, v0

    .line 1066
    .line 1067
    const/16 v0, 0xfa

    .line 1068
    .line 1069
    aput-object v5, v3, v0

    .line 1070
    .line 1071
    const/16 v0, 0xfb

    .line 1072
    .line 1073
    aput-object v5, v3, v0

    .line 1074
    .line 1075
    const/16 v0, 0xfc

    .line 1076
    .line 1077
    aput-object v5, v3, v0

    .line 1078
    .line 1079
    const/16 v0, 0xfd

    .line 1080
    .line 1081
    aput-object v5, v3, v0

    .line 1082
    .line 1083
    const/16 v0, 0xfe

    .line 1084
    .line 1085
    aput-object v5, v3, v0

    .line 1086
    .line 1087
    const/16 v0, 0xff

    .line 1088
    .line 1089
    aput-object v5, v3, v0

    .line 1090
    .line 1091
    const/16 v0, 0x100

    .line 1092
    .line 1093
    aput-object v5, v3, v0

    .line 1094
    .line 1095
    const/16 v0, 0x101

    .line 1096
    .line 1097
    const-string v2, "CDATA"

    .line 1098
    .line 1099
    aput-object v2, v3, v0

    .line 1100
    .line 1101
    const/16 v0, 0x102

    .line 1102
    .line 1103
    const-string v2, "TAG_END"

    .line 1104
    .line 1105
    aput-object v2, v3, v0

    .line 1106
    .line 1107
    const/16 v0, 0x103

    .line 1108
    .line 1109
    const-string v2, "PI"

    .line 1110
    .line 1111
    aput-object v2, v3, v0

    .line 1112
    .line 1113
    const/16 v0, 0x104

    .line 1114
    .line 1115
    const-string v2, "NAME"

    .line 1116
    .line 1117
    aput-object v2, v3, v0

    .line 1118
    .line 1119
    const/16 v0, 0x105

    .line 1120
    .line 1121
    const-string v2, "STRING"

    .line 1122
    .line 1123
    aput-object v2, v3, v0

    .line 1124
    .line 1125
    const/16 v0, 0x106

    .line 1126
    .line 1127
    const-string v2, "EQ"

    .line 1128
    .line 1129
    aput-object v2, v3, v0

    .line 1130
    .line 1131
    const/16 v0, 0x107

    .line 1132
    .line 1133
    const-string v2, "OPEN_TAG"

    .line 1134
    .line 1135
    aput-object v2, v3, v0

    .line 1136
    .line 1137
    const/16 v0, 0x108

    .line 1138
    .line 1139
    const-string v2, "CLOSE_TAG"

    .line 1140
    .line 1141
    aput-object v2, v3, v0

    .line 1142
    .line 1143
    const/16 v0, 0x109

    .line 1144
    .line 1145
    const-string v2, "EMPTY_TAG"

    .line 1146
    .line 1147
    aput-object v2, v3, v0

    .line 1148
    .line 1149
    const/16 v0, 0x10a

    .line 1150
    .line 1151
    const-string v2, "WHITESPACE"

    .line 1152
    .line 1153
    aput-object v2, v3, v0

    .line 1154
    .line 1155
    const/16 v0, 0x10b

    .line 1156
    .line 1157
    const-string v2, "DTD_START"

    .line 1158
    .line 1159
    aput-object v2, v3, v0

    .line 1160
    .line 1161
    const/16 v0, 0x10c

    .line 1162
    .line 1163
    const-string v2, "DTD_START_SKIPEXTERNAL"

    .line 1164
    .line 1165
    aput-object v2, v3, v0

    .line 1166
    .line 1167
    const/16 v0, 0x10d

    .line 1168
    .line 1169
    const-string v2, "SYSTEM"

    .line 1170
    .line 1171
    aput-object v2, v3, v0

    .line 1172
    .line 1173
    const/16 v0, 0x10e

    .line 1174
    .line 1175
    const-string v2, "PUBLIC"

    .line 1176
    .line 1177
    aput-object v2, v3, v0

    .line 1178
    .line 1179
    const/16 v0, 0x10f

    .line 1180
    .line 1181
    const-string v2, "REQUIRED"

    .line 1182
    .line 1183
    aput-object v2, v3, v0

    .line 1184
    .line 1185
    const/16 v0, 0x110

    .line 1186
    .line 1187
    const-string v2, "IMPLIED"

    .line 1188
    .line 1189
    aput-object v2, v3, v0

    .line 1190
    .line 1191
    const/16 v0, 0x111

    .line 1192
    .line 1193
    const-string v2, "FIXED"

    .line 1194
    .line 1195
    aput-object v2, v3, v0

    .line 1196
    .line 1197
    const/16 v0, 0x112

    .line 1198
    .line 1199
    const-string v2, "LPAREN"

    .line 1200
    .line 1201
    aput-object v2, v3, v0

    .line 1202
    .line 1203
    const/16 v0, 0x113

    .line 1204
    .line 1205
    const-string v2, "RPAREN"

    .line 1206
    .line 1207
    aput-object v2, v3, v0

    .line 1208
    .line 1209
    const/16 v0, 0x114

    .line 1210
    .line 1211
    const-string v2, "LBRACKET"

    .line 1212
    .line 1213
    aput-object v2, v3, v0

    .line 1214
    .line 1215
    const/16 v0, 0x115

    .line 1216
    .line 1217
    const-string v2, "PIPE"

    .line 1218
    .line 1219
    aput-object v2, v3, v0

    .line 1220
    .line 1221
    const/16 v0, 0x116

    .line 1222
    .line 1223
    const-string v2, "ENTITY_DECL_START"

    .line 1224
    .line 1225
    aput-object v2, v3, v0

    .line 1226
    .line 1227
    const/16 v0, 0x117

    .line 1228
    .line 1229
    const-string v2, "ATTLIST_START"

    .line 1230
    .line 1231
    aput-object v2, v3, v0

    .line 1232
    .line 1233
    const/16 v0, 0x118

    .line 1234
    .line 1235
    const-string v2, "NOTATION_START"

    .line 1236
    .line 1237
    aput-object v2, v3, v0

    .line 1238
    .line 1239
    const/16 v0, 0x119

    .line 1240
    .line 1241
    const-string v2, "RBRACKET_END"

    .line 1242
    .line 1243
    aput-object v2, v3, v0

    .line 1244
    .line 1245
    const/16 v0, 0x11a

    .line 1246
    .line 1247
    const-string v2, "DOUBLE_RBRACKET_END"

    .line 1248
    .line 1249
    aput-object v2, v3, v0

    .line 1250
    .line 1251
    const/16 v0, 0x11b

    .line 1252
    .line 1253
    const-string v2, "PERCENT"

    .line 1254
    .line 1255
    aput-object v2, v3, v0

    .line 1256
    .line 1257
    const/16 v0, 0x11c

    .line 1258
    .line 1259
    const-string v2, "ENUMERATION"

    .line 1260
    .line 1261
    aput-object v2, v3, v0

    .line 1262
    .line 1263
    const/16 v0, 0x11d

    .line 1264
    .line 1265
    const-string v2, "NOTATION"

    .line 1266
    .line 1267
    aput-object v2, v3, v0

    .line 1268
    .line 1269
    const/16 v0, 0x11e

    .line 1270
    .line 1271
    const-string v2, "ID"

    .line 1272
    .line 1273
    aput-object v2, v3, v0

    .line 1274
    .line 1275
    const/16 v0, 0x11f

    .line 1276
    .line 1277
    const-string v2, "IDREF"

    .line 1278
    .line 1279
    aput-object v2, v3, v0

    .line 1280
    .line 1281
    const/16 v0, 0x120

    .line 1282
    .line 1283
    const-string v2, "IDREFS"

    .line 1284
    .line 1285
    aput-object v2, v3, v0

    .line 1286
    .line 1287
    const-string v0, "ENTITY"

    .line 1288
    .line 1289
    aput-object v0, v3, v1

    .line 1290
    .line 1291
    const/16 v0, 0x122

    .line 1292
    .line 1293
    const-string v1, "ENTITIES"

    .line 1294
    .line 1295
    aput-object v1, v3, v0

    .line 1296
    .line 1297
    const/16 v0, 0x123

    .line 1298
    .line 1299
    const-string v1, "NMTOKEN"

    .line 1300
    .line 1301
    aput-object v1, v3, v0

    .line 1302
    .line 1303
    const/16 v0, 0x124

    .line 1304
    .line 1305
    const-string v1, "NMTOKENS"

    .line 1306
    .line 1307
    aput-object v1, v3, v0

    .line 1308
    .line 1309
    const/16 v0, 0x125

    .line 1310
    .line 1311
    const-string v1, "ENTITY_REF"

    .line 1312
    .line 1313
    aput-object v1, v3, v0

    .line 1314
    .line 1315
    const/16 v0, 0x126

    .line 1316
    .line 1317
    const-string v1, "ENTITY_END"

    .line 1318
    .line 1319
    aput-object v1, v3, v0

    .line 1320
    .line 1321
    const/16 v0, 0x127

    .line 1322
    .line 1323
    const-string v1, "INTERNAL_ENTITY_REF"

    .line 1324
    .line 1325
    aput-object v1, v3, v0

    .line 1326
    .line 1327
    const/16 v0, 0x128

    .line 1328
    .line 1329
    const-string v1, "EXTERNAL_ENTITY_REF"

    .line 1330
    .line 1331
    aput-object v1, v3, v0

    .line 1332
    .line 1333
    const/16 v0, 0x129

    .line 1334
    .line 1335
    const-string v1, "SKIPPED_ENTITY_REF"

    .line 1336
    .line 1337
    aput-object v1, v3, v0

    .line 1338
    .line 1339
    const/16 v0, 0x12a

    .line 1340
    .line 1341
    const-string v1, "PREFIXED_NAME"

    .line 1342
    .line 1343
    aput-object v1, v3, v0

    .line 1344
    .line 1345
    const/16 v0, 0x12b

    .line 1346
    .line 1347
    const-string v1, "UNPREFIXED_NAME"

    .line 1348
    .line 1349
    aput-object v1, v3, v0

    .line 1350
    .line 1351
    const/16 v0, 0x12c

    .line 1352
    .line 1353
    const-string v1, "NDATA"

    .line 1354
    .line 1355
    aput-object v1, v3, v0

    .line 1356
    .line 1357
    const/16 v0, 0x12d

    .line 1358
    .line 1359
    const-string v1, "COMMENT"

    .line 1360
    .line 1361
    aput-object v1, v3, v0

    .line 1362
    .line 1363
    const/16 v0, 0x12e

    .line 1364
    .line 1365
    const-string v1, "CONDITIONAL_START"

    .line 1366
    .line 1367
    aput-object v1, v3, v0

    .line 1368
    .line 1369
    const/16 v0, 0x12f

    .line 1370
    .line 1371
    const-string v1, "IGNORED_CONDITIONAL_START"

    .line 1372
    .line 1373
    aput-object v1, v3, v0

    .line 1374
    .line 1375
    const/16 v0, 0x130

    .line 1376
    .line 1377
    const-string v1, "INCLUDE"

    .line 1378
    .line 1379
    aput-object v1, v3, v0

    .line 1380
    .line 1381
    const/16 v0, 0x131

    .line 1382
    .line 1383
    const-string v1, "IGNORE"

    .line 1384
    .line 1385
    aput-object v1, v3, v0

    .line 1386
    .line 1387
    const/16 v0, 0x132

    .line 1388
    .line 1389
    const-string v1, "MODIFIER"

    .line 1390
    .line 1391
    aput-object v1, v3, v0

    .line 1392
    .line 1393
    const/16 v0, 0x133

    .line 1394
    .line 1395
    const-string v1, "PCDATA"

    .line 1396
    .line 1397
    aput-object v1, v3, v0

    .line 1398
    .line 1399
    const/16 v0, 0x134

    .line 1400
    .line 1401
    const-string v1, "ELEMENT_DECL_START"

    .line 1402
    .line 1403
    aput-object v1, v3, v0

    .line 1404
    .line 1405
    const/16 v0, 0x135

    .line 1406
    .line 1407
    const-string v1, "EMPTY"

    .line 1408
    .line 1409
    aput-object v1, v3, v0

    .line 1410
    .line 1411
    const/16 v0, 0x136

    .line 1412
    .line 1413
    const-string v1, "ANY"

    .line 1414
    .line 1415
    aput-object v1, v3, v0

    .line 1416
    .line 1417
    const/16 v0, 0x137

    .line 1418
    .line 1419
    const-string v1, "STAR"

    .line 1420
    .line 1421
    aput-object v1, v3, v0

    .line 1422
    .line 1423
    const/16 v0, 0x138

    .line 1424
    .line 1425
    const-string v1, "COMMA"

    .line 1426
    .line 1427
    aput-object v1, v3, v0

    .line 1428
    .line 1429
    const/16 v0, 0x139

    .line 1430
    .line 1431
    const-string v1, "QUESTION"

    .line 1432
    .line 1433
    aput-object v1, v3, v0

    .line 1434
    .line 1435
    const/16 v0, 0x13a

    .line 1436
    .line 1437
    const-string v1, "PLUS"

    .line 1438
    .line 1439
    aput-object v1, v3, v0

    .line 1440
    .line 1441
    const/16 v0, 0x13b

    .line 1442
    .line 1443
    const-string v1, "XML_DOC_DECL"

    .line 1444
    .line 1445
    aput-object v1, v3, v0

    .line 1446
    .line 1447
    const/16 v0, 0x13c

    .line 1448
    .line 1449
    const-string v1, "XML_TEXT_DECL"

    .line 1450
    .line 1451
    aput-object v1, v3, v0

    .line 1452
    .line 1453
    const/16 v0, 0x13d

    .line 1454
    .line 1455
    const-string v1, "XML_DOC_OR_TEXT_DECL"

    .line 1456
    .line 1457
    aput-object v1, v3, v0

    .line 1458
    .line 1459
    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    .line 1460
    .line 1461
    const-string v4, "$accept : document"

    .line 1462
    .line 1463
    const-string v5, "document : xml_decl dtd body epilog"

    .line 1464
    .line 1465
    const-string v6, "document : xml_decl body epilog"

    .line 1466
    .line 1467
    const-string v7, "xml_decl : XML_DOC_DECL"

    .line 1468
    .line 1469
    const-string v8, "xml_decl : XML_DOC_OR_TEXT_DECL"

    .line 1470
    .line 1471
    const-string v9, "xml_decl :"

    .line 1472
    .line 1473
    const-string v10, "xml_text_decl : XML_TEXT_DECL"

    .line 1474
    .line 1475
    const-string v11, "xml_text_decl : XML_DOC_OR_TEXT_DECL"

    .line 1476
    .line 1477
    const-string v12, "body : EMPTY_TAG"

    .line 1478
    .line 1479
    const-string v13, "body : OPEN_TAG content CLOSE_TAG"

    .line 1480
    .line 1481
    const-string v14, "body : misc body"

    .line 1482
    .line 1483
    const-string v15, "epilog : misc epilog"

    .line 1484
    .line 1485
    const-string v16, "epilog :"

    .line 1486
    .line 1487
    const-string v17, "misc : WHITESPACE"

    .line 1488
    .line 1489
    const-string v18, "misc : PI"

    .line 1490
    .line 1491
    const-string v19, "misc : COMMENT"

    .line 1492
    .line 1493
    const-string v20, "ws : WHITESPACE"

    .line 1494
    .line 1495
    const-string v21, "ws : ws WHITESPACE"

    .line 1496
    .line 1497
    const-string v22, "opt_ws :"

    .line 1498
    .line 1499
    const-string v23, "opt_ws : ws"

    .line 1500
    .line 1501
    const-string v24, "dtd : DTD_START NAME opt_ws TAG_END"

    .line 1502
    .line 1503
    const-string v25, "dtd : dtd_only_internal_start dtd_content RBRACKET_END"

    .line 1504
    .line 1505
    const-string v26, "dtd : dtd_with_external xml_text_decl dtd_content ENTITY_END"

    .line 1506
    .line 1507
    const-string v27, "dtd : dtd_with_external dtd_content ENTITY_END"

    .line 1508
    .line 1509
    const-string v28, "dtd : DTD_START_SKIPEXTERNAL NAME ws external_id opt_ws TAG_END"

    .line 1510
    .line 1511
    const-string v29, "dtd : misc dtd"

    .line 1512
    .line 1513
    const-string v30, "dtd_with_external : dtd_with_external_start TAG_END"

    .line 1514
    .line 1515
    const-string v31, "dtd_with_external : dtd_with_external_start LBRACKET dtd_content RBRACKET_END"

    .line 1516
    .line 1517
    const-string v32, "dtd_with_external_start : DTD_START NAME ws SYSTEM ws STRING opt_ws"

    .line 1518
    .line 1519
    const-string v33, "dtd_with_external_start : DTD_START NAME ws PUBLIC ws STRING ws STRING opt_ws"

    .line 1520
    .line 1521
    const-string v34, "dtd_only_internal_start : DTD_START NAME LBRACKET"

    .line 1522
    .line 1523
    const-string v35, "dtd_only_internal_start : DTD_START_SKIPEXTERNAL NAME LBRACKET"

    .line 1524
    .line 1525
    const-string v36, "dtd_only_internal_start : DTD_START_SKIPEXTERNAL NAME ws external_id LBRACKET"

    .line 1526
    .line 1527
    const-string v37, "external_id : SYSTEM ws STRING"

    .line 1528
    .line 1529
    const-string v38, "external_id : PUBLIC ws STRING ws STRING"

    .line 1530
    .line 1531
    const-string v39, "dtd_content :"

    .line 1532
    .line 1533
    const-string v40, "dtd_content : dtd_content dtd_conditional"

    .line 1534
    .line 1535
    const-string v41, "dtd_content : dtd_content dtd_entity"

    .line 1536
    .line 1537
    const-string v42, "dtd_content : dtd_content dtd_attlist"

    .line 1538
    .line 1539
    const-string v43, "dtd_content : dtd_content dtd_notation"

    .line 1540
    .line 1541
    const-string v44, "dtd_content : dtd_content misc"

    .line 1542
    .line 1543
    const-string v45, "dtd_content : dtd_content dtd_element"

    .line 1544
    .line 1545
    const-string v46, "dtd_content : dtd_content INTERNAL_ENTITY_REF dtd_content"

    .line 1546
    .line 1547
    const-string v47, "dtd_content : dtd_content EXTERNAL_ENTITY_REF dtd_content"

    .line 1548
    .line 1549
    const-string v48, "dtd_content : dtd_content EXTERNAL_ENTITY_REF xml_text_decl dtd_content"

    .line 1550
    .line 1551
    const-string v49, "dtd_conditional : CONDITIONAL_START dtd_include dtd_content DOUBLE_RBRACKET_END"

    .line 1552
    .line 1553
    const-string v50, "dtd_conditional : CONDITIONAL_START dtd_ignore ignored_dtd_content DOUBLE_RBRACKET_END"

    .line 1554
    .line 1555
    const-string v51, "dtd_include : INCLUDE opt_ws LBRACKET"

    .line 1556
    .line 1557
    const-string v52, "dtd_include : ws dtd_include"

    .line 1558
    .line 1559
    const-string v53, "dtd_ignore : IGNORE opt_ws LBRACKET"

    .line 1560
    .line 1561
    const-string v54, "dtd_ignore : ws dtd_ignore"

    .line 1562
    .line 1563
    const-string v55, "ignored_dtd_content :"

    .line 1564
    .line 1565
    const-string v56, "ignored_dtd_content : ignored_dtd_content IGNORED_CONDITIONAL_START ignored_dtd_content DOUBLE_RBRACKET_END"

    .line 1566
    .line 1567
    const-string v57, "dtd_entity : ENTITY_DECL_START ws NAME ws STRING opt_ws TAG_END"

    .line 1568
    .line 1569
    const-string v58, "dtd_entity : ENTITY_DECL_START ws NAME ws external_id opt_ws TAG_END"

    .line 1570
    .line 1571
    const-string v59, "dtd_entity : ENTITY_DECL_START ws NAME ws external_id ws NDATA ws NAME opt_ws TAG_END"

    .line 1572
    .line 1573
    const-string v60, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME ws STRING opt_ws TAG_END"

    .line 1574
    .line 1575
    const-string v61, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME ws external_id opt_ws TAG_END"

    .line 1576
    .line 1577
    const-string v62, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME external_id ws NDATA ws NAME opt_ws TAG_END"

    .line 1578
    .line 1579
    const-string v63, "dtd_notation : NOTATION_START ws NAME ws external_id opt_ws TAG_END"

    .line 1580
    .line 1581
    const-string v64, "dtd_notation : NOTATION_START ws NAME ws PUBLIC ws STRING opt_ws TAG_END"

    .line 1582
    .line 1583
    const-string v65, "dtd_attlist : attlist_start att_def_list opt_ws TAG_END"

    .line 1584
    .line 1585
    const-string v66, "attlist_start : ATTLIST_START ws NAME"

    .line 1586
    .line 1587
    const-string v67, "att_def_list :"

    .line 1588
    .line 1589
    const-string v68, "att_def_list : att_def_list ws att_def"

    .line 1590
    .line 1591
    const-string v69, "att_def : PREFIXED_NAME ws att_type ws REQUIRED"

    .line 1592
    .line 1593
    const-string v70, "att_def : UNPREFIXED_NAME ws att_type ws REQUIRED"

    .line 1594
    .line 1595
    const-string v71, "att_def : PREFIXED_NAME ws att_type ws IMPLIED"

    .line 1596
    .line 1597
    const-string v72, "att_def : UNPREFIXED_NAME ws att_type ws IMPLIED"

    .line 1598
    .line 1599
    const-string v73, "att_def : PREFIXED_NAME ws att_type ws FIXED ws STRING"

    .line 1600
    .line 1601
    const-string v74, "att_def : UNPREFIXED_NAME ws att_type ws FIXED ws STRING"

    .line 1602
    .line 1603
    const-string v75, "att_def : PREFIXED_NAME ws att_type ws STRING"

    .line 1604
    .line 1605
    const-string v76, "att_def : UNPREFIXED_NAME ws att_type ws STRING"

    .line 1606
    .line 1607
    const-string v77, "att_type : CDATA"

    .line 1608
    .line 1609
    const-string v78, "att_type : ID"

    .line 1610
    .line 1611
    const-string v79, "att_type : IDREF"

    .line 1612
    .line 1613
    const-string v80, "att_type : IDREFS"

    .line 1614
    .line 1615
    const-string v81, "att_type : ENTITY"

    .line 1616
    .line 1617
    const-string v82, "att_type : ENTITIES"

    .line 1618
    .line 1619
    const-string v83, "att_type : NMTOKEN"

    .line 1620
    .line 1621
    const-string v84, "att_type : NMTOKENS"

    .line 1622
    .line 1623
    const-string v85, "att_type : LPAREN opt_ws word_list opt_ws RPAREN"

    .line 1624
    .line 1625
    const-string v86, "att_type : NOTATION ws LPAREN opt_ws word_list opt_ws RPAREN"

    .line 1626
    .line 1627
    const-string v87, "word_list : NAME"

    .line 1628
    .line 1629
    const-string v88, "word_list : word_list opt_ws PIPE opt_ws NAME"

    .line 1630
    .line 1631
    const-string v89, "dtd_element : ELEMENT_DECL_START ws NAME ws element_spec opt_ws TAG_END"

    .line 1632
    .line 1633
    const-string v90, "element_spec : EMPTY"

    .line 1634
    .line 1635
    const-string v91, "element_spec : ANY"

    .line 1636
    .line 1637
    const-string v92, "element_spec : element_spec_mixed"

    .line 1638
    .line 1639
    const-string v93, "element_spec : element_spec_children"

    .line 1640
    .line 1641
    const-string v94, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws RPAREN STAR"

    .line 1642
    .line 1643
    const-string v95, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws RPAREN"

    .line 1644
    .line 1645
    const-string v96, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws PIPE opt_ws word_list opt_ws RPAREN STAR"

    .line 1646
    .line 1647
    const-string v97, "element_spec_mixed : WHITESPACE element_spec_mixed"

    .line 1648
    .line 1649
    const-string v98, "element_spec_children : element_choice element_modifier"

    .line 1650
    .line 1651
    const-string v99, "element_spec_children : element_seq element_modifier"

    .line 1652
    .line 1653
    const-string v100, "element_spec_children : WHITESPACE element_spec_children"

    .line 1654
    .line 1655
    const-string v101, "element_cp_pipe_list : element_cp opt_ws PIPE opt_ws element_cp"

    .line 1656
    .line 1657
    const-string v102, "element_cp_pipe_list : element_cp opt_ws PIPE opt_ws element_cp_pipe_list"

    .line 1658
    .line 1659
    const-string v103, "element_cp_comma_list : element_cp"

    .line 1660
    .line 1661
    const-string v104, "element_cp_comma_list : element_cp opt_ws COMMA element_cp_comma_list"

    .line 1662
    .line 1663
    const-string v105, "element_cp : NAME element_modifier opt_ws"

    .line 1664
    .line 1665
    const-string v106, "element_cp : element_choice element_modifier opt_ws"

    .line 1666
    .line 1667
    const-string v107, "element_cp : element_seq element_modifier opt_ws"

    .line 1668
    .line 1669
    const-string v108, "element_cp : WHITESPACE element_cp"

    .line 1670
    .line 1671
    const-string v109, "element_choice : LPAREN element_cp_pipe_list opt_ws RPAREN"

    .line 1672
    .line 1673
    const-string v110, "element_choice : WHITESPACE element_choice"

    .line 1674
    .line 1675
    const-string v111, "element_seq : LPAREN element_cp_comma_list opt_ws RPAREN"

    .line 1676
    .line 1677
    const-string v112, "element_seq : WHITESPACE element_seq"

    .line 1678
    .line 1679
    const-string v113, "element_modifier : QUESTION"

    .line 1680
    .line 1681
    const-string v114, "element_modifier : STAR"

    .line 1682
    .line 1683
    const-string v115, "element_modifier : PLUS"

    .line 1684
    .line 1685
    const-string v116, "element_modifier :"

    .line 1686
    .line 1687
    const-string v117, "content :"

    .line 1688
    .line 1689
    const-string v118, "content : content INTERNAL_ENTITY_REF content ENTITY_END"

    .line 1690
    .line 1691
    const-string v119, "content : content EXTERNAL_ENTITY_REF content ENTITY_END"

    .line 1692
    .line 1693
    const-string v120, "content : content EXTERNAL_ENTITY_REF xml_text_decl content ENTITY_END"

    .line 1694
    .line 1695
    const-string v121, "content : content OPEN_TAG content CLOSE_TAG"

    .line 1696
    .line 1697
    const-string v122, "content : content EMPTY_TAG"

    .line 1698
    .line 1699
    const-string v123, "content : content PI"

    .line 1700
    .line 1701
    const-string v124, "content : content COMMENT"

    .line 1702
    .line 1703
    const-string v125, "content : content WHITESPACE"

    .line 1704
    .line 1705
    const-string v126, "content : content CDATA"

    .line 1706
    .line 1707
    filled-new-array/range {v4 .. v126}, [Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrule:[Ljava/lang/String;

    .line 1712
    .line 1713
    return-void

    .line 1714
    nop

    .line 1715
    :array_0
    .array-data 2
        -0x1s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x5s
        0x5s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x9s
        0x9s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0xcs
        0xcs
        0xes
        0xes
        0xas
        0xas
        0xas
        0xds
        0xds
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xfs
        0xfs
        0x14s
        0x14s
        0x15s
        0x15s
        0x16s
        0x16s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x12s
        0x12s
        0x11s
        0x17s
        0x18s
        0x18s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1bs
        0x1bs
        0x13s
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1es
        0x1es
        0x1es
        0x22s
        0x22s
        0x24s
        0x24s
        0x23s
        0x23s
        0x23s
        0x23s
        0x1fs
        0x1fs
        0x21s
        0x21s
        0x20s
        0x20s
        0x20s
        0x20s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
    .end array-data

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    nop

    .line 1843
    :array_1
    .array-data 2
        0x2s
        0x4s
        0x3s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x3s
        0x2s
        0x2s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x0s
        0x1s
        0x4s
        0x3s
        0x4s
        0x3s
        0x6s
        0x2s
        0x2s
        0x4s
        0x7s
        0x9s
        0x3s
        0x3s
        0x5s
        0x3s
        0x5s
        0x0s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x4s
        0x3s
        0x2s
        0x3s
        0x2s
        0x0s
        0x4s
        0x7s
        0x7s
        0xbs
        0x8s
        0x8s
        0xbs
        0x7s
        0x9s
        0x4s
        0x3s
        0x0s
        0x3s
        0x5s
        0x5s
        0x5s
        0x5s
        0x7s
        0x7s
        0x5s
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x5s
        0x7s
        0x1s
        0x5s
        0x7s
        0x1s
        0x1s
        0x1s
        0x1s
        0x6s
        0x5s
        0xas
        0x2s
        0x2s
        0x2s
        0x2s
        0x5s
        0x5s
        0x1s
        0x4s
        0x3s
        0x3s
        0x3s
        0x2s
        0x4s
        0x2s
        0x4s
        0x2s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x4s
        0x4s
        0x5s
        0x4s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    nop

    .line 1971
    :array_2
    .array-data 2
        0x0s
        0x3s
        0x4s
        0x0s
        0x0s
        0xes
        0x71s
        0x8s
        0xds
        0x0s
        0x0s
        0xfs
        0x0s
        0x0s
        0x0s
        0x23s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x2s
        0x0s
        0x19s
        0xas
        0x0s
        0x6s
        0x7s
        0x23s
        0x0s
        0x1as
        0x23s
        0x7as
        0x77s
        0x71s
        0x9s
        0x76s
        0x79s
        0x71s
        0x0s
        0x78s
        0x10s
        0x1es
        0x0s
        0x0s
        0x1fs
        0x0s
        0x1s
        0xbs
        0x0s
        0x0s
        0x0s
        0x15s
        0x23s
        0x0s
        0x0s
        0x0s
        0x28s
        0x24s
        0x25s
        0x26s
        0x27s
        0x29s
        0x3fs
        0x0s
        0x17s
        0x0s
        0x0s
        0x0s
        0x71s
        0x0s
        0x11s
        0x0s
        0x0s
        0x14s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x23s
        0x0s
        0x0s
        0x0s
        0x0s
        0x23s
        0x33s
        0x0s
        0x0s
        0x16s
        0x1bs
        0x75s
        0x72s
        0x0s
        0x73s
        0x0s
        0x0s
        0x0s
        0x0s
        0x20s
        0x0s
        0x0s
        0x0s
        0x0s
        0x3es
        0x0s
        0x0s
        0x0s
        0x0s
        0x10s
        0x30s
        0x32s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x74s
        0x0s
        0x0s
        0x21s
        0x0s
        0x18s
        0x0s
        0x0s
        0x0s
        0x2fs
        0x31s
        0x2ds
        0x2es
        0x33s
        0x0s
        0x0s
        0x0s
        0x40s
        0x3ds
        0x1cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x56s
        0x57s
        0x0s
        0x58s
        0x59s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x22s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x34s
        0x0s
        0x5ds
        0x60s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x6es
        0x6ds
        0x6fs
        0x5es
        0x5fs
        0x49s
        0x0s
        0x0s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x0s
        0x0s
        0x1ds
        0x35s
        0x0s
        0x36s
        0x0s
        0x0s
        0x0s
        0x0s
        0x3bs
        0x0s
        0x0s
        0x0s
        0x0s
        0x68s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x55s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x38s
        0x39s
        0x0s
        0x0s
        0x0s
        0x65s
        0x0s
        0x66s
        0x67s
        0x69s
        0x0s
        0x0s
        0x6bs
        0x53s
        0x0s
        0x0s
        0x47s
        0x41s
        0x43s
        0x0s
        0x48s
        0x42s
        0x44s
        0x0s
        0x0s
        0x0s
        0x3cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x64s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x5as
        0x0s
        0x62s
        0x0s
        0x0s
        0x51s
        0x0s
        0x0s
        0x45s
        0x46s
        0x37s
        0x3as
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x54s
        0x52s
        0x0s
        0x5cs
    .end array-data

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    nop

    .line 2265
    :array_3
    .array-data 2
        0x3s
        0x4s
        0xcs
        0x1as
        0x17s
        0x1es
        0x12s
        0x3bs
        0x68s
        0x2es
        0xfs
        0x1bs
        0x10s
        0x4fs
        0x11s
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x59s
        0x5as
        0x75s
        0x41s
        0x5cs
        0x8as
        0xcas
        0xf4s
        0x9as
        0xads
        0xaes
        0xb5s
        0xbes
        0xb6s
        0xb7s
        0xb8s
        0xb9s
    .end array-data

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    nop

    .line 2307
    :array_4
    .array-data 2
        -0x78s
        0x0s
        0x0s
        0x0s
        0xb5s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xd5s
        -0xa6s
        0x0s
        -0xfas
        -0xf8s
        0xb5s
        0x0s
        -0xas
        -0xces
        -0x77s
        -0xefs
        -0xbcs
        -0xf8s
        -0xfas
        0x0s
        -0xf8s
        0x0s
        0x0s
        -0x29s
        0x0s
        0x0s
        0x0s
        -0x10s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xas
        0x0s
        0x0s
        0x0s
        0xa5s
        -0xeds
        0x0s
        0xe1s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        -0xas
        -0xdfs
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x7s
        0x0s
        0x12s
        0x66s
        0x75s
        0x0s
        0x7fs
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        -0xc2s
        -0x89s
        -0x92s
        -0x58s
        -0x36s
        0x4ds
        0x0s
        0x4ds
        -0xc2s
        -0xc2s
        -0xd1s
        0x0s
        0x0s
        -0x18s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x8es
        0x0s
        -0x6cs
        -0x4cs
        -0x35s
        -0xfs
        0x0s
        -0x87s
        -0x75s
        -0xc2s
        -0x4fs
        0x0s
        -0xc2s
        0x4ds
        -0x42s
        -0x3bs
        0x0s
        0x0s
        0x0s
        0x2bs
        -0x8bs
        -0xc2s
        -0x93s
        -0x20s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        0x0s
        0xccs
        0xe3s
        0xe8s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x108s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0xfs
        0x4cs
        -0xc2s
        -0xc2s
        0xd2s
        -0xc2s
        -0xc2s
        -0xc2s
        -0x85s
        -0x67s
        -0x56s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x0s
        0x6as
        0x6as
        0xc6s
        0xc6s
        -0xc2s
        0x0s
        0x10s
        -0xebs
        0x23s
        -0xc2s
        -0xc2s
        -0xc0s
        0x61s
        0x5cs
        0x0s
        -0x67s
        0x0s
        0x0s
        0x6as
        0x6as
        0x6as
        -0x37s
        -0x37s
        0x37s
        0x6as
        0x6as
        -0xc2s
        -0xc2s
        -0xc2s
        0x71s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x7bs
        0x82s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        -0x37s
        0x6as
        0x6as
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x31s
        -0xfbs
        0x74s
        0x0s
        0x87s
        -0x27s
        0x2cs
        0x8fs
        0x43s
        0x0s
        0x0s
        0x44s
        0x4cs
        0x90s
        0x0s
        -0x1cs
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0x37s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x0s
        0x59s
        -0xc2s
        -0x37s
        -0xc2s
        0x0s
        0x70s
        0x87s
        0x67s
        0x6ds
        0x94s
        0x98s
        0x0s
        0x87s
        0x0s
        -0xc2s
        0x41s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        0xa8s
        0xa9s
        0x77s
        0x96s
        0x0s
        0x0s
        0x83s
        0x0s
    .end array-data

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    nop

    .line 2601
    :array_5
    .array-data 2
        0xbfs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x34s
        0x0s
        0x0s
        0xcas
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xa7s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x50s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        0x0s
        -0x32s
        0x0s
        -0xcs
        0xc1s
        0xc1s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x99s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x9s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        -0xb2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x1fs
        0xa0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        -0x19s
        -0x19s
        0x0s
        0x0s
        -0xb2s
        0x0s
        0x0s
        0xd0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xds
        0x11s
        -0x107s
        0xaas
        0x0s
        0x0s
        -0x107s
        -0x107s
        0xc8s
        -0xbas
        0xc8s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xdas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        -0xa4s
        0x0s
        -0x102s
        -0xc8s
        0x0s
        0xa4s
        -0xa4s
        -0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x7cs
        0x0s
        0x0s
        0x0s
        0xa4s
        0xdas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x2as
        0xdas
        0x0s
        -0xfcs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xb0s
        0x0s
        0x0s
        0xdas
        0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    nop

    .line 2895
    :array_6
    .array-data 2
        0x0s
        0x0s
        0x1d3s
        0x12cs
        0x148s
        0x1bs
        0x7ds
        0xf4s
        -0x13s
        -0x33s
        0x0s
        0x2es
        0x0s
        0x1cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x19bs
        0x19cs
        0x171s
        0x0s
        0x0s
        0x0s
        0x158s
        0x42s
        0x0s
        0x172s
        0x173s
        -0x82s
        -0x98s
        -0x80s
        0xf8s
        -0xaes
        0x10bs
    .end array-data

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    nop

    .line 2937
    :array_7
    .array-data 2
        0x2ds
        0x30s
        0x96s
        0x70s
        0xd9s
        0x9ds
        0xbfs
        0x9es
        0x6as
        0x5s
        0x97s
        0x5s
        0x70s
        0x6s
        0x70s
        0x7s
        0x8s
        0x6as
        0x8s
        0x6as
        0xafs
        0x4cs
        0xb0s
        0x63s
        0xbfs
        0xd5s
        0xf0s
        0x2bs
        0x69s
        0xdbs
        0xdcs
        0x49s
        0x50s
        0x51s
        0x52s
        0x6fs
        0x70s
        0x2cs
        0x58s
        0x5bs
        0xd9s
        0x78s
        0xafs
        0x2bs
        0xb0s
        0x98s
        0x99s
        0x13s
        0xd7s
        0x70s
        0xd8s
        0xbs
        0x20s
        0xbs
        0x6as
        0x63s
        0x64s
        0x71s
        0x65s
        0x66s
        0x12s
        0xf1s
        0x1fs
        0xdbs
        0xdcs
        0xces
        0x6cs
        0x104s
        0x47s
        0x58s
        0x21s
        0x8cs
        0x2bs
        0x77s
        0x49s
        0x6cs
        0x42s
        0x6cs
        0x2bs
        0x44s
        0x12s
        0x56s
        0x57s
        0x54s
        0xd7s
        0x10fs
        0xd8s
        0x7fs
        0x2fs
        0x63s
        0x81s
        0x12s
        0xa3s
        0xa5s
        0x14s
        0x56s
        0x57s
        0xaas
        0x12s
        0x87s
        0xb4s
        0x53s
        0x55s
        0xbas
        0x8ds
        0x13s
        0x8es
        0x13s
        0xd2s
        0x91s
        0xccs
        0x12s
        0x6cs
        0x12s
        0x6as
        0xd0s
        0xd1s
        0x9fs
        0xa0s
        0x49s
        0x49s
        0x13s
        0x13s
        0x13s
        0x13s
        0xa4s
        0x12s
        0xa8s
        0xa9s
        0x2bs
        0x6es
        0x49s
        0xdds
        0xdes
        0xdfs
        0x74s
        0x12s
        0x6bs
        0x22s
        0x67s
        0x23s
        0x7es
        0xe1s
        0x85s
        0x24s
        0x25s
        0x26s
        0x27s
        0x12s
        0xabs
        0x12s
        0x88s
        0x89s
        0x7as
        0x13s
        0x90s
        0x92s
        0x94s
        0x49s
        0x13s
        0xeas
        0x45s
        0xebs
        0xacs
        0x86s
        0x46s
        0x48s
        0xecs
        0xeds
        0xees
        0x86s
        0x97s
        0x6cs
        0xa7s
        0xb1s
        0xe2s
        0x28s
        0x29s
        0x49s
        0x23s
        0xb2s
        0x80s
        0x2as
        0xe3s
        0xe4s
        0x7bs
        0x23s
        0xe5s
        0xb3s
        0x103s
        0x49s
        0xe8s
        0xe9s
        0x106s
        0x107s
        0x1s
        0x61s
        0x2s
        0x23s
        0x23s
        0x23s
        0x23s
        0x23s
        0x10as
        0x10bs
        0xb1s
        0x6ds
        0x10ds
        0x7cs
        0x110s
        0x82s
        0xd6s
        0x49s
        0x49s
        0x23s
        0x23s
        0x23s
        0x83s
        0x5s
        0xb3s
        0x119s
        0x23s
        0x23s
        0x11as
        0x11bs
        0x8s
        0x8bs
        0x49s
        0x23s
        0x11cs
        0x108s
        0x2as
        0x2as
        0x70s
        0x109s
        0xf5s
        0x76s
        0x33s
        0x34s
        0x35s
        0x36s
        0x70s
        0x49s
        0x5s
        0x2as
        0x6as
        0x7ds
        0x101s
        0xes
        0x102s
        0x8s
        0x49s
        0x5s
        0x6as
        0x37s
        0x38s
        0x16s
        0x18s
        0xes
        0x8s
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0x18s
        0x16s
        0x3as
        0x18s
        0x2bs
        0x2bs
        0x33s
        0x34s
        0x35s
        0xcds
        0x6cs
        0xa1s
        0x5s
        0x43s
        0x37s
        0x38s
        0x49s
        0x2bs
        0x6cs
        0x8s
        0xbs
        0x39s
        0x5ds
        0x37s
        0x38s
        0x2cs
        0x2cs
        0x3as
        0xcfs
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0x5es
        0x5bs
        0x3as
        0x5s
        0x2cs
        0xds
        0xf6s
        0x1cs
        0x1ds
        0x5bs
        0x8s
        0x49s
        0x23s
        0x15s
        0x37s
        0x38s
        0xf7s
        0xf8s
        0xf9s
        0x23s
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0xefs
        0x84s
        0x3as
        0xfes
        0xffs
        0x113s
        0x23s
        0x23s
        0x23s
        0x49s
        0x49s
        0x118s
        0x5s
        0xa2s
        0x37s
        0x38s
        0x11s
        0x11s
        0x49s
        0x8s
        0xbs
        0x39s
        0x23s
        0x23s
        0x23s
        0x31s
        0xd4s
        0x3as
        0x32s
        0x23s
        0x23s
        0x33s
        0x34s
        0x35s
        0xd3s
        0x22s
        0x23s
        0x23s
        0xdas
        0x49s
        0x114s
        0x24s
        0x5fs
        0x26s
        0x27s
        0x49s
        0x115s
        0xe0s
        0x37s
        0x38s
        0x22s
        0x49s
        0x23s
        0xf1s
        0xbs
        0x39s
        0x24s
        0xe6s
        0x26s
        0x27s
        0x22s
        0x3as
        0x23s
        0x111s
        0xe7s
        0x112s
        0x24s
        0xf2s
        0x26s
        0x27s
        0x11es
        0xf3s
        0x112s
        0x28s
        0x29s
        0x22s
        0x10cs
        0x23s
        0x100s
        0x2as
        0xfas
        0x24s
        0x116s
        0x26s
        0x27s
        0x49s
        0x117s
        0x60s
        0x28s
        0x29s
        0xfbs
        0xfcs
        0xfds
        0xbbs
        0x2as
        0xbcs
        0xbds
        0x62s
        0x28s
        0x29s
        0x71s
        0x11fs
        0x71s
        0x112s
        0x2as
        0x11ds
        0x71s
        0x49s
        0x71s
        0x71s
        0x4as
        0x4bs
        0x79s
        0x28s
        0x29s
        0x12s
        0x5s
        0x12s
        0x120s
        0x2as
        0x6s
        0xf0s
        0x7s
        0x8s
        0x9s
        0xas
        0x5s
        0x61s
        0xcs
        0x12s
        0x5s
        0xc0s
        0x5s
        0x5s
        0x5s
        0x5s
        0x12s
        0x71s
        0x71s
        0x71s
        0x49s
        0x8fs
        0x13s
        0x12s
        0x71s
        0x12s
        0x49s
        0xa6s
        0xc1s
        0x4ds
        0x4es
        0x12s
        0x49s
        0x10s
        0x12s
        0x4ds
        0x4es
        0x19s
        0xbs
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0x49s
        0x5s
        0x2bs
        0x4ds
        0x4es
        0x4ds
        0x4es
        0x49s
        0x72s
        0x73s
        0x4ds
        0x93s
        0x95s
        0xcbs
        0x9bs
        0x9cs
        0x10es
        0x105s
    .end array-data

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    nop

    .line 3451
    :array_8
    .array-data 2
        0x13s
        0x14s
        0x10as
        0x10as
        0xb2s
        0x87s
        0x9es
        0x87s
        0x10as
        0x103s
        0x112s
        0x103s
        0x113s
        0x107s
        0x115s
        0x109s
        0x10as
        0x113s
        0x10as
        0x115s
        0x96s
        0x102s
        0x96s
        0x113s
        0xb0s
        0xb1s
        0x115s
        0x10as
        0x4fs
        0xb5s
        0xb6s
        0x10as
        0x33s
        0x34s
        0x35s
        0x56s
        0x57s
        0x114s
        0x39s
        0x3as
        0xd6s
        0x5cs
        0xacs
        0x10as
        0xacs
        0x135s
        0x136s
        0x104s
        0xb2s
        0x138s
        0xb2s
        0x12ds
        0x102s
        0x12ds
        0x138s
        0x4as
        0x4bs
        0x10as
        0x4ds
        0x4es
        0x138s
        0x138s
        0x10s
        0xd7s
        0xd8s
        0x12cs
        0x10as
        0xf1s
        0x29s
        0x58s
        0x114s
        0x7as
        0x10as
        0x5cs
        0x10as
        0x113s
        0x1es
        0x115s
        0x10as
        0x21s
        0x102s
        0x130s
        0x131s
        0x38s
        0xd6s
        0x103s
        0xd6s
        0x6as
        0x114s
        0x113s
        0x6ds
        0x115s
        0x8fs
        0x90s
        0x104s
        0x130s
        0x131s
        0x94s
        0x114s
        0x76s
        0x97s
        0x37s
        0x38s
        0x9as
        0x7bs
        0x102s
        0x7ds
        0x104s
        0x12cs
        0x80s
        0xa1s
        0x113s
        0x138s
        0x115s
        0x104s
        0xa6s
        0xa7s
        0x88s
        0x89s
        0x10as
        0x10as
        0x112s
        0x113s
        0x114s
        0x115s
        0x90s
        0x138s
        0x92s
        0x93s
        0x10as
        0x54s
        0x10as
        0xb7s
        0xb8s
        0xb9s
        0x59s
        0x104s
        0x11bs
        0x101s
        0x114s
        0x103s
        0x102s
        0xc1s
        0x11as
        0x107s
        0x108s
        0x109s
        0x10as
        0x138s
        0x11as
        0x112s
        0x12as
        0x12bs
        0x105s
        0x133s
        0x7fs
        0x80s
        0x81s
        0x10as
        0x138s
        0xd3s
        0x24s
        0xd5s
        0x10as
        0x12fs
        0x28s
        0x29s
        0xdas
        0xdbs
        0xdcs
        0x12fs
        0x112s
        0x104s
        0x91s
        0x104s
        0xc2s
        0x127s
        0x128s
        0x10as
        0x103s
        0x10as
        0x104s
        0x12ds
        0xcas
        0xcbs
        0x105s
        0x10as
        0xces
        0x112s
        0xf0s
        0x10as
        0xd2s
        0xd3s
        0xf4s
        0xf5s
        0x13bs
        0x47s
        0x13ds
        0x116s
        0x117s
        0x118s
        0x119s
        0x11as
        0xfes
        0xffs
        0x104s
        0x104s
        0x102s
        0x105s
        0x104s
        0x114s
        0x10as
        0x10as
        0x10as
        0x126s
        0x127s
        0x128s
        0x114s
        0x103s
        0x112s
        0x10fs
        0x12ds
        0x12es
        0x112s
        0x113s
        0x10as
        0x102s
        0x10as
        0x134s
        0x118s
        0xf9s
        0x119s
        0x11as
        0x102s
        0xfds
        0x112s
        0x104s
        0x116s
        0x117s
        0x118s
        0x119s
        0x10as
        0x10as
        0x103s
        0x126s
        0x102s
        0x105s
        0x113s
        0x4s
        0x115s
        0x10as
        0x10as
        0x103s
        0x10as
        0x127s
        0x128s
        0xcs
        0xds
        0xes
        0x10as
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x15s
        0x16s
        0x134s
        0x18s
        0x119s
        0x11as
        0x116s
        0x117s
        0x118s
        0x102s
        0x102s
        0x105s
        0x103s
        0x126s
        0x127s
        0x128s
        0x10as
        0x126s
        0x10as
        0x10as
        0x12ds
        0x12es
        0x126s
        0x127s
        0x128s
        0x119s
        0x11as
        0x134s
        0x102s
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x119s
        0x102s
        0x134s
        0x103s
        0x126s
        0x4s
        0x105s
        0x13cs
        0x13ds
        0x10as
        0x10as
        0x10as
        0x103s
        0xcs
        0x127s
        0x128s
        0x10fs
        0x110s
        0x111s
        0x10as
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x113s
        0x11as
        0x134s
        0x104s
        0x104s
        0x107s
        0x116s
        0x117s
        0x118s
        0x10as
        0x10as
        0x10ds
        0x103s
        0x105s
        0x127s
        0x128s
        0x135s
        0x136s
        0x10as
        0x10as
        0x12ds
        0x12es
        0x126s
        0x127s
        0x128s
        0x15s
        0x102s
        0x134s
        0x18s
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x105s
        0x101s
        0x134s
        0x103s
        0x133s
        0x10as
        0x105s
        0x107s
        0x108s
        0x109s
        0x10as
        0x10as
        0x105s
        0x102s
        0x127s
        0x128s
        0x101s
        0x10as
        0x103s
        0x138s
        0x12ds
        0x12es
        0x107s
        0x102s
        0x109s
        0x10as
        0x101s
        0x134s
        0x103s
        0x113s
        0x102s
        0x115s
        0x107s
        0x113s
        0x109s
        0x10as
        0x113s
        0x104s
        0x115s
        0x127s
        0x128s
        0x101s
        0x137s
        0x103s
        0x102s
        0x12ds
        0x105s
        0x107s
        0x102s
        0x109s
        0x10as
        0x10as
        0x102s
        0x126s
        0x127s
        0x128s
        0x10fs
        0x110s
        0x111s
        0x137s
        0x12ds
        0x139s
        0x13as
        0x126s
        0x127s
        0x128s
        0x101s
        0x113s
        0x103s
        0x115s
        0x12ds
        0x104s
        0x107s
        0x10as
        0x109s
        0x10as
        0x10ds
        0x10es
        0x126s
        0x127s
        0x128s
        0x113s
        0x103s
        0x115s
        0x137s
        0x12ds
        0x107s
        0x115s
        0x109s
        0x10as
        0x10bs
        0x10cs
        0x103s
        0x113s
        0x0s
        0x115s
        0x107s
        0x101s
        0x109s
        0x10as
        0x10bs
        0x10cs
        0x102s
        0x126s
        0x127s
        0x128s
        0x10as
        0x105s
        0x102s
        0x133s
        0x12ds
        0x114s
        0x10as
        0x105s
        0x112s
        0x10ds
        0x10es
        0x113s
        0x10as
        0x133s
        0x104s
        0x10ds
        0x10es
        0xes
        0x12ds
        0x11ds
        0x11es
        0x11fs
        0x120s
        0x121s
        0x122s
        0x123s
        0x124s
        0x10as
        0x12ds
        0x10as
        0x10ds
        0x10es
        0x10ds
        0x10es
        0x10as
        0x58s
        0x58s
        0x10ds
        0x10es
        0x86s
        0xa0s
        0x87s
        0x87s
        0x103s
        0xf1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 14
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-direct {v2, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 15
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 17
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 18
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 20
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 21
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    new-array v0, v0, [C

    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    new-array v1, v0, [I

    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 29
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 34
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 36
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-direct {v2, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 37
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 39
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 40
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 42
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 43
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    new-array v0, v0, [C

    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    .line 45
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 46
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 47
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    .line 48
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 49
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 50
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    .line 51
    iget-boolean p1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    return-void
.end method

.method private addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "xmlns"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 24
    .line 25
    iget-object v4, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringConverter:Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->convert([CII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 34
    .line 35
    iget-object v4, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringConverter:Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v4, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->convert([CII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object v5, v4

    .line 53
    :goto_0
    move-object v3, p0

    .line 54
    move-object v6, p1

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    move-object v9, p4

    .line 58
    invoke-direct/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 19
    .line 20
    return-void
.end method

.method private resolveSystemID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->getSystemID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    return-object p1
.end method

.method private saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p4, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 12
    .line 13
    invoke-virtual {v0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 18
    .line 19
    invoke-virtual {v0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->rescanAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    :cond_2
    move-object v7, p6

    .line 24
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 25
    .line 26
    if-eqz p6, :cond_5

    .line 27
    .line 28
    const/4 p6, 0x2

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne p4, p6, :cond_3

    .line 33
    .line 34
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 35
    .line 36
    const-string v1, "NOTATION ("

    .line 37
    .line 38
    invoke-virtual {p6, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p6, 0x1

    .line 54
    if-ne p4, p6, :cond_4

    .line 55
    .line 56
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    invoke-virtual {p6, v6, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p4}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getValueTypeString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    :goto_0
    move-object v3, p6

    .line 80
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 81
    .line 82
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 83
    .line 84
    invoke-virtual {p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getDefaultTypeString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v2, p3

    .line 93
    move-object v5, v7

    .line 94
    invoke-interface/range {v0 .. v5}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-virtual {p6, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 103
    .line 104
    new-instance p6, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p6

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    move-object v3, p3

    .line 111
    move v4, p4

    .line 112
    move v6, p5

    .line 113
    invoke-direct/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->addAttribute(Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method private validateParseState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    .line 11
    .line 12
    const-string v0, "The \'namespaces\' and \'namespace-prefixes\' features must not both be false"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private yylex()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yylex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringValue:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 41
    .line 42
    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yymoreStreams()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yypopStream()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :catch_3
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 61
    .line 62
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 75
    .line 76
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 83
    .line 84
    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 85
    .line 86
    :try_start_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yymoreStreams()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yypopStream()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    throw v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydebug:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dump_stacks(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "=index==state====value=     s:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "  v:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v3, "    "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 59
    .line 60
    aget v3, v3, v0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v3, "      "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    const-string p1, "======================"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getColumnNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->getResolver()Lorg/xml/sax/EntityResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const-string v0, "http://xml.org/sax/features/string-interning"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    const-string v0, "http://xml.org/sax/features/is-standalone"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_6
    const-string v0, "http://xml.org/sax/features/resolve-dtd-uris"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    const-string p0, "http://xml.org/sax/features/use-attributes2"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    const-string p0, "http://xml.org/sax/features/validation"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    const-string p0, "http://xml.org/sax/features/use-locator2"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const-string v0, "http://xml.org/sax/features/use-entity2"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getPublicID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartLocator()Lorg/xml/sax/Locator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    .line 14
    .line 15
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getSystemID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init_stacks()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_init()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reset()V

    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->validateParseState()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->reset(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyparse()I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    throw p1
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reset()V

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->validateParseState()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Lorg/xml/sax/InputSource;)V

    .line 4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->reset(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyparse()I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    throw p1
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    throw p1
.end method

.method public reportCdata()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataBuffer:[C

    iget v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataStart:I

    iget v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataLength:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportCdata([CII)V

    return-void
.end method

.method public reportCdata(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportCdata([CII)V

    return-void
.end method

.method public reportCdata([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :goto_0
    return-void
.end method

.method public reportComment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportEndCdata()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportEndDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportEndDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->endDocument()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public reportEndEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public reportEndPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reportEndTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lorg/xml/sax/SAXParseException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getPublicId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getSystemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getLineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getColumnNumber()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v7}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v1, p1

    .line 6
    new-instance p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getLineNumber()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getColumnNumber()I

    move-result v5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    return-void

    .line 9
    :cond_2
    throw p1
.end method

.method public reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p2, p0}, Lorg/xml/sax/DTDHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reportPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/DocumentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public reportSkippedEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reportStartCdata()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportStartDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public reportStartEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public reportStartPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reportStartTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->attribs:Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->attribs:Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;

    .line 25
    .line 26
    invoke-interface {p1, p3, p0}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p2, p0, p4}, Lorg/xml/sax/DTDHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reportWhitespace()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataBuffer:[C

    iget v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataStart:I

    iget v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataLength:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportWhitespace([CII)V

    return-void
.end method

.method public reportWhitespace([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :goto_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->setResolver(Lorg/xml/sax/EntityResolver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Can\'t change namespace settings while parsing"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    const-string v0, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "http://xml.org/sax/features/resolve-dtd-uris"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string p0, "http://xml.org/sax/features/validation"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 110
    .line 111
    const-string p1, "validation is not supported"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_9
    const-string v0, "http://xml.org/sax/features/string-interning"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 129
    .line 130
    const-string p1, "strings are always internalized"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_b
    const-string v0, "http://xml.org/sax/features/use-attributes2"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_d

    .line 149
    .line 150
    const-string p0, "http://xml.org/sax/features/use-locator2"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const-string v0, "http://xml.org/sax/features/use-entity2"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_d
    :goto_0
    if-nez p2, :cond_e

    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :cond_e
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 15
    .line 16
    const-string p1, "Only English (EN) locales are supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p2, Lorg/xml/sax/ext/DeclHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 15
    .line 16
    const-string p1, "property value is not a DeclHandler"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :catch_1
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 36
    .line 37
    const-string p1, "property value is not a LexicalHandler"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final state_drop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 5
    .line 6
    return-void
.end method

.method public final state_peek(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final state_pop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final state_push(I)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 8
    .line 9
    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    .line 24
    .line 25
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    .line 26
    .line 27
    aput p1, v2, p0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final val_drop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 5
    .line 6
    return-void
.end method

.method public final val_init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 17
    .line 18
    return-void
.end method

.method public final val_peek(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0
.end method

.method public final val_pop()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    return-object p0
.end method

.method public final val_push(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    .line 26
    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public yyerror(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Unexpected end of file after "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unexpected element: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 45
    .line 46
    aget-object p0, v1, p0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public yylexdebug(II)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    const/16 v0, 0x13d

    .line 5
    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "illegal-symbol"

    .line 17
    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "state "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p1, ", reading "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p1, " ("

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->debug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public yyparse()I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->init_stacks()Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    .line 8
    .line 9
    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 13
    .line 14
    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    .line 20
    .line 21
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 22
    .line 23
    aget-short v0, v0, v4

    .line 24
    .line 25
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move v4, v0

    .line 29
    :goto_1
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 30
    .line 31
    const/16 v6, 0x1fc

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 45
    .line 46
    :cond_0
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    .line 47
    .line 48
    iget v8, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 49
    .line 50
    aget-short v5, v5, v8

    .line 51
    .line 52
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 57
    .line 58
    add-int/2addr v5, v9

    .line 59
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    if-gt v5, v6, :cond_2

    .line 64
    .line 65
    sget-object v10, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    .line 66
    .line 67
    aget-short v10, v10, v5

    .line 68
    .line 69
    if-ne v10, v9, :cond_2

    .line 70
    .line 71
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    .line 72
    .line 73
    aget-short v4, v4, v5

    .line 74
    .line 75
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 86
    .line 87
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 88
    .line 89
    if-lez v4, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 94
    .line 95
    :cond_1
    move v4, v2

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrindex:[S

    .line 99
    .line 100
    aget-short v5, v5, v8

    .line 101
    .line 102
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget v8, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 107
    .line 108
    add-int/2addr v5, v8

    .line 109
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 110
    .line 111
    if-ltz v5, :cond_3

    .line 112
    .line 113
    if-gt v5, v6, :cond_3

    .line 114
    .line 115
    sget-object v9, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    .line 116
    .line 117
    aget-short v9, v9, v5

    .line 118
    .line 119
    if-ne v9, v8, :cond_3

    .line 120
    .line 121
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    .line 122
    .line 123
    aget-short v4, v4, v5

    .line 124
    .line 125
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 126
    .line 127
    move v4, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const-string v5, "syntax error"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerror(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    .line 139
    .line 140
    add-int/2addr v5, v0

    .line 141
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    .line 142
    .line 143
    :cond_4
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 144
    .line 145
    if-ge v5, v7, :cond_6

    .line 146
    .line 147
    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    .line 148
    .line 149
    :goto_2
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_peek(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aget-short v4, v4, v5

    .line 156
    .line 157
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    add-int/lit16 v4, v4, 0x100

    .line 162
    .line 163
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 164
    .line 165
    if-ltz v4, :cond_5

    .line 166
    .line 167
    if-gt v4, v6, :cond_5

    .line 168
    .line 169
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    .line 170
    .line 171
    aget-short v5, v5, v4

    .line 172
    .line 173
    const/16 v7, 0x100

    .line 174
    .line 175
    if-ne v5, v7, :cond_5

    .line 176
    .line 177
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    .line 178
    .line 179
    aget-short v4, v5, v4

    .line 180
    .line 181
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_pop()I

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_pop()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    return v0

    .line 205
    :cond_7
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 206
    .line 207
    :goto_3
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    .line 208
    .line 209
    iget v6, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 210
    .line 211
    aget-short v5, v5, v6

    .line 212
    .line 213
    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylen:[S

    .line 222
    .line 223
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 224
    .line 225
    aget-short v4, v4, v5

    .line 226
    .line 227
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    .line 228
    .line 229
    if-lez v4, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 238
    .line 239
    :cond_a
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 240
    .line 241
    const/16 v5, 0x2e

    .line 242
    .line 243
    const/16 v8, 0x15

    .line 244
    .line 245
    if-eq v4, v5, :cond_e

    .line 246
    .line 247
    const/16 v5, 0x2f

    .line 248
    .line 249
    if-eq v4, v5, :cond_d

    .line 250
    .line 251
    const/16 v5, 0x31

    .line 252
    .line 253
    if-eq v4, v5, :cond_c

    .line 254
    .line 255
    const/16 v5, 0x79

    .line 256
    .line 257
    if-eq v4, v5, :cond_b

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v9, 0x4

    .line 261
    const/4 v10, 0x2

    .line 262
    packed-switch v4, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x5

    .line 266
    const/4 v12, 0x7

    .line 267
    packed-switch v4, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    const-string v8, "%"

    .line 271
    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    const-string v14, "; "

    .line 275
    .line 276
    const-string v15, "Invalid system identifier: "

    .line 277
    .line 278
    const/4 v3, 0x6

    .line 279
    packed-switch v4, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    const-string v8, ")"

    .line 283
    .line 284
    const-string v14, "("

    .line 285
    .line 286
    const-string v15, "|"

    .line 287
    .line 288
    const/16 v6, 0x17

    .line 289
    .line 290
    packed-switch v4, :pswitch_data_3

    .line 291
    .line 292
    .line 293
    packed-switch v4, :pswitch_data_4

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_0
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_2
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_3
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    const-string v0, ""

    .line 324
    .line 325
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_4
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const-string v0, "+"

    .line 334
    .line 335
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_5
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    const-string v0, "*"

    .line 344
    .line 345
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_6
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const-string v0, "?"

    .line 354
    .line 355
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :pswitch_7
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_8
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuffer;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_9
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_a
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuffer;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_c
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 456
    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuffer;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_d
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuffer;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_e
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 518
    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    new-instance v3, Ljava/lang/StringBuffer;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_f
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuffer;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    .line 563
    .line 564
    const-string v3, ","

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :pswitch_10
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_11
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 597
    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuffer;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_12
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 631
    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuffer;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_13
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 665
    .line 666
    if-eqz v0, :cond_f

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :pswitch_14
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 677
    .line 678
    if-eqz v3, :cond_f

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuffer;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :pswitch_15
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 708
    .line 709
    if-eqz v3, :cond_f

    .line 710
    .line 711
    new-instance v3, Ljava/lang/StringBuffer;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_16
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 739
    .line 740
    if-eqz v0, :cond_f

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :pswitch_17
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 751
    .line 752
    if-eqz v0, :cond_f

    .line 753
    .line 754
    new-instance v0, Ljava/lang/StringBuffer;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v3, "(#PCDATA|"

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 771
    .line 772
    .line 773
    const-string v3, ")*"

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_18
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 787
    .line 788
    if-eqz v0, :cond_f

    .line 789
    .line 790
    const-string v0, "(#PCDATA)"

    .line 791
    .line 792
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_19
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 797
    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    const-string v0, "(#PCDATA)*"

    .line 801
    .line 802
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :pswitch_1a
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 807
    .line 808
    if-eqz v0, :cond_f

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_1b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 819
    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :pswitch_1c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 831
    .line 832
    if-eqz v0, :cond_f

    .line 833
    .line 834
    const-string v0, "ANY"

    .line 835
    .line 836
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :pswitch_1d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 841
    .line 842
    if-eqz v0, :cond_f

    .line 843
    .line 844
    const-string v0, "EMPTY"

    .line 845
    .line 846
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :pswitch_1e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_1f
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 868
    .line 869
    if-eqz v0, :cond_f

    .line 870
    .line 871
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 872
    .line 873
    const/16 v3, 0x7c

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 885
    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :pswitch_20
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 890
    .line 891
    if-eqz v0, :cond_f

    .line 892
    .line 893
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_21
    iput v10, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :pswitch_22
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :pswitch_23
    const/16 v0, 0xa

    .line 913
    .line 914
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 915
    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :pswitch_24
    const/16 v0, 0x9

    .line 919
    .line 920
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 921
    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :pswitch_25
    iput v13, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_26
    iput v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_27
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_28
    iput v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :pswitch_29
    iput v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_2a
    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_2b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 949
    .line 950
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_2c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 969
    .line 970
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :pswitch_2d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 989
    .line 990
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-direct {v1, v0, v3, v7, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :pswitch_2e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1009
    .line 1010
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-direct {v1, v0, v3, v7, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :pswitch_2f
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1029
    .line 1030
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 1038
    .line 1039
    invoke-direct {v1, v3, v4, v0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :pswitch_30
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1045
    .line 1046
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 1054
    .line 1055
    invoke-direct {v1, v3, v4, v0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :pswitch_31
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1061
    .line 1062
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 1070
    .line 1071
    invoke-direct {v1, v0, v3, v10, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :pswitch_32
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1077
    .line 1078
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 1086
    .line 1087
    invoke-direct {v1, v0, v3, v10, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :pswitch_33
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1103
    .line 1104
    if-nez v0, :cond_f

    .line 1105
    .line 1106
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :pswitch_34
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1120
    .line 1121
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->defineElement(Ljava/lang/String;Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_5

    .line 1133
    .line 1134
    :pswitch_35
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1139
    .line 1140
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v1, v0, v3, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_5

    .line 1152
    .line 1153
    :pswitch_36
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_5

    .line 1165
    .line 1166
    :pswitch_37
    :try_start_0
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1167
    .line 1168
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1169
    .line 1170
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 1171
    .line 1172
    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v18

    .line 1176
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v21

    .line 1184
    const/16 v22, 0x1

    .line 1185
    .line 1186
    move-object/from16 v16, v3

    .line 1187
    .line 1188
    move-object/from16 v17, v0

    .line 1189
    .line 1190
    move-object/from16 v19, v4

    .line 1191
    .line 1192
    move-object/from16 v20, v5

    .line 1193
    .line 1194
    invoke-virtual/range {v16 .. v22}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1216
    .line 1217
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :pswitch_38
    :try_start_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1248
    .line 1249
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1250
    .line 1251
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 1252
    .line 1253
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v18

    .line 1257
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1260
    .line 1261
    const/16 v21, 0x1

    .line 1262
    .line 1263
    move-object/from16 v16, v3

    .line 1264
    .line 1265
    move-object/from16 v17, v0

    .line 1266
    .line 1267
    move-object/from16 v19, v4

    .line 1268
    .line 1269
    move-object/from16 v20, v5

    .line 1270
    .line 1271
    invoke-virtual/range {v16 .. v21}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 1275
    .line 1276
    if-eqz v0, :cond_f

    .line 1277
    .line 1278
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1279
    .line 1280
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-interface {v0, v3, v4, v5}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_5

    .line 1309
    .line 1310
    :catch_1
    move-exception v0

    .line 1311
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1312
    .line 1313
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :pswitch_39
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1344
    .line 1345
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1346
    .line 1347
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v3, v4, v5, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 1359
    .line 1360
    if-eqz v0, :cond_f

    .line 1361
    .line 1362
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1363
    .line 1364
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_5

    .line 1389
    .line 1390
    :pswitch_3a
    :try_start_2
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1391
    .line 1392
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1393
    .line 1394
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 1395
    .line 1396
    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v18

    .line 1400
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v21

    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    move-object/from16 v16, v3

    .line 1411
    .line 1412
    move-object/from16 v17, v0

    .line 1413
    .line 1414
    move-object/from16 v19, v4

    .line 1415
    .line 1416
    move-object/from16 v20, v5

    .line 1417
    .line 1418
    invoke-virtual/range {v16 .. v22}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_5

    .line 1437
    .line 1438
    :catch_2
    move-exception v0

    .line 1439
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1440
    .line 1441
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1445
    .line 1446
    .line 1447
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_5

    .line 1470
    .line 1471
    :pswitch_3b
    :try_start_3
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1472
    .line 1473
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1474
    .line 1475
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    .line 1476
    .line 1477
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v18

    .line 1481
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    move-object/from16 v16, v3

    .line 1488
    .line 1489
    move-object/from16 v17, v0

    .line 1490
    .line 1491
    move-object/from16 v19, v4

    .line 1492
    .line 1493
    move-object/from16 v20, v5

    .line 1494
    .line 1495
    invoke-virtual/range {v16 .. v21}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 1499
    .line 1500
    if-eqz v0, :cond_f

    .line 1501
    .line 1502
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-interface {v0, v3, v4, v5}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_5

    .line 1518
    .line 1519
    :catch_3
    move-exception v0

    .line 1520
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1521
    .line 1522
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1526
    .line 1527
    .line 1528
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :pswitch_3c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1553
    .line 1554
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 1555
    .line 1556
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v0, v3, v4, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 1568
    .line 1569
    if-eqz v0, :cond_f

    .line 1570
    .line 1571
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_5

    .line 1583
    .line 1584
    :pswitch_3d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1585
    .line 1586
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1607
    .line 1608
    goto/16 :goto_5

    .line 1609
    .line 1610
    :pswitch_3e
    iput-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1613
    .line 1614
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1623
    .line 1624
    goto/16 :goto_5

    .line 1625
    .line 1626
    :pswitch_3f
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_5

    .line 1640
    .line 1641
    :pswitch_40
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :pswitch_41
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_5

    .line 1662
    .line 1663
    :pswitch_42
    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1670
    .line 1671
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v1, v3, v4, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_5

    .line 1701
    .line 1702
    :pswitch_43
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1703
    .line 1704
    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1713
    .line 1714
    iput-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v1, v3, v4, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_5

    .line 1736
    .line 1737
    :pswitch_44
    iget-object v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1738
    .line 1739
    const-string v10, "[dtd]"

    .line 1740
    .line 1741
    iget-object v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    const/4 v14, 0x1

    .line 1747
    invoke-virtual/range {v9 .. v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->pushEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1751
    .line 1752
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_5

    .line 1756
    .line 1757
    :pswitch_45
    iget-object v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1758
    .line 1759
    const-string v10, "[dtd]"

    .line 1760
    .line 1761
    iget-object v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    .line 1762
    .line 1763
    iget-object v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 1764
    .line 1765
    const/4 v13, 0x0

    .line 1766
    const/4 v14, 0x1

    .line 1767
    invoke-virtual/range {v9 .. v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->pushEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1771
    .line 1772
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_5

    .line 1776
    :pswitch_46
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_5

    .line 1800
    :pswitch_47
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1801
    .line 1802
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_5

    .line 1809
    :pswitch_48
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_5

    .line 1818
    :pswitch_49
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_5

    .line 1827
    :pswitch_4a
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_5

    .line 1847
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportWhitespace()V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_5

    .line 1851
    :cond_c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1852
    .line 1853
    const/16 v3, 0x1c

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_5

    .line 1859
    :cond_d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1860
    .line 1861
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_5

    .line 1865
    :cond_e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 1866
    .line 1867
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_f
    :goto_5
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_drop(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_peek(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1880
    .line 1881
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_drop(I)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylhs:[S

    .line 1887
    .line 1888
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 1889
    .line 1890
    aget-short v0, v0, v3

    .line 1891
    .line 1892
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    .line 1893
    .line 1894
    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1895
    .line 1896
    if-nez v3, :cond_11

    .line 1897
    .line 1898
    if-nez v0, :cond_11

    .line 1899
    .line 1900
    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1901
    .line 1902
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 1911
    .line 1912
    if-gez v0, :cond_10

    .line 1913
    .line 1914
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylex()I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 1919
    .line 1920
    :cond_10
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    .line 1921
    .line 1922
    if-nez v0, :cond_13

    .line 1923
    .line 1924
    return v2

    .line 1925
    :cond_11
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yygindex:[S

    .line 1926
    .line 1927
    aget-short v4, v4, v0

    .line 1928
    .line 1929
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 1930
    .line 1931
    if-eqz v4, :cond_12

    .line 1932
    .line 1933
    add-int/2addr v4, v3

    .line 1934
    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    .line 1935
    .line 1936
    if-ltz v4, :cond_12

    .line 1937
    .line 1938
    const/16 v5, 0x1fc

    .line 1939
    .line 1940
    if-gt v4, v5, :cond_12

    .line 1941
    .line 1942
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    .line 1943
    .line 1944
    aget-short v5, v5, v4

    .line 1945
    .line 1946
    if-ne v5, v3, :cond_12

    .line 1947
    .line 1948
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    .line 1949
    .line 1950
    aget-short v0, v0, v4

    .line 1951
    .line 1952
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1953
    .line 1954
    goto :goto_6

    .line 1955
    :cond_12
    sget-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydgoto:[S

    .line 1956
    .line 1957
    aget-short v0, v3, v0

    .line 1958
    .line 1959
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1960
    .line 1961
    :goto_6
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_13
    const/4 v3, -0x1

    .line 1972
    goto/16 :goto_0

    .line 1973
    .line 1974
    nop

    .line 1975
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
    .end packed-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
