.class public abstract Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaIntHolder;
.source "JavaIntHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method private static getIntValue(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 2

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
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int p0, v0

    .line 52
    return p0

    .line 53
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
    const-string v2, "int"

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

.method private static validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

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
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x2d

    .line 28
    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-le v7, v8, :cond_1

    .line 38
    .line 39
    new-array p0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v2, p0, v5

    .line 47
    .line 48
    aput-object v6, p0, v3

    .line 49
    .line 50
    new-instance v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aput-object v2, p0, v1

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p0, v4

    .line 66
    .line 67
    const-string p1, "cvc-totalDigits-valid"

    .line 68
    .line 69
    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v6, "int"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt p0, v0, :cond_2

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v2, v5

    .line 90
    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v2, v3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object p0, v2, v1

    .line 104
    .line 105
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v2, v4

    .line 110
    .line 111
    const-string p0, "cvc-minExclusive-valid"

    .line 112
    .line 113
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge p0, v0, :cond_3

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v2, v5

    .line 132
    .line 133
    new-instance v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    aput-object v5, v2, v3

    .line 139
    .line 140
    new-instance p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    aput-object p0, v2, v1

    .line 146
    .line 147
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v2, v4

    .line 152
    .line 153
    const-string p0, "cvc-minInclusive-valid"

    .line 154
    .line 155
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v0, 0x5

    .line 160
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v7, "cvc-maxExclusive-valid"

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-le p0, v0, :cond_4

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v2, v5

    .line 177
    .line 178
    new-instance v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v2, v3

    .line 184
    .line 185
    new-instance p0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aput-object p0, v2, v1

    .line 191
    .line 192
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    aput-object p0, v2, v4

    .line 197
    .line 198
    invoke-interface {p2, v7, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/4 v0, 0x6

    .line 203
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt p0, v0, :cond_5

    .line 214
    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v6, v2, v5

    .line 218
    .line 219
    new-instance v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v2, v3

    .line 225
    .line 226
    new-instance p0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    aput-object p0, v2, v1

    .line 232
    .line 233
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    aput-object p0, v2, v4

    .line 238
    .line 239
    invoke-interface {p2, v7, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move v2, v5

    .line 250
    :goto_0
    array-length v7, v0

    .line 251
    if-ge v2, v7, :cond_7

    .line 252
    .line 253
    aget-object v7, v0, v2

    .line 254
    .line 255
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->getIntValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ne p0, v7, :cond_6

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v6, v0, v5

    .line 268
    .line 269
    new-instance v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v0, v3

    .line 275
    .line 276
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    aput-object p0, v0, v1

    .line 281
    .line 282
    const-string p0, "cvc-enumeration-valid"

    .line 283
    .line 284
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_int(I)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    sget-object v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntHolderEx;->validateValue(ILorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
