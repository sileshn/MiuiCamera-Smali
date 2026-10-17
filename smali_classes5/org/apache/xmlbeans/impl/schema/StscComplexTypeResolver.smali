.class public Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;
.super Ljava/lang/Object;
.source "StscComplexTypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;,
        Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;,
        Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ANY_ATTRIBUTE_CODE:I = 0x66

.field private static final ATTRIBUTE_CODE:I = 0x64

.field private static final ATTRIBUTE_GROUP_CODE:I = 0x65

.field private static final MODEL_GROUP_CODE:I = 0x64

.field private static attributeCodeMap:Ljava/util/Map;

.field private static attributeCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscComplexTypeResolver:Ljava/lang/Class;

.field private static particleCodeMap:Ljava/util/Map;

.field private static particleCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscComplexTypeResolver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscComplexTypeResolver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscComplexTypeResolver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-array v1, v1, [Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 18
    .line 19
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 20
    .line 21
    const-string v3, "all"

    .line 22
    .line 23
    const-string v4, "http://www.w3.org/2001/XMLSchema"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 36
    .line 37
    const-string v5, "sequence"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v2, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 50
    .line 51
    const-string v5, "choice"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v2, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 64
    .line 65
    const-string v5, "element"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v2, v5, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v6

    .line 76
    .line 77
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 78
    .line 79
    const-string v5, "any"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-direct {v2, v5, v9}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v1, v8

    .line 90
    .line 91
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 92
    .line 93
    const-string v5, "group"

    .line 94
    .line 95
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v8, 0x64

    .line 100
    .line 101
    invoke-direct {v2, v5, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v9

    .line 105
    .line 106
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particleCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 107
    .line 108
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildParticleCodeMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particleCodeMap:Ljava/util/Map;

    .line 113
    .line 114
    new-array v1, v6, [Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 115
    .line 116
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 117
    .line 118
    const-string v5, "attribute"

    .line 119
    .line 120
    invoke-static {v5, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v2, v5, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 130
    .line 131
    const-string v3, "attributeGroup"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0x65

    .line 138
    .line 139
    invoke-direct {v2, v3, v5}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v0

    .line 143
    .line 144
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 145
    .line 146
    const-string v2, "anyAttribute"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x66

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v7

    .line 158
    .line 159
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->attributeCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

    .line 160
    .line 161
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributeCodeMap()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->attributeCodeMap:Ljava/util/Map;

    .line 166
    .line 167
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

.method public static addMinusPointlessParticles(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p2, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->isSingleton()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->isSingleton()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static afterMapSubsumedByStartMap(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/apache/xmlbeans/SchemaParticle;

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x5

    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/apache/xmlbeans/QNameSet;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/apache/xmlbeans/QNameSet;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/QNameSet;->containsAll(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method private static buildAttributeCodeMap()Ljava/util/Map;
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
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->attributeCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

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
    iget-object v3, v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;->name:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;->code:I

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

.method public static buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v3, p0, v1

    .line 21
    .line 22
    invoke-static {v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildUseProperty(Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    check-cast v0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildElementPropertyModel(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    :goto_0
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v0, v1

    .line 58
    :goto_1
    if-nez v0, :cond_f

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_2
    array-length v5, v4

    .line 70
    if-ge v3, v5, :cond_b

    .line 71
    .line 72
    aget-object v5, v4, v3

    .line 73
    .line 74
    invoke-static {v5, p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lorg/apache/xmlbeans/SchemaProperty;

    .line 97
    .line 98
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 114
    .line 115
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-boolean v8, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    .line 129
    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    :goto_4
    invoke-static {v7, v6, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->mergeProperties(Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;Lorg/apache/xmlbeans/SchemaProperty;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lorg/apache/xmlbeans/SchemaProperty;

    .line 187
    .line 188
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    if-eqz v5, :cond_e

    .line 213
    .line 214
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_e

    .line 221
    .line 222
    if-nez p0, :cond_d

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_e
    :goto_6
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    return-object v0
.end method

.method public static buildElementPropertyModel(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildUseProperty(Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static buildParticleCodeMap()Ljava/util/Map;
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
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particleCodes:[Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;

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
    iget-object v3, v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;->name:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$CodeForNameEntry;->code:I

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

.method public static buildStateMachine(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->hasTransitionNotes()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getMinOccurs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getParticleType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v4, :cond_16

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_f

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Unrecognized schema particle"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->hasTransitionRules()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v6, v4

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->ensureStateMachine([Lorg/apache/xmlbeans/SchemaParticle;)[Lorg/apache/xmlbeans/SchemaParticle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move v6, v3

    .line 105
    move v5, v4

    .line 106
    :goto_2
    if-eqz v5, :cond_8

    .line 107
    .line 108
    array-length v7, v2

    .line 109
    if-ge v6, v7, :cond_8

    .line 110
    .line 111
    aget-object v7, v2, v6

    .line 112
    .line 113
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    move v5, v3

    .line 120
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v7, v3

    .line 124
    move v6, v4

    .line 125
    :goto_3
    if-eqz v6, :cond_a

    .line 126
    .line 127
    array-length v8, v2

    .line 128
    if-ge v7, v8, :cond_a

    .line 129
    .line 130
    aget-object v8, v2, v7

    .line 131
    .line 132
    check-cast v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 133
    .line 134
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    move v6, v3

    .line 141
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move v7, v4

    .line 145
    :goto_4
    array-length v8, v2

    .line 146
    if-ge v7, v8, :cond_d

    .line 147
    .line 148
    add-int/lit8 v8, v7, -0x1

    .line 149
    .line 150
    aget-object v8, v2, v8

    .line 151
    .line 152
    check-cast v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 153
    .line 154
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getExcludeNextSet()Lorg/apache/xmlbeans/QNameSet;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    aget-object v8, v2, v7

    .line 164
    .line 165
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_b

    .line 174
    .line 175
    move v6, v3

    .line 176
    :cond_b
    aget-object v8, v2, v7

    .line 177
    .line 178
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    aget-object v8, v2, v7

    .line 185
    .line 186
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-virtual {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->clear()V

    .line 195
    .line 196
    .line 197
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    move v7, v3

    .line 201
    :goto_6
    array-length v8, v2

    .line 202
    if-ge v7, v8, :cond_15

    .line 203
    .line 204
    aget-object v8, v2, v7

    .line 205
    .line 206
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 211
    .line 212
    .line 213
    aget-object v8, v2, v7

    .line 214
    .line 215
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_e

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->ensureStateMachine([Lorg/apache/xmlbeans/SchemaParticle;)[Lorg/apache/xmlbeans/SchemaParticle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v5, v3

    .line 235
    move v6, v5

    .line 236
    :goto_7
    if-nez v5, :cond_11

    .line 237
    .line 238
    array-length v7, v2

    .line 239
    if-ge v6, v7, :cond_11

    .line 240
    .line 241
    aget-object v7, v2, v6

    .line 242
    .line 243
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    move v5, v4

    .line 250
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_11
    move v7, v3

    .line 254
    move v6, v4

    .line 255
    :goto_8
    if-eqz v6, :cond_13

    .line 256
    .line 257
    array-length v8, v2

    .line 258
    if-ge v7, v8, :cond_13

    .line 259
    .line 260
    aget-object v8, v2, v7

    .line 261
    .line 262
    check-cast v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 263
    .line 264
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_12

    .line 269
    .line 270
    move v6, v3

    .line 271
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    move v7, v3

    .line 275
    :goto_9
    array-length v8, v2

    .line 276
    if-ge v7, v8, :cond_15

    .line 277
    .line 278
    if-eqz v6, :cond_14

    .line 279
    .line 280
    aget-object v8, v2, v7

    .line 281
    .line 282
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_14

    .line 291
    .line 292
    move v6, v3

    .line 293
    :cond_14
    aget-object v8, v2, v7

    .line 294
    .line 295
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 300
    .line 301
    .line 302
    aget-object v8, v2, v7

    .line 303
    .line 304
    check-cast v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 305
    .line 306
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getExcludeNextSet()Lorg/apache/xmlbeans/QNameSet;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_15
    :goto_a
    move v2, v5

    .line 317
    goto :goto_d

    .line 318
    :cond_16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->ensureStateMachine([Lorg/apache/xmlbeans/SchemaParticle;)[Lorg/apache/xmlbeans/SchemaParticle;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move v6, v3

    .line 327
    move v5, v4

    .line 328
    :goto_b
    if-eqz v5, :cond_18

    .line 329
    .line 330
    array-length v7, v2

    .line 331
    if-ge v6, v7, :cond_18

    .line 332
    .line 333
    aget-object v7, v2, v6

    .line 334
    .line 335
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 336
    .line 337
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_17

    .line 342
    .line 343
    move v5, v3

    .line 344
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_18
    move v6, v5

    .line 348
    move v5, v3

    .line 349
    :goto_c
    array-length v7, v2

    .line 350
    if-ge v5, v7, :cond_1a

    .line 351
    .line 352
    if-eqz v6, :cond_19

    .line 353
    .line 354
    aget-object v7, v2, v5

    .line 355
    .line 356
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_19

    .line 365
    .line 366
    move v6, v3

    .line 367
    :cond_19
    aget-object v7, v2, v5

    .line 368
    .line 369
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 374
    .line 375
    .line 376
    aget-object v7, v2, v5

    .line 377
    .line 378
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 379
    .line 380
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getExcludeNextSet()Lorg/apache/xmlbeans/QNameSet;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 391
    .line 392
    .line 393
    move v2, v4

    .line 394
    :goto_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getMinOccurs()Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getMaxOccurs()Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_1c

    .line 403
    .line 404
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-lez v8, :cond_1b

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1b
    move v8, v3

    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    :goto_e
    move v8, v4

    .line 416
    :goto_f
    if-eqz v7, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-gez v7, :cond_1d

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1d
    move v7, v3

    .line 426
    goto :goto_11

    .line 427
    :cond_1e
    :goto_10
    move v7, v4

    .line 428
    :goto_11
    if-eqz v8, :cond_1f

    .line 429
    .line 430
    if-eqz v6, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->intersect(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v8, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v9, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 448
    .line 449
    invoke-direct {v9}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v6, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v10, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 461
    .line 462
    invoke-direct {v10}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v6, v9, v10, v4}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingAfter(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->afterMapSubsumedByStartMap(Ljava/util/Map;Ljava/util/Map;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :cond_1f
    if-eqz v7, :cond_20

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    if-nez v2, :cond_21

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_22

    .line 484
    .line 485
    :cond_21
    move v3, v4

    .line 486
    :cond_22
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p0, v0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p0, v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public static buildUseProperty(Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaProperty;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setContainerTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setAttribute(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefault(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setFixed(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_2
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setNillable(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getMinOccurs()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getMaxOccurs()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    instance-of p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setAcceptedNames(Lorg/apache/xmlbeans/QNameSet;)V

    .line 107
    .line 108
    .line 109
    :cond_3
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

.method public static ensureStateMachine([Lorg/apache/xmlbeans/SchemaParticle;)[Lorg/apache/xmlbeans/SchemaParticle;
    .locals 2

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
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildStateMachine(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static extendContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/SchemaParticle;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->addMinusPointlessParticles(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->addMinusPointlessParticles(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->filterPointlessParticlesAndVerifyAllParticles(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/SchemaParticle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static extractElementModel(Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v3, p0, v1

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static extractMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lorg/apache/xmlbeans/XmlInteger;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static extractMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public static filterPointlessParticlesAndVerifyAllParticles(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/SchemaParticle;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v5, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSingleton()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_7

    .line 87
    .line 88
    invoke-interface {p0, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSingleton()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_7

    .line 112
    .line 113
    invoke-interface {p0, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_8

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move v0, v3

    .line 127
    :goto_0
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_a

    .line 146
    .line 147
    :cond_9
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "cos-all-limited.1.2a"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v3, v5, :cond_e

    .line 161
    .line 162
    invoke-interface {p0, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v4, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "cos-all-limited.1.2b"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v6, v2, :cond_c

    .line 189
    .line 190
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    :cond_c
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "cos-all-limited.2"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    return-object p0
.end method

.method public static getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;
    .locals 1

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;
    .locals 1

    .line 17
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSchema(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static mergeProperties(Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;Lorg/apache/xmlbeans/SchemaProperty;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMinOccurs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getMaxOccurs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    move-object v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->hasNillable()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setNillable(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->hasDefault()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefault(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->hasFixed()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p2, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setFixed(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method private static particlesMatchingAfter(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;Z)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v3, v0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v3, v0

    .line 25
    sub-int/2addr v3, v1

    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingAfter(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v3, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v0

    .line 51
    sub-int/2addr v5, v1

    .line 52
    :goto_0
    if-ltz v5, :cond_6

    .line 53
    .line 54
    aget-object v6, v0, v5

    .line 55
    .line 56
    invoke-static {v6, v3, p2, v4, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingAfter(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 60
    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/apache/xmlbeans/QNameSetBuilder;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->clear()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v3, v2

    .line 92
    :goto_1
    array-length v4, v0

    .line 93
    if-ge v3, v4, :cond_6

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    invoke-static {v4, p1, p2, p3, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingAfter(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    if-nez p4, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-gez p4, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v1, v2

    .line 123
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method private static particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/QNameSetSpecification;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/QNameSet;->intersect(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/QNameSetSpecification;->contains(Ljavax/xml/namespace/QName;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->add(Ljavax/xml/namespace/QName;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v0, p0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    aget-object v0, p0, v2

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    aget-object p0, p0, v2

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    array-length v1, p0

    .line 108
    if-ge v2, v1, :cond_9

    .line 109
    .line 110
    aget-object v1, p0, v2

    .line 111
    .line 112
    invoke-static {v1, v0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 116
    .line 117
    .line 118
    aget-object v1, p0, v2

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->clear()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    array-length v0, p0

    .line 149
    if-ge v2, v0, :cond_b

    .line 150
    .line 151
    aget-object v0, p0, v2

    .line 152
    .line 153
    invoke-static {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particlesMatchingStart(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/QNameSetSpecification;Ljava/util/Map;Lorg/apache/xmlbeans/QNameSetBuilder;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    return-void
.end method

.method public static resolveBasicComplexType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v12, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v13, v0

    .line 13
    check-cast v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move/from16 v16, v10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v16, v15

    .line 31
    .line 32
    :goto_0
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "<complexType>"

    .line 49
    .line 50
    aput-object v2, v1, v15

    .line 51
    .line 52
    const-string v2, "src-redefine.5a"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v1, v9

    .line 81
    move-object v2, v14

    .line 82
    move/from16 v3, v16

    .line 83
    .line 84
    move-object v7, v12

    .line 85
    move-object v15, v9

    .line 86
    move/from16 v9, v17

    .line 87
    .line 88
    move v11, v10

    .line 89
    move-object/from16 v10, v18

    .line 90
    .line 91
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateContentModel(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;)Lorg/apache/xmlbeans/SchemaParticle;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v11, :cond_2

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_1
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 109
    .line 110
    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    move-object v1, v14

    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    move-object v4, v12

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    move-object v14, v9

    .line 132
    move/from16 v9, v17

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v14}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildStateMachine(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->noUpa()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    check-cast v10, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 168
    .line 169
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "cos-nonambig"

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v2, v3, v15}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    move-object/from16 v8, p0

    .line 186
    .line 187
    invoke-static {v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v14, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getMixed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v10, 0x4

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    if-nez v1, :cond_5

    .line 204
    .line 205
    move v10, v11

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v10, 0x3

    .line 208
    :goto_2
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v11

    .line 222
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v2, v14

    .line 235
    move/from16 v5, v19

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 248
    .line 249
    iget-boolean v1, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 250
    .line 251
    iget-object v2, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 252
    .line 253
    iget-boolean v3, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static resolveCcExtension(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;Z)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move/from16 v16, v10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v16, v15

    .line 25
    .line 26
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "A complexContent must define a base type"

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-virtual {v13, v0, v1, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v13, v0, v1, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-array v1, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "<complexType>"

    .line 81
    .line 82
    aput-object v2, v1, v15

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v8

    .line 103
    .line 104
    const-string v2, "src-redefine.5b"

    .line 105
    .line 106
    invoke-virtual {v13, v2, v1, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v13, v0, v1, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v13, v1, v15, v2, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-array v1, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v15

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "src-ct.1"

    .line 169
    .line 170
    invoke-virtual {v13, v2, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->recover(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->finalExtension()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-array v1, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v15

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v1, v10

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "cos-ct-extends.1.1"

    .line 209
    .line 210
    invoke-virtual {v13, v3, v1, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-nez v0, :cond_8

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v6, v1

    .line 222
    :goto_3
    new-instance v17, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractElementModel(Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v8, :cond_9

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    new-array v1, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v15

    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "cos-ct-extends.1.4.1"

    .line 262
    .line 263
    invoke-virtual {v13, v2, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->recover(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v19, v0

    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;)I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object v1, v5

    .line 290
    move-object v2, v14

    .line 291
    move/from16 v3, v16

    .line 292
    .line 293
    move-object v15, v5

    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    move/from16 v6, v21

    .line 299
    .line 300
    move-object/from16 v7, v17

    .line 301
    .line 302
    move-object/from16 v8, v18

    .line 303
    .line 304
    move/from16 v18, v9

    .line 305
    .line 306
    move/from16 v9, v22

    .line 307
    .line 308
    move v11, v10

    .line 309
    move-object/from16 v10, v23

    .line 310
    .line 311
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateContentModel(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;)Lorg/apache/xmlbeans/SchemaParticle;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v10, 0x4

    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    if-nez p2, :cond_b

    .line 319
    .line 320
    if-eqz v19, :cond_a

    .line 321
    .line 322
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v10, :cond_a

    .line 327
    .line 328
    move v0, v11

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const/4 v0, 0x0

    .line 331
    :goto_5
    move v9, v0

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move/from16 v9, p2

    .line 334
    .line 335
    :goto_6
    if-eqz v19, :cond_d

    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v11, :cond_d

    .line 342
    .line 343
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v10, :cond_c

    .line 348
    .line 349
    move v0, v11

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    const/4 v0, 0x0

    .line 352
    :goto_7
    if-eq v0, v9, :cond_d

    .line 353
    .line 354
    const-string v0, "cos-ct-extends.1.4.2.2"

    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-virtual {v13, v0, v8, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    const/4 v8, 0x0

    .line 366
    :goto_8
    if-eqz v19, :cond_e

    .line 367
    .line 368
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->hasAllContent()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    const/16 v0, 0x2a

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "Cannot extend a type with \'all\' content model"

    .line 383
    .line 384
    invoke-virtual {v13, v2, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 385
    .line 386
    .line 387
    move-object v7, v8

    .line 388
    :cond_e
    move-object/from16 v1, v25

    .line 389
    .line 390
    invoke-static {v1, v7, v12}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extendContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/SchemaParticle;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-eqz v13, :cond_f

    .line 395
    .line 396
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v11, :cond_f

    .line 401
    .line 402
    move/from16 v24, v11

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    const/16 v24, 0x0

    .line 406
    .line 407
    :goto_9
    if-nez v19, :cond_10

    .line 408
    .line 409
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 416
    .line 417
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>(Lorg/apache/xmlbeans/SchemaAttributeModel;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    move-object v6, v0

    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v7, 0x0

    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    move-object v1, v14

    .line 437
    move/from16 v2, v16

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move-object/from16 v5, p0

    .line 442
    .line 443
    move-object v12, v6

    .line 444
    move-object v6, v7

    .line 445
    move-object v7, v12

    .line 446
    move-object v14, v8

    .line 447
    move-object/from16 v8, v19

    .line 448
    .line 449
    move/from16 v16, v9

    .line 450
    .line 451
    move/from16 v9, v20

    .line 452
    .line 453
    move/from16 v20, v10

    .line 454
    .line 455
    move-object/from16 v10, v21

    .line 456
    .line 457
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v12}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v13, :cond_11

    .line 469
    .line 470
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildStateMachine(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->noUpa()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    move-object v0, v13

    .line 484
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 485
    .line 486
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "cos-nonambig"

    .line 497
    .line 498
    invoke-virtual {v0, v1, v14, v15}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    move-object/from16 v8, p0

    .line 502
    .line 503
    move v0, v11

    .line 504
    invoke-static {v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v12, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v13, :cond_12

    .line 513
    .line 514
    if-eqz v19, :cond_12

    .line 515
    .line 516
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v2, 0x2

    .line 521
    if-ne v1, v2, :cond_13

    .line 522
    .line 523
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentBasedOnTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 532
    .line 533
    .line 534
    move v10, v2

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v2, 0x2

    .line 537
    :cond_13
    if-eqz v16, :cond_14

    .line 538
    .line 539
    move/from16 v10, v20

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_14
    if-nez v13, :cond_15

    .line 543
    .line 544
    move v10, v0

    .line 545
    goto :goto_b

    .line 546
    :cond_15
    move/from16 v10, v18

    .line 547
    .line 548
    :goto_b
    if-nez v19, :cond_16

    .line 549
    .line 550
    sget-object v19, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 551
    .line 552
    :cond_16
    invoke-interface/range {v19 .. v19}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 557
    .line 558
    .line 559
    check-cast v19, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v1, v0

    .line 566
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object v1, v13

    .line 578
    move-object v2, v12

    .line 579
    move/from16 v5, v24

    .line 580
    .line 581
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 592
    .line 593
    iget-boolean v1, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 594
    .line 595
    iget-object v2, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 596
    .line 597
    iget-boolean v3, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 598
    .line 599
    invoke-virtual {v8, v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public static resolveCcRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;Z)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v16, v14

    .line 25
    .line 26
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "A complexContent must define a base type"

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-array v3, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "<complexType>"

    .line 81
    .line 82
    aput-object v4, v3, v14

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v15

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    const-string v4, "src-redefine.5b"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v3, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v3, v14, v4, v15}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->finalRestriction()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v14

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v2, v15

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "derivation-ok-restriction.1"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object/from16 v17, v1

    .line 190
    .line 191
    :goto_3
    new-instance v18, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v1, v8

    .line 224
    move-object v2, v13

    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    move-object/from16 v7, v18

    .line 228
    .line 229
    move-object v14, v8

    .line 230
    move-object/from16 v8, v19

    .line 231
    .line 232
    move/from16 v9, v20

    .line 233
    .line 234
    move/from16 v19, v10

    .line 235
    .line 236
    move-object/from16 v10, v21

    .line 237
    .line 238
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateContentModel(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;)Lorg/apache/xmlbeans/SchemaParticle;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v15, :cond_8

    .line 249
    .line 250
    move/from16 v22, v15

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/16 v22, 0x0

    .line 254
    .line 255
    :goto_4
    if-nez v17, :cond_9

    .line 256
    .line 257
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>(Lorg/apache/xmlbeans/SchemaAttributeModel;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move-object v9, v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    move-object v1, v13

    .line 285
    move/from16 v2, v16

    .line 286
    .line 287
    move-object/from16 v4, v18

    .line 288
    .line 289
    move-object/from16 v5, p0

    .line 290
    .line 291
    move-object v7, v9

    .line 292
    move-object/from16 v8, v17

    .line 293
    .line 294
    move-object v12, v9

    .line 295
    move/from16 v9, v20

    .line 296
    .line 297
    move-object v13, v10

    .line 298
    move-object/from16 v10, v21

    .line 299
    .line 300
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v12}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v13, :cond_a

    .line 312
    .line 313
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildStateMachine(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->noUpa()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    move-object v10, v13

    .line 327
    check-cast v10, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 328
    .line 329
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->isDeterministic()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "cos-nonambig"

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v1, v2, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static {v13, v11}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v13, :cond_b

    .line 354
    .line 355
    move v10, v15

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    if-eqz p2, :cond_c

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    move/from16 v10, v19

    .line 362
    .line 363
    :goto_6
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v15

    .line 375
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object v1, v13

    .line 387
    move-object v2, v12

    .line 388
    move/from16 v5, v22

    .line 389
    .line 390
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 401
    .line 402
    iget-boolean v1, v6, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 403
    .line 404
    iget-object v2, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 405
    .line 406
    iget-boolean v3, v7, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 407
    .line 408
    invoke-virtual {v11, v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public static resolveComplexType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getSchema(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->isSetAbstract()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getAbstract()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v10

    .line 32
    :goto_0
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->isSetFinal()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getFinal()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->isSetFinalDefault()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getFinalDefault()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v11

    .line 58
    :goto_1
    const-string v12, "restriction"

    .line 59
    .line 60
    const-string v13, "extension"

    .line 61
    .line 62
    const-string v14, "#all"

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    instance-of v2, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v15

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v2, v0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move v4, v10

    .line 96
    move v5, v4

    .line 97
    move v3, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v3, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v10

    .line 102
    :goto_2
    move v3, v2

    .line 103
    :goto_3
    move v4, v3

    .line 104
    move v5, v4

    .line 105
    :goto_4
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAbstractFinal(ZZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->isSetBlock()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getBlock()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->isSetBlockDefault()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getBlockDefault()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v0, v11

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    instance-of v1, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    move v0, v15

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    instance-of v1, v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move v0, v15

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v0, v10

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v0, v10

    .line 170
    :goto_6
    move v1, v0

    .line 171
    :goto_7
    invoke-virtual {v6, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBlock(ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getComplexContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getSimpleContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getContentModel(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    move v3, v15

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move v3, v10

    .line 191
    :goto_8
    if-eqz v1, :cond_c

    .line 192
    .line 193
    move v4, v15

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    move v4, v10

    .line 196
    :goto_9
    add-int/2addr v3, v4

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    move v10, v15

    .line 200
    :cond_d
    add-int/2addr v3, v10

    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    if-le v3, v15, :cond_e

    .line 204
    .line 205
    const-string v3, "A complex type must define either a content model, or a simpleContent or complexContent derivation: more than one found."

    .line 206
    .line 207
    invoke-virtual {v8, v3, v2, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    move-object v11, v1

    .line 216
    :goto_a
    const/16 v1, 0x1b

    .line 217
    .line 218
    const-string v3, "Missing restriction or extension"

    .line 219
    .line 220
    const-string v4, "Restriction conflicts with extension"

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v8, v4, v2, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->isSetMixed()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getMixed()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->getMixed()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_b
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v6, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveCcExtension(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveCcRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    invoke-virtual {v8, v3, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveErrorType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    return-void

    .line 293
    :cond_13
    if-eqz v11, :cond_17

    .line 294
    .line 295
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v4, v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveScExtension(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-interface {v11}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveScRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    invoke-virtual {v8, v3, v1, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveErrorType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 346
    .line 347
    .line 348
    :goto_d
    return-void

    .line 349
    :cond_17
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveBasicComplexType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static resolveErrorType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "This type of error recovery not yet implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static resolveScExtension(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v13

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v15, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "A simpleContent extension must define a base type"

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v4, v5, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    new-array v5, v14, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "<simpleType>"

    .line 79
    .line 80
    aput-object v6, v5, v13

    .line 81
    .line 82
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v5, v12

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v5, v15

    .line 101
    .line 102
    const-string v6, "src-redefine.5b"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v5, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v4, v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->getBase()Ljavax/xml/namespace/QName;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v4, v13, v5, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v15, :cond_5

    .line 149
    .line 150
    new-array v5, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v5, v13

    .line 161
    .line 162
    const-string v4, "src-ct.2"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 168
    .line 169
    :cond_5
    move-object v10, v4

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaType;->finalExtension()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    new-array v4, v15, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v4, v13

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v4, v12

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "cos-ct-extends.1.1"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v4, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v16, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 215
    .line 216
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>(Lorg/apache/xmlbeans/SchemaAttributeModel;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    move-object v7, v9

    .line 242
    move-object v8, v10

    .line 243
    move-object/from16 p1, v9

    .line 244
    .line 245
    move/from16 v9, v17

    .line 246
    .line 247
    move-object/from16 v17, v10

    .line 248
    .line 249
    move-object/from16 v10, v18

    .line 250
    .line 251
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-static {v2, v11}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v12

    .line 276
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentBasedOnTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 297
    .line 298
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 299
    .line 300
    iget-boolean v0, v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 301
    .line 302
    invoke-virtual {v11, v1, v13, v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_3
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eq v0, v15, :cond_9

    .line 347
    .line 348
    if-eq v0, v14, :cond_8

    .line 349
    .line 350
    :goto_4
    move-object/from16 v4, v17

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_5
    invoke-static {v11, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static resolveScRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;)V
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v9, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v9, v13

    .line 24
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v1, v8

    .line 50
    move v2, v9

    .line 51
    move-object v5, v15

    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v0, v16

    .line 60
    .line 61
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v6, 0x2

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "A simpleContent restriction must define a base type"

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v7, v1, v2, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-array v2, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v3, "<simpleType>"

    .line 116
    .line 117
    aput-object v3, v2, v13

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v2, v14

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    const-string v3, "src-redefine.5b"

    .line 140
    .line 141
    invoke-virtual {v7, v3, v2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v1, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->getBase()Ljavax/xml/namespace/QName;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v1, v13, v2, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 171
    .line 172
    :cond_5
    :goto_3
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 178
    .line 179
    .line 180
    move-object v5, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v5, v1

    .line 183
    :goto_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-array v0, v14, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v13

    .line 200
    .line 201
    const-string v1, "ct-props-correct.2"

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->recover(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v6, :cond_8

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 218
    .line 219
    :cond_8
    :goto_5
    move-object/from16 v17, v1

    .line 220
    .line 221
    if-eqz v17, :cond_9

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->finalRestriction()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v13

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v0, v14

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionType;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "derivation-ok-restriction.1"

    .line 256
    .line 257
    invoke-virtual {v7, v2, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    if-nez v17, :cond_a

    .line 261
    .line 262
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 263
    .line 264
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>(Lorg/apache/xmlbeans/SchemaAttributeModel;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object v4, v0

    .line 278
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object v1, v8

    .line 290
    move v2, v9

    .line 291
    move-object v9, v4

    .line 292
    move-object v4, v15

    .line 293
    move-object v8, v5

    .line 294
    move-object/from16 v5, p0

    .line 295
    .line 296
    move-object v6, v7

    .line 297
    move-object v7, v9

    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    move-object/from16 v21, v9

    .line 303
    .line 304
    move/from16 v9, v18

    .line 305
    .line 306
    move-object/from16 v10, v19

    .line 307
    .line 308
    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v2, v21

    .line 316
    .line 317
    invoke-static {v2, v11}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v14

    .line 333
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentBasedOnTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v11, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 354
    .line 355
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 356
    .line 357
    iget-boolean v0, v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 358
    .line 359
    invoke-virtual {v11, v1, v13, v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v11, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    :goto_7
    move-object/from16 v0, v16

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v6, :cond_d

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    if-eq v0, v1, :cond_c

    .line 409
    .line 410
    :goto_8
    move-object/from16 v0, v20

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    invoke-static {v11, v12, v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public static summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 25
    .line 26
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 29
    .line 30
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-direct {v0, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v1, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v3, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;-><init>(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static translateAttributeCode(Ljavax/xml/namespace/QName;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->attributeCodeMap:Ljava/util/Map;

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
    const/4 p0, 0x0

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

.method public static translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p7

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v4

    if-nez p6, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    const/4 v2, 0x0

    if-eqz p8, :cond_1

    .line 3
    invoke-interface/range {p8 .. p8}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v20

    .line 5
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v0

    const/4 v15, 0x0

    move/from16 v9, p2

    move v10, v15

    move/from16 v21, v10

    :goto_2
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeCode(Ljavax/xml/namespace/QName;)I

    move-result v0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_3
    move-object v14, v1

    goto/16 :goto_b

    .line 7
    :pswitch_0
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;

    if-eqz v21, :cond_2

    const-string v11, "Only one attribute wildcard allowed"

    const/16 v12, 0x26

    .line 8
    invoke-virtual {v4, v11, v12, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;->xgetNamespace()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, "##any"

    goto :goto_4

    .line 10
    :cond_3
    invoke-interface {v12}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v12

    .line 11
    :goto_4
    invoke-static {v12, v8}, Lorg/apache/xmlbeans/QNameSet;->forWildcardNamespaceString(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v13

    if-eqz v1, :cond_5

    if-nez p9, :cond_5

    .line 12
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v12, "derivation-ok-restriction.4.1"

    .line 13
    invoke-virtual {v4, v12, v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_5

    .line 14
    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/apache/xmlbeans/QNameSet;->containsAll(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    move-result v14

    if-nez v14, :cond_5

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v15

    const-string v12, "derivation-ok-restriction.4.2"

    .line 15
    invoke-virtual {v4, v12, v13, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_5

    .line 16
    :cond_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;->xgetProcessContents()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateWildcardProcess(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;)I

    move-result v0

    .line 17
    invoke-virtual/range {p7 .. p7}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->getWildcardProcess()I

    move-result v12

    if-nez v12, :cond_6

    .line 18
    invoke-virtual {v6, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 19
    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    goto :goto_5

    :cond_6
    if-eqz p9, :cond_7

    .line 20
    invoke-virtual/range {p7 .. p7}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v12

    invoke-virtual {v13, v12}, Lorg/apache/xmlbeans/QNameSet;->union(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 21
    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/apache/xmlbeans/QNameSet;->intersect(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    :goto_5
    move-object v14, v1

    move-object v5, v6

    move-object v6, v7

    move/from16 v21, v11

    :goto_6
    move/from16 v23, v15

    move-object v15, v3

    move/from16 v3, v23

    goto/16 :goto_13

    .line 23
    :pswitch_1
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;

    .line 24
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;->getRef()Ljavax/xml/namespace/QName;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v11, "Attribute group reference must have a ref attribute"

    const/16 v12, 0x27

    .line 25
    invoke-virtual {v4, v11, v12, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v5, :cond_b

    if-eqz v9, :cond_9

    move-object v13, v8

    goto :goto_7

    :cond_9
    move-object v13, v2

    .line 26
    :goto_7
    invoke-virtual {v4, v12, v13, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 27
    invoke-virtual/range {p10 .. p10}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v14

    invoke-virtual {v13}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_a

    new-array v2, v11, [Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p10 .. p10}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v15

    const-string v10, "src-redefine.7.1"

    invoke-virtual {v4, v10, v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_a
    move v2, v11

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    move-object v2, v8

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 29
    :goto_8
    invoke-virtual {v4, v12, v2, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findAttributeGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    move-result-object v13

    :cond_d
    move v2, v10

    :goto_9
    move-object v14, v13

    if-nez v14, :cond_e

    const/4 v10, 0x4

    .line 30
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v0

    invoke-virtual {v4, v12, v10, v0, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    goto :goto_a

    .line 31
    :cond_e
    invoke-virtual {v4, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->isProcessing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v11, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v15

    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v10

    const-string v11, "src-attribute_group.3"

    invoke-virtual {v4, v11, v0, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_a
    move-object v14, v1

    move v10, v2

    :goto_b
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_6

    .line 33
    :cond_f
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    move v9, v11

    goto :goto_c

    :cond_10
    move v9, v15

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_11
    move-object v10, v8

    :goto_d
    move v0, v9

    .line 36
    invoke-virtual {v4, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->startProcessing(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->isRedefinition()Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v19, v14

    goto :goto_e

    :cond_12
    const/16 v19, 0x0

    .line 38
    :goto_e
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v9

    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getFormDefault()Ljava/lang/String;

    move-result-object v12

    move v11, v0

    move-object/from16 v13, p4

    move/from16 p0, v0

    move-object v0, v14

    move-object/from16 v14, p5

    move-object v15, v3

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    invoke-static/range {v9 .. v19}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateAttributeModel(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Set;Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;Lorg/apache/xmlbeans/SchemaType;ZLorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;)V

    .line 39
    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->finishProcessing(Ljava/lang/Object;)V

    move/from16 v9, p0

    move-object v14, v1

    move v10, v2

    move-object v5, v6

    move-object v6, v7

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 40
    :pswitch_2
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;

    const/4 v13, 0x1

    move-object v0, v12

    move-object v14, v1

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object/from16 v2, p3

    move-object v15, v3

    move v3, v9

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v14

    move v7, v13

    .line 41
    invoke-static/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttribute(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaAttributeModel;Z)Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v6, p4

    move-object/from16 v5, p7

    move-object/from16 v4, v22

    goto :goto_f

    .line 42
    :cond_13
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_14

    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface/range {p5 .. p5}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-interface {v12}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetName()Lorg/apache/xmlbeans/XmlNCName;

    move-result-object v0

    const-string v2, "ct-props-correct.4"

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object/from16 v6, p4

    move-object/from16 v5, p7

    goto/16 :goto_13

    :cond_14
    move-object/from16 v4, v22

    const/4 v3, 0x0

    .line 44
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_18

    .line 45
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v14, v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    if-nez v1, :cond_15

    if-nez p9, :cond_18

    .line 46
    invoke-interface {v14}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_18

    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface/range {p5 .. p5}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    const-string v5, "derivation-ok-restriction.2.2"

    invoke-virtual {v4, v5, v1, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_10

    :cond_15
    if-eqz p9, :cond_16

    .line 48
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v1

    if-ne v1, v11, :cond_18

    const/16 v1, 0x25

    .line 49
    invoke-interface {v12}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->xgetUse()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;

    move-result-object v5

    const-string v6, "An extension cannot prohibit an attribute from the base type; use restriction instead."

    invoke-virtual {v4, v6, v1, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_10

    .line 50
    :cond_16
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_18

    .line 51
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v1

    if-ne v1, v6, :cond_17

    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface/range {p5 .. p5}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    const-string v5, "derivation-ok-restriction.2.1.1"

    invoke-virtual {v4, v5, v1, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 53
    :cond_17
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v1

    if-ne v1, v11, :cond_18

    .line 54
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    move-object/from16 v5, p7

    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->removeProhibitedAttribute(Ljavax/xml/namespace/QName;)V

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v5, p7

    .line 55
    :goto_11
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v1

    if-eq v1, v11, :cond_19

    .line 56
    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    move-object/from16 v6, p4

    goto :goto_12

    .line 57
    :cond_19
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    move-object/from16 v6, p4

    if-eqz v6, :cond_1a

    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 59
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_1a
    :goto_12
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 61
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    move-result v1

    if-eq v1, v2, :cond_1b

    new-array v1, v11, [Ljava/lang/Object;

    .line 62
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "src-attribute.2"

    invoke-virtual {v4, v0, v1, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 63
    :cond_1b
    :goto_13
    invoke-interface/range {v20 .. v20}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v0

    move-object v7, v6

    move-object v1, v14

    const/4 v2, 0x0

    move-object v6, v5

    move-object/from16 v5, p10

    move-object/from16 v23, v15

    move v15, v3

    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_1c
    move-object v5, v6

    move v3, v15

    if-nez p9, :cond_1d

    if-nez v21, :cond_1d

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 65
    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static translateContentModel(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;)Lorg/apache/xmlbeans/SchemaParticle;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v1, p6

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 1
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v12

    .line 2
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const-string v3, "Must be a sequence, choice or all here"

    const/16 v4, 0x20

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_7

    if-nez p9, :cond_3

    .line 3
    invoke-virtual {v12, v3, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 4
    :cond_3
    move-object v15, v0

    check-cast v15, Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v10

    .line 6
    :cond_4
    invoke-interface {v15}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetMinOccurs()Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    invoke-interface {v15}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetMaxOccurs()Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/SchemaType;

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-array v2, v14, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v1, "cos-element-consistent"

    invoke-virtual {v12, v1, v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v10

    :cond_6
    :goto_1
    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object v14, v8

    move-object v8, v10

    move-object v10, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    if-nez p9, :cond_8

    .line 12
    invoke-virtual {v12, v3, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 13
    :cond_8
    move-object v1, v0

    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;

    .line 14
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 16
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;->xgetNamespace()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList;

    move-result-object v2

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    goto :goto_2

    .line 18
    :cond_9
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/apache/xmlbeans/QNameSet;->forWildcardNamespaceString(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/QNameSet;

    move-result-object v2

    .line 19
    :goto_2
    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 20
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;->xgetProcessContents()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateWildcardProcess(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    .line 21
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;->xgetMinOccurs()Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;->xgetMaxOccurs()Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)Ljava/math/BigInteger;

    move-result-object v1

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object v14, v8

    move-object v8, v10

    move-object v10, v3

    move-object v3, v1

    :goto_3
    move/from16 v21, v13

    move-object v13, v0

    move/from16 v0, v21

    goto/16 :goto_a

    .line 23
    :cond_a
    move-object v2, v0

    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    .line 24
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 25
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->xgetMinOccurs()Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 26
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->xgetMaxOccurs()Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->extractMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)Ljava/math/BigInteger;

    move-result-object v6

    const/16 v7, 0x64

    if-ne v1, v7, :cond_1a

    .line 27
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->getRef()Ljavax/xml/namespace/QName;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v1, "Group reference must have a ref attribute"

    const/16 v2, 0x21

    .line 28
    invoke-virtual {v12, v1, v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-object v10

    :cond_b
    if-eqz v9, :cond_10

    if-eqz p3, :cond_c

    move-object v15, v8

    goto :goto_4

    :cond_c
    move-object v15, v10

    .line 29
    :goto_4
    invoke-virtual/range {p10 .. p10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->getGroup()Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v4

    invoke-virtual {v12, v7, v15, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 30
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v15

    invoke-virtual/range {p10 .. p10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->getGroup()Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 31
    invoke-virtual/range {p10 .. p10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->isSeenRedefinition()Z

    move-result v10

    if-eqz v10, :cond_d

    new-array v10, v14, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v13

    const-string v15, "src-redefine.6.1.1"

    invoke-virtual {v12, v15, v10, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 33
    :cond_d
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    new-array v10, v14, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v13

    const-string v15, "src-redefine.6.1.2"

    invoke-virtual {v12, v15, v10, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 35
    :cond_f
    invoke-virtual {v9, v14}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->setSeenRedefinition(Z)V

    goto :goto_6

    :cond_10
    if-eqz p3, :cond_11

    move-object v4, v8

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 36
    :goto_5
    invoke-virtual {v12, v7, v4, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->findModelGroup(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    move-result-object v4

    :cond_12
    :goto_6
    if-nez v4, :cond_13

    const/4 v0, 0x6

    .line 37
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->xgetRef()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v1

    invoke-virtual {v12, v7, v0, v1, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    const/4 v2, 0x0

    return-object v2

    :cond_13
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v12, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->isProcessing(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-array v0, v14, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    const-string v3, "mg-props-correct.2"

    invoke-virtual {v12, v3, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    return-object v2

    .line 40
    :cond_14
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_16

    .line 42
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Ljavax/xml/namespace/QName;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 43
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;

    goto :goto_8

    .line 44
    :cond_15
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v7

    goto :goto_7

    :cond_16
    :goto_8
    const-string v2, "Model group "

    if-nez v1, :cond_17

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v12, v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    if-eq v1, v14, :cond_18

    const/4 v7, 0x3

    if-eq v1, v7, :cond_18

    const/4 v7, 0x2

    if-eq v1, v7, :cond_18

    .line 46
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is not a sequence, all, or choice"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v12, v2, v10, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 47
    :cond_18
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v8, v2

    .line 48
    :cond_19
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getElemFormDefault()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getAttFormDefault()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    move v13, v14

    goto :goto_9

    :cond_1a
    move/from16 v13, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    :cond_1b
    :goto_9
    if-eq v1, v14, :cond_1d

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1d

    .line 51
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->$assertionsDisabled:Z

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_1d
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    move-object/from16 v16, v2

    move-object v10, v3

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v17, v7

    move v15, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v8

    move-object v8, v4

    :goto_a
    if-eqz v3, :cond_1e

    .line 54
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "p-props-correct.2.1"

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v12, v1, v4, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v3, v2

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_1f

    .line 56
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1f

    const-string v0, "p-props-correct.2.2"

    .line 57
    invoke-virtual {v12, v0, v4, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->warning(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 58
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v4

    :cond_1f
    move-object/from16 v7, p7

    .line 59
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 60
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    if-eqz v8, :cond_21

    .line 61
    invoke-virtual {v12, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->startProcessing(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->isRedefinition()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 63
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;

    invoke-direct {v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V

    move-object/from16 v19, v1

    goto :goto_c

    :cond_20
    const/16 v19, 0x0

    goto :goto_c

    :cond_21
    move-object/from16 v19, v9

    :goto_c
    if-eqz v0, :cond_24

    .line 64
    invoke-interface {v13}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v18

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface/range {v18 .. v18}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_23

    .line 67
    invoke-interface/range {v18 .. v18}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Ljavax/xml/namespace/QName;)I

    move-result v6

    if-nez v6, :cond_22

    move-object v11, v8

    move-object/from16 p2, v10

    move-object/from16 p1, v14

    move-object v14, v9

    goto :goto_e

    .line 68
    :cond_22
    invoke-interface/range {v18 .. v18}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, p7

    move-object v11, v8

    move-object/from16 v8, p8

    move-object/from16 p1, v14

    move-object v14, v9

    move/from16 v9, v20

    move-object/from16 p2, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateContentModel(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;)Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getParticleType()I

    move-result v1

    invoke-static {v14, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->addMinusPointlessParticles(Ljava/util/List;Lorg/apache/xmlbeans/SchemaParticle;I)V

    .line 69
    :goto_e
    invoke-interface/range {v18 .. v18}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v7, p7

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    goto :goto_d

    :cond_23
    move-object v11, v8

    move-object v14, v9

    move-object/from16 p2, v10

    .line 70
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlbeans/SchemaParticle;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 71
    invoke-interface/range {v18 .. v18}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_f

    :cond_24
    move-object v11, v8

    move-object v3, v10

    .line 72
    :goto_f
    invoke-static {v3, v13}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->filterPointlessParticlesAndVerifyAllParticles(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v0

    if-eqz v11, :cond_25

    .line 73
    invoke-virtual {v12, v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->finishProcessing(Ljava/lang/Object;)V

    :cond_25
    return-object v0

    :cond_26
    :goto_10
    move-object v0, v10

    return-object v0
.end method

.method private static translateParticleCode(Ljavax/xml/namespace/QName;)I
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->particleCodeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static translateParticleCode(Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->translateParticleCode(Ljavax/xml/namespace/QName;)I

    move-result p0

    return p0
.end method

.method public static translateWildcardProcess(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "lax"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const-string v1, "skip"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method
