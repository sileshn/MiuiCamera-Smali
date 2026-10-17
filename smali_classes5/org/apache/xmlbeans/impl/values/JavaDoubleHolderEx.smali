.class public abstract Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;
.super Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;
.source "JavaDoubleHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D
    .locals 5

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "double"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "cvc-datatype-valid.1.1"

    .line 30
    .line 31
    invoke-interface {p2, p0, v2}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide v0
.end method

.method public static validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "double"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {p0, p1, v7, v8}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    new-instance v9, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-direct {v9, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v1, v5

    .line 36
    .line 37
    new-instance v9, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v1, v2

    .line 43
    .line 44
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v1, v0

    .line 49
    .line 50
    const-string v7, "cvc-minExclusive-valid"

    .line 51
    .line 52
    invoke-interface {p3, v7, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {p0, p1, v7, v8}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_1

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v6

    .line 76
    .line 77
    new-instance v9, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-direct {v9, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 80
    .line 81
    .line 82
    aput-object v9, v1, v5

    .line 83
    .line 84
    new-instance v9, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 87
    .line 88
    .line 89
    aput-object v9, v1, v2

    .line 90
    .line 91
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const-string v7, "cvc-minInclusive-valid"

    .line 98
    .line 99
    invoke-interface {p3, v7, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v1, 0x5

    .line 103
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {p0, p1, v7, v8}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v1, v6

    .line 124
    .line 125
    new-instance v9, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {v9, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    aput-object v9, v1, v5

    .line 131
    .line 132
    new-instance v9, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 135
    .line 136
    .line 137
    aput-object v9, v1, v2

    .line 138
    .line 139
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v1, v0

    .line 144
    .line 145
    const-string v7, "cvc-maxInclusive-valid"

    .line 146
    .line 147
    invoke-interface {p3, v7, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v1, 0x6

    .line 151
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {p0, p1, v7, v8}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_3

    .line 168
    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v1, v6

    .line 172
    .line 173
    new-instance v4, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v1, v5

    .line 179
    .line 180
    new-instance v4, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v1, v2

    .line 186
    .line 187
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v1, v0

    .line 192
    .line 193
    const-string v4, "cvc-maxExclusive-valid"

    .line 194
    .line 195
    invoke-interface {p3, v4, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    move v4, v6

    .line 205
    :goto_0
    array-length v7, v1

    .line 206
    if-ge v4, v7, :cond_5

    .line 207
    .line 208
    aget-object v7, v1, v4

    .line 209
    .line 210
    check-cast v7, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 211
    .line 212
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {p0, p1, v7, v8}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v0, v6

    .line 229
    .line 230
    new-instance v1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v0, v5

    .line 236
    .line 237
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    aput-object p0, v0, v2

    .line 242
    .line 243
    const-string p0, "cvc-enumeration-valid"

    .line 244
    .line 245
    invoke-interface {p3, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method


# virtual methods
.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_double(D)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
