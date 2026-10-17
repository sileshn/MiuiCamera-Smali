.class public Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "XmlUnionImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final JAVA_BYTEARRAY:I = 0x32

.field private static final JAVA_CALENDAR:I = 0x31

.field private static final JAVA_DATE:I = 0x30

.field private static final JAVA_LIST:I = 0x33

.field private static final JAVA_NUMBER:I = 0x2f

.field static synthetic class$org$apache$xmlbeans$impl$values$XmlUnionImpl:Ljava/lang/Class;


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _textvalue:Ljava/lang/String;

.field private _value:Lorg/apache/xmlbeans/XmlAnySimpleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->class$org$apache$xmlbeans$impl$values$XmlUnionImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.XmlUnionImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->class$org$apache$xmlbeans$impl$values$XmlUnionImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static check(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    return v0
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

.method public static lexical_overlap(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_c

    .line 7
    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq p0, v1, :cond_c

    .line 13
    .line 14
    if-eq p1, v1, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p0, v1, :cond_c

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq p0, v3, :cond_b

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq p0, v8, :cond_9

    .line 36
    .line 37
    if-eq p0, v7, :cond_7

    .line 38
    .line 39
    if-eq p0, v5, :cond_5

    .line 40
    .line 41
    if-eq p0, v6, :cond_3

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :pswitch_0
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    if-eq p1, v8, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    if-eq p1, v5, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :pswitch_1
    if-eq p1, v8, :cond_4

    .line 62
    .line 63
    if-eq p1, v7, :cond_4

    .line 64
    .line 65
    if-eq p1, v6, :cond_4

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    :pswitch_2
    return v0

    .line 72
    :cond_5
    if-eq p1, v8, :cond_6

    .line 73
    .line 74
    if-eq p1, v2, :cond_6

    .line 75
    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    return v0

    .line 80
    :cond_7
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    if-eq p1, v8, :cond_8

    .line 83
    .line 84
    if-eq p1, v6, :cond_8

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    :pswitch_3
    return v0

    .line 91
    :cond_9
    if-eq p1, v3, :cond_a

    .line 92
    .line 93
    if-eq p1, v7, :cond_a

    .line 94
    .line 95
    if-eq p1, v5, :cond_a

    .line 96
    .line 97
    if-eq p1, v6, :cond_a

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_3

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_a
    :pswitch_4
    return v0

    .line 104
    :cond_b
    if-eq p1, v2, :cond_c

    .line 105
    .line 106
    if-eq p1, v1, :cond_c

    .line 107
    .line 108
    return v4

    .line 109
    :cond_c
    :goto_0
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static logical_overlap(Lorg/apache/xmlbeans/SchemaType;I)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p1, v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x3

    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v2, v3

    .line 60
    :goto_2
    return v2

    .line 61
    :pswitch_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    return v2

    .line 84
    :pswitch_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v2, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    packed-switch p0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :pswitch_3
    return v2

    .line 104
    :pswitch_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v2, :cond_9

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    if-eq p0, p1, :cond_a

    .line 122
    .line 123
    const/16 p1, 0x10

    .line 124
    .line 125
    if-eq p0, p1, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    return v2

    .line 129
    :pswitch_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v2, :cond_b

    .line 134
    .line 135
    return v3

    .line 136
    :cond_b
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 p1, 0x12

    .line 145
    .line 146
    if-eq p0, p1, :cond_c

    .line 147
    .line 148
    const/16 p1, 0x14

    .line 149
    .line 150
    if-eq p0, p1, :cond_c

    .line 151
    .line 152
    const/16 p1, 0x15

    .line 153
    .line 154
    if-eq p0, p1, :cond_c

    .line 155
    .line 156
    packed-switch p0, :pswitch_data_2

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_c
    :pswitch_6
    return v2

    .line 161
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string p1, "missing case"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private set_primitive(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->$assertionsDisabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v4}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_8

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_6

    .line 55
    :cond_3
    :goto_3
    move v5, v3

    .line 56
    :goto_4
    array-length v6, v0

    .line 57
    if-ge v5, v6, :cond_7

    .line 58
    .line 59
    aget-object v6, v0, v5

    .line 60
    .line 61
    invoke-static {v6, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->logical_overlap(Lorg/apache/xmlbeans/SchemaType;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    :try_start_1
    aget-object v6, v0, v5

    .line 68
    .line 69
    check-cast v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 70
    .line 71
    invoke-virtual {v6, p2, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->stringValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catch_0
    move-exception v6

    .line 90
    :try_start_3
    sget-boolean v7, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->$assertionsDisabled:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "Unexpected "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catch_1
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-nez v4, :cond_a

    .line 122
    .line 123
    :cond_8
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 126
    .line 127
    .line 128
    :cond_9
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v0, v3

    .line 138
    .line 139
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 140
    .line 141
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v0, v2

    .line 146
    .line 147
    const-string p0, "cvc-datatype-valid.1.2.3"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_a
    move v4, v3

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 158
    .line 159
    .line 160
    :cond_b
    throw p0
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->bigIntegerValue()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public booleanValue()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public byteArrayValue()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->byteArrayValue()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public byteValue()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public calendarValue()Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->calendarValue()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->dateValue()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public gDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public gDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public get_wscanon_rule()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public instanceType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public is_defaultable_ws(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_text(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public listValue()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->listValue()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public qNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->qNameValue()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_ByteArray([B)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_Calendar(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_Date(Ljava/util/Date;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_GDate(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getBuiltinTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_QName(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public set_b64([B)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_boolean(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public set_byte(B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_double(D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_enum(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_float(F)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_hex([B)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_int(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_list(Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_long(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public set_short(S)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "string"

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    aput-object p1, v4, v2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v4, v1

    .line 37
    .line 38
    const-string p0, "cvc-datatype-valid.1.1"

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-boolean v5, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->$assertionsDisabled:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

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
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 83
    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v3

    .line 88
    :goto_2
    move v6, v2

    .line 89
    :goto_3
    if-nez v6, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    :goto_4
    move v7, v3

    .line 101
    :goto_5
    array-length v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ge v7, v8, :cond_8

    .line 103
    .line 104
    :try_start_1
    aget-object v8, v4, v7

    .line 105
    .line 106
    check-cast v8, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 107
    .line 108
    invoke-virtual {v8, p1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 113
    .line 114
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->check(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iput-object v8, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Troublesome union exception caused by unexpected "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catch_1
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    if-nez v6, :cond_b

    .line 157
    .line 158
    :cond_9
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_textvalue:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v1, v3

    .line 170
    .line 171
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 172
    .line 173
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    aput-object p0, v1, v2

    .line 178
    .line 179
    const-string p0, "cvc-datatype-valid.1.2.3"

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    move v6, v3

    .line 186
    goto :goto_3

    .line 187
    :goto_7
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 190
    .line 191
    .line 192
    :cond_c
    throw p0
.end method

.method public set_xmldate(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmldatetime(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmldecimal(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmldouble(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlduration(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlfloat(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlgday(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlgmonth(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlgmonthday(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlgyear(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmlgyearmonth(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set_xmltime(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->set_primitive(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->stringValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 6

    .line 1
    const-string v0, "\' does not match any of the member types for "

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "union"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v4, v3

    .line 48
    .line 49
    invoke-interface {p2, v2, v4}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast v5, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 54
    .line 55
    invoke-virtual {v5, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v4, v3

    .line 91
    .line 92
    invoke-interface {p2, v2, v4}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xlistValue()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;->_value:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->xlistValue()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
