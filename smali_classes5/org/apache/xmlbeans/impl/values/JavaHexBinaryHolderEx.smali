.class public abstract Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;
.source "JavaHexBinaryHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method public static validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "hexBinary"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    array-length v7, p0

    .line 25
    if-eq v1, v7, :cond_0

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v7, v0

    .line 30
    .line 31
    new-instance v8, Ljava/lang/Integer;

    .line 32
    .line 33
    array-length v9, p0

    .line 34
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v8, v7, v6

    .line 38
    .line 39
    new-instance v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v7, v5

    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v7, v2

    .line 51
    .line 52
    const-string v1, "cvc-length-valid.1.2"

    .line 53
    .line 54
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1, v6}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    array-length v7, p0

    .line 74
    if-le v1, v7, :cond_1

    .line 75
    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v7, v0

    .line 79
    .line 80
    new-instance v8, Ljava/lang/Integer;

    .line 81
    .line 82
    array-length v9, p0

    .line 83
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v7, v6

    .line 87
    .line 88
    new-instance v8, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v7, v2

    .line 100
    .line 101
    const-string v1, "cvc-minLength-valid.1.2"

    .line 102
    .line 103
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    array-length v7, p0

    .line 123
    if-ge v1, v7, :cond_2

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v3, v0

    .line 128
    .line 129
    new-instance v7, Ljava/lang/Integer;

    .line 130
    .line 131
    array-length v8, p0

    .line 132
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v3, v6

    .line 136
    .line 137
    new-instance v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    aput-object v7, v3, v5

    .line 143
    .line 144
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v3, v2

    .line 149
    .line 150
    const-string v1, "cvc-maxLength-valid.1.2"

    .line 151
    .line 152
    invoke-interface {p2, v1, v3}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move v2, v0

    .line 162
    :goto_0
    array-length v3, v1

    .line 163
    if-ge v2, v3, :cond_5

    .line 164
    .line 165
    aget-object v3, v1, v2

    .line 166
    .line 167
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->byteArrayValue()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    array-length v7, v3

    .line 174
    array-length v8, p0

    .line 175
    if-eq v7, v8, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v7, v0

    .line 179
    :goto_1
    array-length v8, v3

    .line 180
    if-ge v7, v8, :cond_5

    .line 181
    .line 182
    aget-byte v8, v3, v7

    .line 183
    .line 184
    aget-byte v9, p0, v7

    .line 185
    .line 186
    if-eq v8, v9, :cond_4

    .line 187
    .line 188
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    array-length p0, v1

    .line 195
    if-lt v2, p0, :cond_6

    .line 196
    .line 197
    new-array p0, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v4, p0, v0

    .line 200
    .line 201
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    aput-object p1, p0, v6

    .line 206
    .line 207
    const-string p1, "cvc-enumeration-valid.b"

    .line 208
    .line 209
    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method


# virtual methods
.method public get_wscanon_rule()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

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

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_ByteArray([B)V
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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->set_ByteArray([B)V

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->set_ByteArray([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->_value:[B

    .line 45
    .line 46
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->byteArrayValue()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
