.class public abstract Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaGDateHolderEx.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$values$JavaGDateHolderEx:Ljava/lang/Class;


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _value:Lorg/apache/xmlbeans/GDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->class$org$apache$xmlbeans$impl$values$JavaGDateHolderEx:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.JavaGDateHolderEx"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->class$org$apache$xmlbeans$impl$values$JavaGDateHolderEx:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;
    .locals 6

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lorg/apache/xmlbeans/GDate;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v4, v1

    .line 15
    .line 16
    invoke-interface {p2, v0, v4}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/xmlbeans/GDate;->getBuiltinTypeCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v5, p1, :cond_0

    .line 35
    .line 36
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "wrong type: "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p1, v1

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v4

    .line 76
    :goto_1
    return-object v3
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "date"

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, p0

    .line 36
    .line 37
    const-string p0, "cvc-datatype-valid.1.1"

    .line 38
    .line 39
    invoke-interface {p2, p0, v1}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "date"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Date ("

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v5, ") does not have the set of fields required for "

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x4

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDateSpecification;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gtz v7, :cond_1

    .line 75
    .line 76
    new-array v7, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v7, v3

    .line 79
    .line 80
    aput-object p0, v7, v4

    .line 81
    .line 82
    aput-object v1, v7, v5

    .line 83
    .line 84
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v7, v0

    .line 89
    .line 90
    const-string v1, "cvc-minExclusive-valid"

    .line 91
    .line 92
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1, v6}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDateSpecification;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gez v7, :cond_2

    .line 112
    .line 113
    new-array v7, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v7, v3

    .line 116
    .line 117
    aput-object p0, v7, v4

    .line 118
    .line 119
    aput-object v1, v7, v5

    .line 120
    .line 121
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const-string v1, "cvc-minInclusive-valid"

    .line 128
    .line 129
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const/4 v1, 0x6

    .line 133
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDateSpecification;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ltz v7, :cond_3

    .line 150
    .line 151
    new-array v7, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v7, v3

    .line 154
    .line 155
    aput-object p0, v7, v4

    .line 156
    .line 157
    aput-object v1, v7, v5

    .line 158
    .line 159
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v7, v0

    .line 164
    .line 165
    const-string v1, "cvc-maxExclusive-valid"

    .line 166
    .line 167
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 v1, 0x5

    .line 171
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDateSpecification;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-lez v7, :cond_4

    .line 188
    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v6, v3

    .line 192
    .line 193
    aput-object p0, v6, v4

    .line 194
    .line 195
    aput-object v1, v6, v5

    .line 196
    .line 197
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v6, v0

    .line 202
    .line 203
    const-string v1, "cvc-maxInclusive-valid"

    .line 204
    .line 205
    invoke-interface {p2, v1, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    move v6, v3

    .line 215
    :goto_0
    array-length v7, v1

    .line 216
    if-ge v6, v7, :cond_6

    .line 217
    .line 218
    aget-object v7, v1, v6

    .line 219
    .line 220
    check-cast v7, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 221
    .line 222
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {p0, v7}, Lorg/apache/xmlbeans/GDateSpecification;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_5

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v2, v0, v3

    .line 239
    .line 240
    aput-object p0, v0, v4

    .line 241
    .line 242
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    aput-object p0, v0, v5

    .line 247
    .line 248
    const-string p0, "cvc-enumeration-valid"

    .line 249
    .line 250
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method


# virtual methods
.method public calendarValue()Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getDate()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDate;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public gDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
.end method

.method public intValue()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    sget-boolean p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->$assertionsDisabled:Z

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getMonth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getDay()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getYear()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_Calendar(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 39
    .line 40
    return-void
.end method

.method public set_Date(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 42
    .line 43
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public set_GDate(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->isImmutable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Lorg/apache/xmlbeans/GDate;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getBuiltinTypeCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/apache/xmlbeans/GDate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getBuiltinTypeCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDate;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 60
    .line 61
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 67
    .line 68
    return-void
.end method

.method public set_int(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Lorg/apache/xmlbeans/GDateBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/apache/xmlbeans/GDateBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setMonth(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v4, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setDay(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v4, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setYear(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 62
    .line 63
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 64
    .line 65
    invoke-static {v4, p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v4}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 73
    .line 74
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 3
    .line 4
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 40
    .line 41
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->_value:Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
