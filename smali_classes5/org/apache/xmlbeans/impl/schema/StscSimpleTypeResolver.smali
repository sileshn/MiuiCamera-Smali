.class public Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;
.super Ljava/lang/Object;
.source "StscSimpleTypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

.field private static final facetCodeMap:Ljava/util/Map;

.field private static facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscSimpleTypeResolver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 18
    .line 19
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    new-array v2, v2, [Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 26
    .line 27
    const-string v4, "length"

    .line 28
    .line 29
    const-string v5, "http://www.w3.org/2001/XMLSchema"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 41
    .line 42
    const-string v3, "minLength"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 54
    .line 55
    const-string v1, "maxLength"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v0, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 68
    .line 69
    const-string v1, "pattern"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 84
    .line 85
    const-string v4, "enumeration"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v0, v4, v6}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    aput-object v0, v2, v4

    .line 98
    .line 99
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 100
    .line 101
    const-string v7, "whiteSpace"

    .line 102
    .line 103
    invoke-static {v7, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    aput-object v0, v2, v7

    .line 114
    .line 115
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 116
    .line 117
    const-string v9, "maxInclusive"

    .line 118
    .line 119
    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    aput-object v0, v2, v7

    .line 128
    .line 129
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 130
    .line 131
    const-string v9, "maxExclusive"

    .line 132
    .line 133
    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x7

    .line 141
    aput-object v0, v2, v7

    .line 142
    .line 143
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 144
    .line 145
    const-string v9, "minInclusive"

    .line 146
    .line 147
    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v0, v9, v4}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    aput-object v0, v2, v4

    .line 157
    .line 158
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 159
    .line 160
    const-string v9, "minExclusive"

    .line 161
    .line 162
    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v0, v9, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v2, v8

    .line 170
    .line 171
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 172
    .line 173
    const-string v1, "totalDigits"

    .line 174
    .line 175
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v2, v3

    .line 183
    .line 184
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 185
    .line 186
    const-string v1, "fractionDigits"

    .line 187
    .line 188
    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v2, v6

    .line 196
    .line 197
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 198
    .line 199
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->buildFacetCodeMap()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodeMap:Ljava/util/Map;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildFacetCodeMap()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->name:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->code:I

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static decimalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->mathematicalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/apache/xmlbeans/XmlUnsignedByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public static facetAppliesToType(ILorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :pswitch_1
    return v4

    .line 36
    :pswitch_2
    packed-switch p0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    :pswitch_3
    return v3

    .line 40
    :pswitch_4
    return v4

    .line 41
    :pswitch_5
    if-eqz p0, :cond_0

    .line 42
    .line 43
    if-eq p0, v4, :cond_0

    .line 44
    .line 45
    if-eq p0, v2, :cond_0

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    :pswitch_6
    return v4

    .line 52
    :pswitch_7
    const/16 p1, 0x9

    .line 53
    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    if-eq p0, v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_8
    return v3

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-eq p0, v4, :cond_4

    .line 70
    .line 71
    if-eq p0, v2, :cond_4

    .line 72
    .line 73
    packed-switch p0, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    :pswitch_9
    return v4

    .line 78
    :cond_5
    if-eq p0, v1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    return v4

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private static isDiscreteType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :pswitch_0
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isMultipleFacet(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static isNumericPrimitive(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/apache/xmlbeans/SchemaType;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :goto_1
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private static mathematicalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_0
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    const/4 v2, 0x5

    .line 79
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 90
    .line 91
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v3

    .line 97
    :goto_1
    const/4 v4, 0x6

    .line 98
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 109
    .line 110
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    const/4 v4, 0x7

    .line 115
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 126
    .line 127
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_0
    const-wide v4, 0xde0b6b3a763ffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    const-wide/32 v4, 0x3b9ac9ff

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const-wide/16 v4, 0x270f

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const-wide/16 v4, 0x63

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    move-object v3, p0

    .line 171
    :catch_0
    :goto_3
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_4
    move-object v1, p0

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v2, p0

    .line 194
    :cond_8
    :goto_5
    if-eqz v1, :cond_e

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-gez p0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_9
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-gez p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_a
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-wide/16 v1, 0x7f

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-gtz v1, :cond_b

    .line 245
    .line 246
    return v0

    .line 247
    :cond_b
    const-wide/16 v0, 0x7fff

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gtz v0, :cond_c

    .line 258
    .line 259
    const/16 p0, 0x10

    .line 260
    .line 261
    return p0

    .line 262
    :cond_c
    const-wide/32 v0, 0x7fffffff

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gtz v0, :cond_d

    .line 274
    .line 275
    const/16 p0, 0x20

    .line 276
    .line 277
    return p0

    .line 278
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-gtz p0, :cond_e

    .line 292
    .line 293
    const/16 p0, 0x40

    .line 294
    .line 295
    return p0

    .line 296
    :cond_e
    const p0, 0xf4240

    .line 297
    .line 298
    .line 299
    return p0

    .line 300
    :cond_f
    :goto_6
    const p0, 0xf4241

    .line 301
    .line 302
    .line 303
    return p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static other_similar_limit(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v0
.end method

.method public static resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v4, v0, [Z

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBasicFacets()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFixedFacets()[Z

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p1, :cond_2c

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v11, v8

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->translateFacetCode(Ljavax/xml/namespace/QName;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v15, v0, :cond_0

    .line 51
    .line 52
    :goto_1
    move-object/from16 v20, v4

    .line 53
    .line 54
    move/from16 v19, v11

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_2
    move v11, v8

    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_0
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v9, v16

    .line 65
    .line 66
    check-cast v9, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;

    .line 67
    .line 68
    invoke-static {v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetAppliesToType(ILorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const/4 v7, 0x2

    .line 73
    if-nez v16, :cond_1

    .line 74
    .line 75
    new-array v0, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v14, v0, v8

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v14, 0x1

    .line 88
    aput-object v7, v0, v14

    .line 89
    .line 90
    const-string v7, "cos-applicable-facets"

    .line 91
    .line 92
    invoke-virtual {v3, v7, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    aget-boolean v16, v4, v15

    .line 97
    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isMultipleFacet(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_2

    .line 105
    .line 106
    const-string v0, "src-single-facet-value"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    move/from16 v19, v11

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v8, 0x1

    .line 118
    aput-boolean v8, v4, v15

    .line 119
    .line 120
    const/16 v18, 0x7

    .line 121
    .line 122
    const-string v0, "length-minLength-maxLength"

    .line 123
    .line 124
    const-string v7, "Must be a nonnegative integer"

    .line 125
    .line 126
    const-string v8, "facet-fixed"

    .line 127
    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    const/16 v11, 0x14

    .line 131
    .line 132
    packed-switch v15, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_0
    :try_start_0
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-virtual {v2, v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object v12, v7

    .line 153
    :cond_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object/from16 v20, v4

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v11, 0x0

    .line 173
    aput-object v8, v7, v11

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v8, 0x1

    .line 180
    aput-object v0, v7, v8

    .line 181
    .line 182
    const-string v0, "enumeration-valid-restriction"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 190
    .line 191
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "X"

    .line 200
    .line 201
    invoke-direct {v0, v7, v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/regex/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    if-nez v13, :cond_4

    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object v13, v7

    .line 212
    :cond_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const/4 v7, 0x2

    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v11, 0x0

    .line 229
    aput-object v8, v7, v11

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v8, 0x1

    .line 236
    aput-object v0, v7, v8

    .line 237
    .line 238
    const-string v0, "pattern-regex"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_2
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->translateWhitespaceCode(Lorg/apache/xmlbeans/XmlAnySimpleType;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getWhiteSpaceRule()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-le v0, v11, :cond_5

    .line 258
    .line 259
    const-string v0, "whiteSpace-valid-restriction"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_5
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v5, v15

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    :goto_4
    const/4 v7, 0x0

    .line 288
    :goto_5
    const/4 v11, 0x0

    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :pswitch_3
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v3, v7, v11, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_6
    aget-boolean v7, v6, v15

    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    aget-object v7, v5, v15

    .line 311
    .line 312
    invoke-interface {v7, v0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_7

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    new-array v0, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    aput-object v14, v0, v7

    .line 323
    .line 324
    invoke-virtual {v3, v8, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_7
    const/16 v7, 0x8

    .line 330
    .line 331
    aget-object v7, v5, v7

    .line 332
    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    invoke-interface {v0, v7}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-lez v7, :cond_8

    .line 340
    .line 341
    const-string v7, "fractionDigits-valid-restriction"

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-virtual {v3, v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    const/4 v8, 0x0

    .line 349
    :goto_6
    aget-object v7, v5, v18

    .line 350
    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    invoke-interface {v0, v7}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-lez v7, :cond_9

    .line 358
    .line 359
    const-string v7, "fractionDigits-totalDigits"

    .line 360
    .line 361
    invoke-virtual {v3, v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    aput-object v0, v5, v15

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_4
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildPosInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlPositiveInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    const-string v0, "Must be a positive integer"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v11, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_a
    aget-boolean v7, v6, v15

    .line 386
    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    aget-object v7, v5, v15

    .line 390
    .line 391
    invoke-interface {v7, v0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_b

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    new-array v0, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    aput-object v14, v0, v7

    .line 402
    .line 403
    invoke-virtual {v3, v8, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    aget-object v7, v5, v18

    .line 408
    .line 409
    if-eqz v7, :cond_c

    .line 410
    .line 411
    invoke-interface {v0, v7}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-lez v7, :cond_c

    .line 416
    .line 417
    const-string v7, "totalDigits-valid-restriction"

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-virtual {v3, v7, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    aput-object v0, v5, v15

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_5
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->other_similar_limit(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    aget-boolean v0, v4, v0

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    const-string v0, "Cannot define both inclusive and exclusive limit in the same restriciton"

    .line 436
    .line 437
    const/16 v7, 0x13

    .line 438
    .line 439
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    move-object/from16 v20, v4

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_d
    const/4 v7, 0x4

    .line 447
    const/4 v11, 0x3

    .line 448
    if-eq v15, v11, :cond_f

    .line 449
    .line 450
    if-ne v15, v7, :cond_e

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    const/4 v0, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 456
    :goto_9
    const/4 v7, 0x6

    .line 457
    if-eq v15, v11, :cond_11

    .line 458
    .line 459
    if-ne v15, v7, :cond_10

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    const/16 v21, 0x0

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_11
    :goto_a
    const/16 v21, 0x1

    .line 466
    .line 467
    :goto_b
    :try_start_2
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-virtual {v2, v7, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 473
    .line 474
    .line 475
    move-result-object v7
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    aget-boolean v17, v6, v15

    .line 477
    .line 478
    if-eqz v17, :cond_12

    .line 479
    .line 480
    aget-object v11, v5, v15

    .line 481
    .line 482
    invoke-interface {v11, v7}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_12

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    new-array v0, v11, [Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    aput-object v14, v0, v7

    .line 493
    .line 494
    invoke-virtual {v3, v8, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    aget-object v8, v5, v15

    .line 499
    .line 500
    if-eqz v8, :cond_18

    .line 501
    .line 502
    invoke-interface {v7, v8}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/4 v11, 0x2

    .line 507
    if-eq v8, v11, :cond_14

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    const/4 v11, -0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_13
    const/4 v11, 0x1

    .line 514
    :goto_c
    if-ne v8, v11, :cond_18

    .line 515
    .line 516
    :cond_14
    if-eqz v0, :cond_16

    .line 517
    .line 518
    if-eqz v21, :cond_15

    .line 519
    .line 520
    const-string v0, "Must be greater than or equal to previous minExclusive"

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_15
    const-string v0, "Must be greater than or equal to previous minInclusive"

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_16
    if-eqz v21, :cond_17

    .line 527
    .line 528
    const-string v0, "Must be less than or equal to previous maxExclusive"

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_17
    const-string v0, "Must be less than or equal to previous maxInclusive"

    .line 532
    .line 533
    :goto_d
    const/16 v7, 0x14

    .line 534
    .line 535
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_18
    aput-object v7, v5, v15

    .line 540
    .line 541
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->other_similar_limit(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v7, 0x0

    .line 546
    aput-object v7, v5, v0

    .line 547
    .line 548
    move-object/from16 v20, v4

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :catch_2
    move-exception v0

    .line 553
    const/4 v7, 0x3

    .line 554
    if-eq v15, v7, :cond_1c

    .line 555
    .line 556
    const/4 v7, 0x4

    .line 557
    if-eq v15, v7, :cond_1b

    .line 558
    .line 559
    const/4 v7, 0x5

    .line 560
    if-eq v15, v7, :cond_1a

    .line 561
    .line 562
    const/4 v7, 0x6

    .line 563
    if-eq v15, v7, :cond_19

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_19
    const/4 v7, 0x1

    .line 567
    new-array v8, v7, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v11, 0x0

    .line 574
    aput-object v0, v8, v11

    .line 575
    .line 576
    const-string v0, "maxExclusive-valid-restriction"

    .line 577
    .line 578
    invoke-virtual {v3, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_1a
    const/4 v7, 0x1

    .line 584
    const/4 v11, 0x0

    .line 585
    new-array v8, v7, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    aput-object v0, v8, v11

    .line 592
    .line 593
    const-string v0, "maxInclusive-valid-restriction"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_1b
    const/4 v7, 0x1

    .line 601
    const/4 v11, 0x0

    .line 602
    new-array v8, v7, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v8, v11

    .line 609
    .line 610
    const-string v0, "minInclusive-valid-restriction"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_1c
    const/4 v7, 0x1

    .line 618
    const/4 v11, 0x0

    .line 619
    new-array v8, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v8, v11

    .line 626
    .line 627
    const-string v0, "minExclusive-valid-restriction"

    .line 628
    .line 629
    invoke-virtual {v3, v0, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :pswitch_6
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_1d

    .line 643
    .line 644
    move-object/from16 v20, v4

    .line 645
    .line 646
    const/16 v4, 0x14

    .line 647
    .line 648
    invoke-virtual {v3, v7, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_10

    .line 652
    .line 653
    :cond_1d
    move-object/from16 v20, v4

    .line 654
    .line 655
    aget-boolean v4, v6, v15

    .line 656
    .line 657
    if-eqz v4, :cond_1e

    .line 658
    .line 659
    aget-object v4, v5, v15

    .line 660
    .line 661
    invoke-interface {v4, v11}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_1e

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    new-array v0, v4, [Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    aput-object v14, v0, v4

    .line 672
    .line 673
    invoke-virtual {v3, v8, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 674
    .line 675
    .line 676
    move v11, v4

    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    :cond_1e
    const/4 v4, 0x0

    .line 680
    aget-object v7, v5, v4

    .line 681
    .line 682
    if-eqz v7, :cond_21

    .line 683
    .line 684
    invoke-virtual {v2, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_20

    .line 689
    .line 690
    invoke-interface {v7, v11}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_20

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    if-ne v15, v8, :cond_1f

    .line 698
    .line 699
    aget-object v8, v5, v4

    .line 700
    .line 701
    invoke-interface {v7, v8}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-gtz v7, :cond_20

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1f
    aget-object v8, v5, v4

    .line 709
    .line 710
    invoke-interface {v7, v8}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-gez v4, :cond_21

    .line 715
    .line 716
    :cond_20
    const/4 v4, 0x0

    .line 717
    invoke-virtual {v3, v0, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 718
    .line 719
    .line 720
    :goto_e
    move-object v7, v4

    .line 721
    goto :goto_11

    .line 722
    :cond_21
    :goto_f
    const/4 v4, 0x0

    .line 723
    const/4 v7, 0x2

    .line 724
    aget-object v0, v5, v7

    .line 725
    .line 726
    if-eqz v0, :cond_22

    .line 727
    .line 728
    invoke-interface {v11, v0}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-lez v0, :cond_22

    .line 733
    .line 734
    const-string v0, "maxLength-valid-restriction"

    .line 735
    .line 736
    invoke-virtual {v3, v0, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_22
    const/4 v7, 0x1

    .line 741
    aget-object v0, v5, v7

    .line 742
    .line 743
    if-eqz v0, :cond_23

    .line 744
    .line 745
    invoke-interface {v11, v0}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-gez v0, :cond_23

    .line 750
    .line 751
    const-string v0, "minLength-valid-restriction"

    .line 752
    .line 753
    invoke-virtual {v3, v0, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_23
    aput-object v11, v5, v15

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_7
    move-object/from16 v20, v4

    .line 762
    .line 763
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-nez v4, :cond_24

    .line 772
    .line 773
    const/16 v11, 0x14

    .line 774
    .line 775
    invoke-virtual {v3, v7, v11, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 776
    .line 777
    .line 778
    :goto_10
    const/4 v7, 0x0

    .line 779
    :goto_11
    const/4 v11, 0x0

    .line 780
    goto :goto_13

    .line 781
    :cond_24
    aget-boolean v7, v6, v15

    .line 782
    .line 783
    if-eqz v7, :cond_25

    .line 784
    .line 785
    aget-object v7, v5, v15

    .line 786
    .line 787
    invoke-interface {v7, v4}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_25

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    new-array v0, v7, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    aput-object v14, v0, v11

    .line 798
    .line 799
    invoke-virtual {v3, v8, v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 800
    .line 801
    .line 802
    :goto_12
    const/4 v7, 0x0

    .line 803
    goto :goto_13

    .line 804
    :cond_25
    const/4 v7, 0x1

    .line 805
    const/4 v11, 0x0

    .line 806
    aget-object v8, v5, v7

    .line 807
    .line 808
    if-eqz v8, :cond_27

    .line 809
    .line 810
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-eqz v8, :cond_26

    .line 815
    .line 816
    aget-object v14, v5, v7

    .line 817
    .line 818
    invoke-interface {v8, v14}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_26

    .line 823
    .line 824
    invoke-interface {v8, v4}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-lez v7, :cond_27

    .line 829
    .line 830
    :cond_26
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v3, v0, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 832
    .line 833
    .line 834
    move-object v7, v4

    .line 835
    goto :goto_13

    .line 836
    :cond_27
    const/4 v7, 0x2

    .line 837
    aget-object v8, v5, v7

    .line 838
    .line 839
    if-eqz v8, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v2, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-eqz v8, :cond_28

    .line 846
    .line 847
    aget-object v7, v5, v7

    .line 848
    .line 849
    invoke-interface {v8, v7}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_28

    .line 854
    .line 855
    invoke-interface {v8, v4}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-gez v7, :cond_2a

    .line 860
    .line 861
    :cond_28
    const/4 v7, 0x0

    .line 862
    invoke-virtual {v3, v0, v7, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 863
    .line 864
    .line 865
    :cond_29
    :goto_13
    const/4 v4, 0x1

    .line 866
    goto :goto_15

    .line 867
    :cond_2a
    const/4 v7, 0x0

    .line 868
    aput-object v4, v5, v15

    .line 869
    .line 870
    :goto_14
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getFixed()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_29

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    aput-boolean v4, v6, v15

    .line 878
    .line 879
    :goto_15
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move v8, v11

    .line 884
    move/from16 v11, v19

    .line 885
    .line 886
    move-object/from16 v4, v20

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2b
    move/from16 v19, v11

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    move v11, v8

    .line 894
    move-object v9, v12

    .line 895
    goto :goto_16

    .line 896
    :cond_2c
    move v11, v8

    .line 897
    const/4 v4, 0x1

    .line 898
    const/4 v7, 0x0

    .line 899
    move-object v9, v7

    .line 900
    move-object v13, v9

    .line 901
    move/from16 v19, v11

    .line 902
    .line 903
    :goto_16
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v1, v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 908
    .line 909
    .line 910
    if-nez v19, :cond_2d

    .line 911
    .line 912
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getWhiteSpaceRule()I

    .line 913
    .line 914
    .line 915
    move-result v19

    .line 916
    :cond_2d
    move/from16 v0, v19

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    .line 919
    .line 920
    .line 921
    if-eqz v9, :cond_31

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    new-array v0, v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 928
    .line 929
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 934
    .line 935
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setEnumerationValues([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2e

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_2f

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-ne v3, v0, :cond_30

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_2f

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_18

    .line 984
    :cond_2f
    :goto_17
    move-object v0, v1

    .line 985
    :cond_30
    :goto_18
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseEnumTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 990
    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_31
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->copyEnumerationValues(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 994
    .line 995
    .line 996
    :goto_19
    if-eqz v13, :cond_32

    .line 997
    .line 998
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 999
    .line 1000
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_32
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 1008
    .line 1009
    :goto_1a
    array-length v3, v0

    .line 1010
    if-gtz v3, :cond_34

    .line 1011
    .line 1012
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->hasPatternFacet()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_33

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_33
    move v7, v11

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_34
    :goto_1b
    move v7, v4

    .line 1022
    :goto_1c
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatternFacet(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatterns([Lorg/apache/xmlbeans/impl/regex/RegularExpression;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v0, v2

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isFinite()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBounded()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_2
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v5, v2

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    move v1, v3

    .line 76
    move v4, v1

    .line 77
    :goto_3
    array-length v8, v0

    .line 78
    if-ge v1, v8, :cond_9

    .line 79
    .line 80
    aget-object v8, v0, v1

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->ordered()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move v4, v2

    .line 89
    :cond_5
    aget-object v8, v0, v1

    .line 90
    .line 91
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isBounded()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    move v5, v3

    .line 98
    :cond_6
    aget-object v8, v0, v1

    .line 99
    .line 100
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isFinite()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    move v6, v3

    .line 107
    :cond_7
    aget-object v8, v0, v1

    .line 108
    .line 109
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isNumeric()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    move v7, v3

    .line 116
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->ordered()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x5

    .line 163
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    :goto_4
    move v1, v2

    .line 180
    :goto_5
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isFinite()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBounded()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isDiscreteType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    move v1, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_f
    :goto_6
    move v1, v2

    .line 205
    :goto_7
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNumeric()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isNumericPrimitive(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    move v2, v3

    .line 226
    :cond_11
    :goto_8
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->decimalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    .line 234
    .line 235
    .line 236
    :goto_9
    return-void
.end method

.method public static resolveListType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v10, 0x3

    .line 9
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 10
    .line 11
    .line 12
    sget-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 13
    .line 14
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x1

    .line 26
    add-int/2addr v0, v12

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v0, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "list"

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const-string v2, "src-redefine.5a"

    .line 47
    .line 48
    invoke-virtual {v9, v2, v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->getItemType()Ljavax/xml/namespace/QName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "src-simple-type.3a"

    .line 65
    .line 66
    invoke-virtual {v9, v2, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v14, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v9, v0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->xgetItemType()Lorg/apache/xmlbeans/XmlQName;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->xgetItemType()Lorg/apache/xmlbeans/XmlQName;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v9, v0, v1, v2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 97
    .line 98
    .line 99
    move-object v2, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v14, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move v3, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v3, v1

    .line 116
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v0, v14

    .line 125
    move-object v1, v2

    .line 126
    move v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalList()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "st-props-correct.4.2.1"

    .line 143
    .line 144
    invoke-virtual {v9, v0, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "cos-st-restricts.2.1a"

    .line 157
    .line 158
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v11

    .line 162
    :cond_6
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v12, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-eq v0, v1, :cond_9

    .line 170
    .line 171
    if-eq v0, v10, :cond_8

    .line 172
    .line 173
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    const-string v0, "cos-st-restricts.2.1b"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const-string v0, "cos-st-restricts.2.1c"

    .line 207
    .line 208
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 223
    .line 224
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_LIST:[Z

    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const-string v0, "src-simple-type.3b"

    .line 237
    .line 238
    invoke-virtual {v9, v0, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static resolveSimpleRestrictionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getBase()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "src-simple-type.2a"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    const/4 v11, 0x3

    .line 28
    const-string v5, "<simpleType>"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getBase()Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, p2, v4, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v7}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    new-array v4, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v12

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v1

    .line 87
    .line 88
    const-string v5, "src-redefine.5b"

    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v0, p2, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_2
    :goto_1
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v2, v0, v6, p2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v7, v12, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v7, v6

    .line 133
    .line 134
    const-string v5, "src-redefine.5a"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v7, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move v6, v12

    .line 150
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v9, p2

    .line 159
    move-object v10, p0

    .line 160
    invoke-static/range {v4 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string p2, "src-simple-type.2b"

    .line 166
    .line 167
    invoke-virtual {v2, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalRestriction()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const-string v0, "st-props-correct.3"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v12

    .line 203
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const-string p2, "cos-st-restricts.1.1"

    .line 216
    .line 217
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v12, :cond_d

    .line 240
    .line 241
    if-eq v0, v1, :cond_c

    .line 242
    .line 243
    if-eq v0, v11, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionOfLists(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static resolveSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;

    .line 6
    .line 7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getSchema(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetList()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetUnion()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetRestriction()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    const/16 v3, 0x34

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "A simple type must define either a list, a union, or a restriction: more than one found."

    .line 52
    .line 53
    invoke-virtual {v2, v5, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "A simple type must define either a list, a union, or a restriction: none was found."

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetFinal()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getFinal()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->isSetFinalDefault()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getFinalDefault()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_2
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    instance-of v3, v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const-string v3, "#all"

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move v2, v4

    .line 115
    move v5, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of v3, v1, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    const-string v3, "restriction"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v5, "list"

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v6, "union"

    .line 136
    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move v2, v4

    .line 144
    :cond_7
    move v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v4, v2

    .line 147
    move v5, v4

    .line 148
    :goto_3
    invoke-virtual {p0, v4, v5, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleFinal(ZZZ)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveListType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveUnionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveSimpleRestrictionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static resolveUnionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v0, v10

    .line 24
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-array v0, v10, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "union"

    .line 44
    .line 45
    aput-object v1, v0, v12

    .line 46
    .line 47
    const-string v1, "src-redefine.5a"

    .line 48
    .line 49
    invoke-virtual {v11, v1, v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->getMemberTypes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v1, v13

    .line 66
    const/4 v15, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v1, "src-union-memberTypes-or-simpleTypes"

    .line 78
    .line 79
    invoke-virtual {v11, v1, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v11, v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v11, v1, v12, v2, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v6, v12

    .line 127
    :goto_1
    array-length v0, v13

    .line 128
    if-ge v6, v0, :cond_6

    .line 129
    .line 130
    aget-object v0, v13, v6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v2, v12

    .line 145
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v16, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousUnionMemberOrdinal(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v2, " "

    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    new-array v2, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v2, v12

    .line 243
    .line 244
    const-string v3, "src-simple-type.4"

    .line 245
    .line 246
    invoke-virtual {v11, v3, v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move v1, v12

    .line 258
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 269
    .line 270
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v5, v4

    .line 297
    move-object v4, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_6
    new-array v6, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v4, v6, v12

    .line 329
    .line 330
    const-string v4, "cos-st-restricts.3.1"

    .line 331
    .line 332
    invoke-virtual {v11, v4, v6, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, 0x3

    .line 344
    if-eq v5, v6, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ne v5, v9, :cond_a

    .line 351
    .line 352
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    :cond_d
    move v1, v10

    .line 359
    goto :goto_5

    .line 360
    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ge v12, v0, :cond_10

    .line 365
    .line 366
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalUnion()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    const-string v0, "st-props-correct.4.2.2"

    .line 379
    .line 380
    invoke-virtual {v11, v0, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionOfLists(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 397
    .line 398
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_UNION:[Z

    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private static translateFacetCode(Ljavax/xml/namespace/QName;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static translateWhitespaceCode(Lorg/apache/xmlbeans/XmlAnySimpleType;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collapse"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v1, "preserve"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v1, "replace"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Unrecognized whitespace value \""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v0, "\""

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method
