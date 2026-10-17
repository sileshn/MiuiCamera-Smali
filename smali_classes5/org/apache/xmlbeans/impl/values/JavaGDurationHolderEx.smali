.class public abstract Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaGDurationHolderEx.java"


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field _value:Lorg/apache/xmlbeans/GDuration;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

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

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "duration"

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

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
    const-string v3, "duration"

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

.method public static validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "duration"

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
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    new-array v7, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v7, v6

    .line 29
    .line 30
    aput-object p0, v7, v5

    .line 31
    .line 32
    aput-object v1, v7, v2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const-string v1, "cvc-minExclusive-valid"

    .line 41
    .line 42
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    new-array v7, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v6

    .line 66
    .line 67
    aput-object p0, v7, v5

    .line 68
    .line 69
    aput-object v1, v7, v2

    .line 70
    .line 71
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v7, v0

    .line 76
    .line 77
    const-string v1, "cvc-minInclusive-valid"

    .line 78
    .line 79
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x6

    .line 83
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_2

    .line 100
    .line 101
    new-array v7, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v7, v6

    .line 104
    .line 105
    aput-object p0, v7, v5

    .line 106
    .line 107
    aput-object v1, v7, v2

    .line 108
    .line 109
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    const-string v1, "cvc-maxExclusive-valid"

    .line 116
    .line 117
    invoke-interface {p2, v1, v7}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v1, 0x5

    .line 121
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    check-cast v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_3

    .line 138
    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v4, v6

    .line 142
    .line 143
    aput-object p0, v4, v5

    .line 144
    .line 145
    aput-object v1, v4, v2

    .line 146
    .line 147
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v4, v0

    .line 152
    .line 153
    const-string v1, "cvc-maxInclusive-valid"

    .line 154
    .line 155
    invoke-interface {p2, v1, v4}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move v4, v6

    .line 165
    :goto_0
    array-length v7, v1

    .line 166
    if-ge v4, v7, :cond_5

    .line 167
    .line 168
    aget-object v7, v1, v4

    .line 169
    .line 170
    check-cast v7, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {p0, v7}, Lorg/apache/xmlbeans/GDurationSpecification;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v0, v6

    .line 189
    .line 190
    aput-object p0, v0, v5

    .line 191
    .line 192
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    aput-object p0, v0, v2

    .line 197
    .line 198
    const-string p0, "cvc-enumeration-valid"

    .line 199
    .line 200
    invoke-interface {p2, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method


# virtual methods
.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDuration;->compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDuration;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/GDuration;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public gDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

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

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->isImmutable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Lorg/apache/xmlbeans/GDuration;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/apache/xmlbeans/GDuration;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 38
    .line 39
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->_value:Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDuration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
