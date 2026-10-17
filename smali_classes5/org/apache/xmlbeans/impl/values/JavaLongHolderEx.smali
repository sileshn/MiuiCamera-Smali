.class public abstract Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaLongHolder;
.source "JavaLongHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method private static getLongValue(Lorg/apache/xmlbeans/XmlObject;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Bad facet type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :pswitch_1
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xf4240
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const-string v2, "long"

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

.method private static validateValue(JLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x2d

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    add-int/lit8 v8, v8, -0x1

    .line 36
    .line 37
    :cond_0
    int-to-long v9, v8

    .line 38
    cmp-long v9, v9, v6

    .line 39
    .line 40
    if-lez v9, :cond_1

    .line 41
    .line 42
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aput-object p1, p0, v5

    .line 50
    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 56
    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p0, v4

    .line 65
    .line 66
    const-string p1, "cvc-totalDigits-valid"

    .line 67
    .line 68
    invoke-interface {p3, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "long"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v0, p0, v7

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v0, v5

    .line 91
    .line 92
    new-instance v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v0, v4

    .line 111
    .line 112
    const-string p0, "cvc-minExclusive-valid"

    .line 113
    .line 114
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-interface {p2, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v0, p0, v7

    .line 129
    .line 130
    if-gez v0, :cond_3

    .line 131
    .line 132
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v0, v5

    .line 135
    .line 136
    new-instance v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    new-instance p0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v0, v4

    .line 155
    .line 156
    const-string p0, "cvc-minInclusive-valid"

    .line 157
    .line 158
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const/4 v0, 0x5

    .line 163
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v0, p0, v7

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v0, v5

    .line 180
    .line 181
    new-instance v2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    new-instance p0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v0, v1

    .line 194
    .line 195
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v0, v4

    .line 200
    .line 201
    const-string p0, "cvc-maxInclusive-valid"

    .line 202
    .line 203
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const/4 v0, 0x6

    .line 208
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    cmp-long v0, p0, v7

    .line 219
    .line 220
    if-ltz v0, :cond_5

    .line 221
    .line 222
    new-array v0, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v0, v5

    .line 225
    .line 226
    new-instance v2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    aput-object v2, v0, v3

    .line 232
    .line 233
    new-instance p0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    aput-object p0, v0, v1

    .line 239
    .line 240
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aput-object p0, v0, v4

    .line 245
    .line 246
    const-string p0, "cvc-maxExclusive-valid"

    .line 247
    .line 248
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move v2, v5

    .line 259
    :goto_0
    array-length v7, v0

    .line 260
    if-ge v2, v7, :cond_7

    .line 261
    .line 262
    aget-object v7, v0, v2

    .line 263
    .line 264
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->getLongValue(Lorg/apache/xmlbeans/XmlObject;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v7, p0, v7

    .line 269
    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v0, v5

    .line 279
    .line 280
    new-instance v2, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v0, v3

    .line 286
    .line 287
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    aput-object p0, v0, v1

    .line 292
    .line 293
    const-string p0, "cvc-enumeration-valid"

    .line 294
    .line 295
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_long(J)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->validateValue(JLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->set_long(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexLong(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    sget-object v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->validateValue(JLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->set_long(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaLongHolderEx;->validateValue(JLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
