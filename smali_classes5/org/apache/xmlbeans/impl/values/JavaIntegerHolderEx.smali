.class public Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;
.source "JavaIntegerHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method private static getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;
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
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Bad facet type for Big Int: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

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
    const-string v2, "integer"

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

.method private static validateValue(Ljava/math/BigInteger;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
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
    check-cast v0, Lorg/apache/xmlbeans/XmlPositiveInteger;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x2d

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    new-array p0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v2, p0, v5

    .line 53
    .line 54
    aput-object v6, p0, v3

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v2, p0, v1

    .line 70
    .line 71
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "cvc-totalDigits-valid"

    .line 78
    .line 79
    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v6, "integer"

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gtz v7, :cond_2

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v2, v5

    .line 104
    .line 105
    aput-object p0, v2, v3

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v2, v4

    .line 114
    .line 115
    const-string p0, "cvc-minExclusive-valid"

    .line 116
    .line 117
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-gez v7, :cond_3

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, v2, v5

    .line 140
    .line 141
    aput-object p0, v2, v3

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v2, v4

    .line 150
    .line 151
    const-string p0, "cvc-minInclusive-valid"

    .line 152
    .line 153
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const/4 v0, 0x5

    .line 158
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_4

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v2, v5

    .line 177
    .line 178
    aput-object p0, v2, v3

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, v2, v4

    .line 187
    .line 188
    const-string p0, "cvc-maxInclusive-valid"

    .line 189
    .line 190
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const/4 v0, 0x6

    .line 195
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ltz v7, :cond_5

    .line 210
    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v6, v2, v5

    .line 214
    .line 215
    aput-object p0, v2, v3

    .line 216
    .line 217
    aput-object v0, v2, v1

    .line 218
    .line 219
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aput-object p0, v2, v4

    .line 224
    .line 225
    const-string p0, "cvc-maxExclusive-valid"

    .line 226
    .line 227
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move v2, v5

    .line 238
    :goto_0
    array-length v7, v0

    .line 239
    if-ge v2, v7, :cond_7

    .line 240
    .line 241
    aget-object v7, v0, v2

    .line 242
    .line 243
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->getBigIntegerValue(Lorg/apache/xmlbeans/XmlObject;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v0, v5

    .line 260
    .line 261
    aput-object p0, v0, v3

    .line 262
    .line 263
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    aput-object p0, v0, v1

    .line 268
    .line 269
    const-string p0, "cvc-enumeration-valid"

    .line 270
    .line 271
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->validateValue(Ljava/math/BigInteger;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->validateValue(Ljava/math/BigInteger;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, v1}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->bigIntegerValue()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolderEx;->validateValue(Ljava/math/BigInteger;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
