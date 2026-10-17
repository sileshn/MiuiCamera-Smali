.class public abstract Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaStringHolder;
.source "JavaStringHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaStringHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v0, v5

    .line 16
    .line 17
    aput-object p0, v0, v4

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v3

    .line 24
    .line 25
    const-string p0, "cvc-datatype-valid.1.1"

    .line 26
    .line 27
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x4

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v7, v0, :cond_1

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v6, v4

    .line 68
    .line 69
    new-instance p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aput-object p0, v6, v3

    .line 75
    .line 76
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v6, v2

    .line 81
    .line 82
    const-string p0, "cvc-length-valid.1.1"

    .line 83
    .line 84
    invoke-interface {p2, p0, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v7, v0, :cond_2

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v6, v5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v6, v4

    .line 124
    .line 125
    new-instance p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    aput-object p0, v6, v3

    .line 131
    .line 132
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    aput-object p0, v6, v2

    .line 137
    .line 138
    const-string p0, "cvc-minLength-valid.1.1"

    .line 139
    .line 140
    invoke-interface {p2, p0, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-le v7, v0, :cond_3

    .line 165
    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v6, v5

    .line 169
    .line 170
    new-instance v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v6, v4

    .line 180
    .line 181
    new-instance p0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    aput-object p0, v6, v3

    .line 187
    .line 188
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    aput-object p0, v6, v2

    .line 193
    .line 194
    const-string p0, "cvc-maxLength-valid.1.1"

    .line 195
    .line 196
    invoke-interface {p2, p0, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move v6, v5

    .line 207
    :goto_0
    array-length v7, v0

    .line 208
    if-ge v6, v7, :cond_5

    .line 209
    .line 210
    aget-object v7, v0, v6

    .line 211
    .line 212
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v0, v5

    .line 229
    .line 230
    aput-object p0, v0, v4

    .line 231
    .line 232
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    aput-object p0, v0, v3

    .line 237
    .line 238
    const-string p0, "cvc-enumeration-valid"

    .line 239
    .line 240
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method


# virtual methods
.method public get_wscanon_rule()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public is_defaultable_ws(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_text(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaStringHolder;->set_text(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->stringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaStringHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
