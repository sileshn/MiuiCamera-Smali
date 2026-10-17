.class public Lorg/apache/poi/hssf/model/PolygonShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "PolygonShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es


# instance fields
.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/PolygonShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 15
    .line 16
    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance p1, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, -0xffc

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 29
    .line 30
    .line 31
    const/16 v4, -0xff6

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/16 p2, 0xa00

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p2, 0xa02

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 p2, -0xff5

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {p2, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 76
    .line 77
    const/16 v7, 0x142

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 90
    .line 91
    const/16 v7, 0x143

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getDrawAreaHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {p2, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/apache/poi/ddf/EscherShapePathProperty;

    .line 104
    .line 105
    const/16 v7, 0x144

    .line 106
    .line 107
    invoke-direct {p2, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 114
    .line 115
    const/16 v7, 0x145

    .line 116
    .line 117
    new-array v8, v6, [B

    .line 118
    .line 119
    invoke-direct {p2, v7, v6, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    array-length v7, v7

    .line 127
    const/4 v8, 0x1

    .line 128
    add-int/2addr v7, v8

    .line 129
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    array-length v7, v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 139
    .line 140
    .line 141
    const v7, 0xfff0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 145
    .line 146
    .line 147
    move v7, v6

    .line 148
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    array-length v9, v9

    .line 153
    if-ge v7, v9, :cond_1

    .line 154
    .line 155
    new-array v9, v5, [B

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aget v10, v10, v7

    .line 162
    .line 163
    int-to-short v10, v10

    .line 164
    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aget v10, v10, v7

    .line 172
    .line 173
    int-to-short v10, v10

    .line 174
    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    array-length v7, v7

    .line 188
    new-array v9, v5, [B

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aget v10, v10, v6

    .line 195
    .line 196
    int-to-short v10, v10

    .line 197
    invoke-static {v9, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getYPoints()[I

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aget v10, v10, v6

    .line 205
    .line 206
    int-to-short v10, v10

    .line 207
    invoke-static {v9, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 217
    .line 218
    const/16 v7, 0x146

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct {p2, v7, v6, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    array-length v7, v7

    .line 232
    mul-int/2addr v7, v4

    .line 233
    add-int/2addr v7, v5

    .line 234
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    array-length v7, v7

    .line 242
    mul-int/2addr v7, v4

    .line 243
    add-int/2addr v7, v5

    .line 244
    invoke-virtual {p2, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 245
    .line 246
    .line 247
    new-array v5, v4, [B

    .line 248
    .line 249
    fill-array-data v5, :array_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v6, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 253
    .line 254
    .line 255
    new-array v5, v4, [B

    .line 256
    .line 257
    fill-array-data v5, :array_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v8, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 261
    .line 262
    .line 263
    move v5, v6

    .line 264
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->getXPoints()[I

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    array-length v7, v7

    .line 269
    if-ge v5, v7, :cond_2

    .line 270
    .line 271
    mul-int/lit8 v7, v5, 0x2

    .line 272
    .line 273
    add-int/lit8 v9, v7, 0x2

    .line 274
    .line 275
    new-array v10, v4, [B

    .line 276
    .line 277
    fill-array-data v10, :array_2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v9, v10}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x3

    .line 284
    .line 285
    new-array v9, v4, [B

    .line 286
    .line 287
    fill-array-data v9, :array_3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v7, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v4

    .line 301
    new-array v7, v4, [B

    .line 302
    .line 303
    fill-array-data v7, :array_4

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v5, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sub-int/2addr v5, v8

    .line 314
    new-array v4, v4, [B

    .line 315
    .line 316
    fill-array-data v4, :array_5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v5, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 326
    .line 327
    const/16 v4, 0x17f

    .line 328
    .line 329
    const v5, 0x10001

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, v4, v6, v6, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 339
    .line 340
    const/16 v4, 0x1d0

    .line 341
    .line 342
    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 349
    .line 350
    const/16 v4, 0x1d1

    .line 351
    .line 352
    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 359
    .line 360
    const/16 v4, 0x1d7

    .line 361
    .line 362
    invoke-direct {p2, v4, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const/16 p1, -0xfef

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    nop

    .line 407
    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    nop

    .line 413
    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    nop

    .line 419
    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    nop

    .line 425
    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    nop

    .line 431
    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/PolygonShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method
