.class public Lorg/apache/xmlbeans/impl/schema/StscJavaizer;
.super Ljava/lang/Object;
.source "StscJavaizer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MAX_ENUM_COUNT:I = 0xe54

.field private static final PREFIXES:[Ljava/lang/String;

.field static PROTECTED_PROPERTIES:[Ljava/lang/String;

.field static PROTECTED_PROPERTIES_SET:Ljava/util/Set;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscJavaizer"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->class$org$apache$xmlbeans$impl$schema$StscJavaizer:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-string v1, "get"

    .line 17
    .line 18
    const-string v2, "xget"

    .line 19
    .line 20
    const-string v3, "isNil"

    .line 21
    .line 22
    const-string v4, "isSet"

    .line 23
    .line 24
    const-string v5, "sizeOf"

    .line 25
    .line 26
    const-string v6, "set"

    .line 27
    .line 28
    const-string v7, "xset"

    .line 29
    .line 30
    const-string v8, "addNew"

    .line 31
    .line 32
    const-string v9, "setNil"

    .line 33
    .line 34
    const-string v10, "unset"

    .line 35
    .line 36
    const-string v11, "insert"

    .line 37
    .line 38
    const-string v12, "add"

    .line 39
    .line 40
    const-string v13, "insertNew"

    .line 41
    .line 42
    const-string v14, "addNew"

    .line 43
    .line 44
    const-string v15, "remove"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PREFIXES:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "StringValue"

    .line 53
    .line 54
    const-string v2, "BooleanValue"

    .line 55
    .line 56
    const-string v3, "ByteValue"

    .line 57
    .line 58
    const-string v4, "ShortValue"

    .line 59
    .line 60
    const-string v5, "IntValue"

    .line 61
    .line 62
    const-string v6, "LongValue"

    .line 63
    .line 64
    const-string v7, "BigIntegerValue"

    .line 65
    .line 66
    const-string v8, "BigDecimalValue"

    .line 67
    .line 68
    const-string v9, "FloatValue"

    .line 69
    .line 70
    const-string v10, "DoubleValue"

    .line 71
    .line 72
    const-string v11, "ByteArrayValue"

    .line 73
    .line 74
    const-string v12, "EnumValue"

    .line 75
    .line 76
    const-string v13, "CalendarValue"

    .line 77
    .line 78
    const-string v14, "DateValue"

    .line 79
    .line 80
    const-string v15, "GDateValue"

    .line 81
    .line 82
    const-string v16, "GDurationValue"

    .line 83
    .line 84
    const-string v17, "QNameValue"

    .line 85
    .line 86
    const-string v18, "ListValue"

    .line 87
    .line 88
    const-string v19, "ObjectValue"

    .line 89
    .line 90
    const-string v20, "Class"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES:[Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES_SET:Ljava/util/Set;

    .line 110
    .line 111
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

.method public static addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static assignGlobalJavaNames(Ljava/util/Collection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnjavaized()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0, v4, v3, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickFullJavaClassName(Ljava/util/Set;Ljavax/xml/namespace/QName;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickFullJavaImplName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaImplName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->verifyInterfaceNameCollisions(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static assignJavaAnonymousTypeNames(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v1

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v3

    .line 41
    new-array v6, v6, [Lorg/apache/xmlbeans/SchemaType;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_0
    move-object v4, p0

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, p0

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaImplName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    array-length v4, v1

    .line 96
    if-ge v5, v4, :cond_c

    .line 97
    .line 98
    aget-object v4, v1, v5

    .line 99
    .line 100
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSkippedAnonymousType()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v6, v8, :cond_8

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    if-eq v6, v8, :cond_7

    .line 159
    .line 160
    sget-boolean v6, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    const-string v8, "Base"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "Weird type "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    const-string v8, "Item"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const-string v8, "Member"

    .line 198
    .line 199
    :goto_3
    move-object v6, v7

    .line 200
    :goto_4
    const-string v9, "Impl"

    .line 201
    .line 202
    if-ge v5, v3, :cond_a

    .line 203
    .line 204
    invoke-static {v0, v6, v8}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v4, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setShortJavaName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    new-instance v7, Ljava/lang/StringBuffer;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_5
    invoke-static {v0, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setShortJavaImplName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance v10, Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string v11, "$"

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v8}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v4, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaImplName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    if-nez v8, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    new-instance v7, Ljava/lang/StringBuffer;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_6
    invoke-static {v0, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaImplName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-static {v4, v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public static assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_c

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->isAttribute()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v1

    .line 43
    :goto_2
    if-eq v6, p3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getName()Ljavax/xml/namespace/QName;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaname(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p0, v7, v6}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickJavaPropertyName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_3
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaPropertyName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v6, v5

    .line 95
    :goto_5
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_6

    .line 106
    .line 107
    move v7, v5

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v7, v1

    .line 110
    :goto_6
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMinOccurs()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move v8, v5

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v8, v1

    .line 125
    :goto_7
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    move v7, v1

    .line 138
    move v8, v7

    .line 139
    move v6, v5

    .line 140
    :cond_8
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    move v7, v5

    .line 147
    :cond_9
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move v5, v8

    .line 155
    :goto_8
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move v8, v5

    .line 160
    :cond_b
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4, v7, v8, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setExtendsJava(Lorg/apache/xmlbeans/SchemaType$Ref;ZZZ)V

    .line 165
    .line 166
    .line 167
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static assignJavaTypeCodes([Lorg/apache/xmlbeans/SchemaProperty;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaTypeCode(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static avoidExtensionMethods(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/apache/xmlbeans/InterfaceExtension;->getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, v0

    .line 19
    :goto_1
    array-length v4, v2

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move v5, v0

    .line 29
    :goto_2
    sget-object v6, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PREFIXES:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ge v5, v7, :cond_1

    .line 33
    .line 34
    aget-object v6, v6, v5

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
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

.method public static findTopName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static isPropertyModelOrderInsensitive([Lorg/apache/xmlbeans/SchemaProperty;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v3
.end method

.method private static isStringType(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public static javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeInCommon([Lorg/apache/xmlbeans/SchemaType;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    .line 72
    .line 73
    const-string v1, "unrecognized code "

    .line 74
    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    const/16 p0, 0x11

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1
    const/16 p0, 0xd

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isStringType(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    array-length p0, p0

    .line 133
    const/16 v0, 0xe54

    .line 134
    .line 135
    if-le p0, v0, :cond_5

    .line 136
    .line 137
    return v6

    .line 138
    :cond_5
    const/16 p0, 0x12

    .line 139
    .line 140
    return p0

    .line 141
    :cond_6
    return v6

    .line 142
    :pswitch_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    if-eq p0, v0, :cond_b

    .line 149
    .line 150
    if-eq p0, v3, :cond_a

    .line 151
    .line 152
    const/16 v1, 0x20

    .line 153
    .line 154
    if-eq p0, v1, :cond_9

    .line 155
    .line 156
    const/16 v1, 0x40

    .line 157
    .line 158
    if-eq p0, v1, :cond_8

    .line 159
    .line 160
    const v1, 0xf4240

    .line 161
    .line 162
    .line 163
    if-eq p0, v1, :cond_7

    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    const/16 p0, 0x9

    .line 167
    .line 168
    return p0

    .line 169
    :cond_8
    const/4 p0, 0x7

    .line 170
    return p0

    .line 171
    :cond_9
    const/4 p0, 0x6

    .line 172
    return p0

    .line 173
    :cond_a
    const/4 p0, 0x5

    .line 174
    return p0

    .line 175
    :cond_b
    const/4 p0, 0x4

    .line 176
    return p0

    .line 177
    :pswitch_4
    return v4

    .line 178
    :pswitch_5
    return v2

    .line 179
    :pswitch_6
    return v1

    .line 180
    :pswitch_7
    const/16 p0, 0xf

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_8
    return v6

    .line 184
    :pswitch_9
    return v5

    .line 185
    :pswitch_a
    const/4 p0, 0x1

    .line 186
    return p0

    .line 187
    :pswitch_b
    return v6

    .line 188
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v1, " of "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public static javaTypeCodeInCommon([Lorg/apache/xmlbeans/SchemaType;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :goto_0
    array-length v3, p0

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaTypeCodeForType(Lorg/apache/xmlbeans/SchemaType;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method public static javaizeAllTypes(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignGlobalJavaNames(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x24

    .line 76
    .line 77
    const/16 v6, 0x2e

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addClassname(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v4, v3

    .line 88
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->addAnonymousTypesFromRedefinition(Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public static javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isJavaized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->javaizeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startJavaizing()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setCompiled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    array-length v8, v5

    .line 55
    if-ge v7, v8, :cond_4

    .line 56
    .line 57
    aget-object v8, v5, v7

    .line 58
    .line 59
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-boolean v9, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->$assertionsDisabled:Z

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v4, p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->avoidExtensionMethods(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 87
    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_2
    array-length v7, v2

    .line 91
    if-lez v7, :cond_5

    .line 92
    .line 93
    invoke-static {v4, v2, v0, v5}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v4, v3, v0, v5}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaPropertyNames(Ljava/util/Set;[Lorg/apache/xmlbeans/SchemaProperty;Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 97
    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isPropertyModelOrderInsensitive([Lorg/apache/xmlbeans/SchemaProperty;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaTypeCodes([Lorg/apache/xmlbeans/SchemaProperty;)V

    .line 110
    .line 111
    .line 112
    xor-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrderSensitive(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v5, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->assignJavaAnonymousTypeNames(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishJavaizing()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static pickConstantName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCaseUnderbar(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "X"

    .line 12
    .line 13
    :cond_0
    const-string v0, "INT_"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "X_"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    move-object v1, p1

    .line 40
    move v2, v0

    .line 41
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v3, "_"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static pickFullJavaClassName(Ljava/util/Set;Ljavax/xml/namespace/QName;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedGlobalClassNames(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getClassNameFromQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getPackageOverride(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v4, "."

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v1

    .line 82
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v1

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedGlobalClassNames(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuffer;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string p1, "Document"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p4, :cond_5

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string p1, "Attribute"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    :goto_0
    move-object p2, p1

    .line 180
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->getJavaSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuffer;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move-object p2, p1

    .line 203
    :cond_7
    :goto_1
    move p1, v0

    .line 204
    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->getOutermostPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuffer;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object p1, p2

    .line 227
    :goto_3
    move p4, v1

    .line 228
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_a
    :goto_5
    add-int/2addr p4, v1

    .line 254
    new-instance p1, Ljava/lang/StringBuffer;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_4
.end method

.method public static pickFullJavaImplName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, ".impl."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p1, "Impl"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    move-object v1, p1

    .line 51
    move v2, v0

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static pickInnerJavaClassName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedInnerClassNames(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p2

    .line 31
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    new-instance p1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static pickInnerJavaImplName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string p1, "Impl"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    move v1, p1

    .line 26
    move-object v0, p2

    .line 27
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static pickJavaPropertyName(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->protectReservedPropertyNames(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p2

    .line 31
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    new-instance p1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static protectReservedGlobalClassNames(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Document"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static protectReservedInnerClassNames(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Enum"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Factory"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static protectReservedPropertyNames(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->PROTECTED_PROPERTIES_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Array"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->isStringType(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/16 v2, 0xe54

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "SchemaType Enumeration found with too many enumeration values to create a Java enumeration. The base SchemaType \""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, "\" will be used instead"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    array-length v1, v0

    .line 61
    new-array v1, v1, [Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v2, p0, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    array-length v4, v0

    .line 76
    if-ge v3, v4, :cond_2

    .line 77
    .line 78
    aget-object v4, v0, v3

    .line 79
    .line 80
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->pickConstantName(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v5, v4, v6, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v1, v3

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    array-length v4, v0

    .line 100
    if-ge v3, v4, :cond_2

    .line 101
    .line 102
    aget-object v4, v0, v3

    .line 103
    .line 104
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/SchemaType;->enumEntryForString(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v1, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setStringEnumEntries([Lorg/apache/xmlbeans/SchemaStringEnumEntry;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method private static setExtensions(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/schema/StscState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/BindingConfig;->getInterfaceExtensions(Ljava/lang/String;)[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setInterfaceExtensions([Lorg/apache/xmlbeans/InterfaceExtension;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/BindingConfig;->getPrePostExtension(Ljava/lang/String;)Lorg/apache/xmlbeans/PrePostExtension;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrePostExtension(Lorg/apache/xmlbeans/PrePostExtension;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isJavaized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->skipJavaizingType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startJavaizing()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscJavaizer;->secondPassProcessType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishJavaizing()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static verifyInterfaceNameCollisions(Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/StscState;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getBindingConfig()Lorg/apache/xmlbeans/BindingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/BindingConfig;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "\' creates a name collision with one of the generated interfaces or classes."

    .line 17
    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension;->getInterface()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "InterfaceExtension interface \'"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v7, v1, v3

    .line 47
    .line 48
    invoke-interface {v7}, Lorg/apache/xmlbeans/InterfaceExtension;->getInterface()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    aget-object v4, v1, v3

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension;->getStaticHandler()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "InterfaceExtension handler class \'"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, v4, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/BindingConfig;->getPrePostExtensions()[Lorg/apache/xmlbeans/PrePostExtension;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v1, v2

    .line 114
    :goto_1
    array-length v3, v0

    .line 115
    if-ge v1, v3, :cond_5

    .line 116
    .line 117
    aget-object v3, v0, v1

    .line 118
    .line 119
    invoke-interface {v3}, Lorg/apache/xmlbeans/PrePostExtension;->getStaticHandler()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "PrePostExtension handler class \'"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-void
.end method
