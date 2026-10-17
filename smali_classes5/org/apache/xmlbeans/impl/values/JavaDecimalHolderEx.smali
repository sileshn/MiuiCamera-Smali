.class public abstract Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;
.source "JavaDecimalHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "decimal"

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const-string p0, "cvc-datatype-valid.1.1"

    .line 35
    .line 36
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v6, v2, v5

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v2, v4

    .line 46
    .line 47
    new-instance p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object p0, v2, v1

    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v2, v3

    .line 59
    .line 60
    const-string p0, "cvc-fractionDigits-valid"

    .line 61
    .line 62
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 67
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x2d

    .line 102
    .line 103
    if-ne v8, v9, :cond_1

    .line 104
    .line 105
    add-int/lit8 v8, v7, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v8, v7

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    move v10, v5

    .line 116
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v12, 0x30

    .line 121
    .line 122
    if-ne v11, v12, :cond_2

    .line 123
    .line 124
    if-lez v7, :cond_2

    .line 125
    .line 126
    if-ge v10, v9, :cond_2

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sub-int v7, v8, v10

    .line 134
    .line 135
    :cond_3
    if-le v7, v0, :cond_4

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    aput-object v6, v2, v5

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v2, v4

    .line 151
    .line 152
    new-instance p0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    aput-object p0, v2, v1

    .line 158
    .line 159
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v2, v3

    .line 164
    .line 165
    const-string p0, "cvc-totalDigits-valid"

    .line 166
    .line 167
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v6, "decimal"

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-gtz v7, :cond_5

    .line 190
    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v6, v2, v5

    .line 194
    .line 195
    aput-object p0, v2, v4

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    aput-object p0, v2, v3

    .line 204
    .line 205
    const-string p0, "cvc-minExclusive-valid"

    .line 206
    .line 207
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gez v7, :cond_6

    .line 228
    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v2, v5

    .line 232
    .line 233
    aput-object p0, v2, v4

    .line 234
    .line 235
    aput-object v0, v2, v1

    .line 236
    .line 237
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    aput-object p0, v2, v3

    .line 242
    .line 243
    const-string p0, "cvc-minInclusive-valid"

    .line 244
    .line 245
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    const/4 v0, 0x5

    .line 250
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_7

    .line 267
    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v6, v2, v5

    .line 271
    .line 272
    aput-object p0, v2, v4

    .line 273
    .line 274
    aput-object v0, v2, v1

    .line 275
    .line 276
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    aput-object p0, v2, v3

    .line 281
    .line 282
    const-string p0, "cvc-maxInclusive-valid"

    .line 283
    .line 284
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    const/4 v0, 0x6

    .line 289
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ltz v7, :cond_8

    .line 306
    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v6, v2, v5

    .line 310
    .line 311
    aput-object p0, v2, v4

    .line 312
    .line 313
    aput-object v0, v2, v1

    .line 314
    .line 315
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    aput-object p0, v2, v3

    .line 320
    .line 321
    const-string p0, "cvc-maxExclusive-valid"

    .line 322
    .line 323
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    move v2, v5

    .line 334
    :goto_3
    array-length v7, v0

    .line 335
    if-ge v2, v7, :cond_a

    .line 336
    .line 337
    aget-object v7, v0, v2

    .line 338
    .line 339
    check-cast v7, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 340
    .line 341
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {p0, v7}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v6, v0, v5

    .line 358
    .line 359
    aput-object p0, v0, v4

    .line 360
    .line 361
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    aput-object p0, v0, v1

    .line 366
    .line 367
    const-string p0, "cvc-enumeration-valid"

    .line 368
    .line 369
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->set_BigDecimal(Ljava/math/BigDecimal;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "decimal"

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 41
    .line 42
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->set_BigDecimal(Ljava/math/BigDecimal;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
