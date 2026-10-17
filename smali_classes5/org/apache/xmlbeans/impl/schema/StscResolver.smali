.class public Lorg/apache/xmlbeans/impl/schema/StscResolver;
.super Ljava/lang/Object;
.source "StscResolver.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscResolver:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->class$org$apache$xmlbeans$impl$schema$StscResolver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscResolver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->class$org$apache$xmlbeans$impl$schema$StscResolver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->$assertionsDisabled:Z

    .line 15
    .line 16
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

.method public static resolveAll()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 17
    .line 18
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveSubstitutionGroup(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveIdentityConstraints()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static resolveAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isResolving()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isChameleon()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, v8

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAttribute(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaAttributeModel;Z)Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 62
    .line 63
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->copyGlobalAttributeToLocalAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildAttributePropertyModelByQName(Lorg/apache/xmlbeans/SchemaAttributeModel;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v2, 0x0

    .line 117
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-virtual/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static resolveDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 14

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isResolving()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isChameleon()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v5, v7

    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateElement(Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addGlobalElement(Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->copyGlobalElementToLocalElement(Lorg/apache/xmlbeans/SchemaGlobalElement;Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v9, v2

    .line 101
    :goto_2
    invoke-static {v9, p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->buildContentPropertyModelByQName(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaType;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isChameleon()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v4, v2

    .line 134
    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 161
    .line 162
    invoke-direct {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v8, p0

    .line 169
    invoke-virtual/range {v8 .. v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static resolveIdentityConstraints()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->idConstraints()[Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->isResolved()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/KeyrefDocument$Keyref;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/KeyrefDocument$Keyref;->getRefer()Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-object v5, v1, v2

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v6, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getTargetNamespace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->findIdConstraint(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v4, v5, v3, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getConstraintCategory()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    aget-object v3, v1, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "c-props-correct.1"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v6, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getFields()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v3, v3

    .line 81
    aget-object v4, v1, v2

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getFields()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v4, v4

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    aget-object v3, v1, v2

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "c-props-correct.2"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    aget-object v3, v1, v2

    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setReferencedKey(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public static resolveSubstitutionGroup(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSGResolved()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSGResolving()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "Cyclic dependency error"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startResolvingSGs()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    .line 57
    .line 58
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->isSetSubstitutionGroup()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v5, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->xgetSubstitutionGroup()Lorg/apache/xmlbeans/XmlQName;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v6, v1, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveSubstitutionGroup(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Element;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSubstitutionGroup(Ljavax/xml/namespace/QName;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    move-object v3, v4

    .line 132
    :cond_7
    :goto_2
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v5, v3, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->findDocumentType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscResolver;->$assertionsDisabled:Z

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
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
    const-string v1, "Could not find document type for: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSubstitutionGroup()Ljavax/xml/namespace/QName;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

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
    :cond_a
    :goto_3
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveSubstitutionGroup(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishResolvingSGs()V

    .line 202
    .line 203
    .line 204
    return v1
.end method

.method public static resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isResolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isResolving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "Cyclic dependency error"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->startResolving()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveDocumentType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveAttributeType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->resolveComplexType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finishResolving()V

    .line 69
    .line 70
    .line 71
    return v1
.end method
