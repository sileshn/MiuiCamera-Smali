.class public Lorg/apache/xmlbeans/impl/schema/StscChecker;
.super Ljava/lang/Object;
.source "StscChecker.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscChecker"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->class$org$apache$xmlbeans$impl$schema$StscChecker:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

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

.method private static blockSetOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "rcase-NameAndTypeOK.6"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, v5

    .line 28
    .line 29
    const-string p1, "restriction"

    .line 30
    .line 31
    aput-object p1, v0, v4

    .line 32
    .line 33
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v0, v5

    .line 70
    .line 71
    const-string p1, "extension"

    .line 72
    .line 73
    aput-object p1, v0, v4

    .line 74
    .line 75
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v5

    .line 112
    .line 113
    const-string p1, "substitution"

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 118
    .line 119
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    invoke-static {v3, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return v5

    .line 133
    :cond_2
    return v4
.end method

.method public static checkAll()V
    .locals 5

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
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

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
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/apache/xmlbeans/SchemaType;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->noPvr()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object v4, v3

    .line 86
    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkFields(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkSubstitutionGroups([Lorg/apache/xmlbeans/SchemaGlobalElement;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static checkAllDerivationsForRestriction(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

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
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v2, p1

    .line 24
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p1, v0, v3

    .line 59
    .line 60
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v4

    .line 65
    .line 66
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    const-string p0, "rcase-NameAndTypeOK.7b"

    .line 73
    .line 74
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_2
    return v4
.end method

.method private static checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_e

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_e

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getDefaultText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "fixed"

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const-string v9, "default"

    .line 42
    .line 43
    if-nez v6, :cond_a

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isFixed()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v7, v9

    .line 89
    :goto_0
    invoke-interface {p1, v8, v7}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v4, v1

    .line 108
    .line 109
    aput-object v7, v4, v2

    .line 110
    .line 111
    aput-object v0, v4, v3

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, p2

    .line 117
    :goto_1
    const-string p0, "cos-valid-default.2.2.2"

    .line 118
    .line 119
    invoke-virtual {v5, p0, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 133
    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    new-instance p1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 143
    .line 144
    sget-object p2, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v5, "cos-valid-default.2.1"

    .line 167
    .line 168
    if-ne p2, v4, :cond_8

    .line 169
    .line 170
    invoke-interface {p1, v8, v9}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v4, v1

    .line 189
    .line 190
    aput-object v0, v4, v2

    .line 191
    .line 192
    const-string p0, "element"

    .line 193
    .line 194
    aput-object p0, v4, v3

    .line 195
    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object p1, p2

    .line 200
    :goto_2
    invoke-virtual {v6, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p2, v2, :cond_f

    .line 214
    .line 215
    invoke-interface {p1, v8, v9}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    aput-object p0, v4, v1

    .line 234
    .line 235
    aput-object v0, v4, v2

    .line 236
    .line 237
    const-string p0, "empty"

    .line 238
    .line 239
    aput-object p0, v4, v3

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object p1, p2

    .line 245
    :goto_3
    invoke-virtual {v6, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_a
    :goto_4
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v10, Lorg/apache/xmlbeans/XmlOptions;

    .line 255
    .line 256
    invoke-direct {v10}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "VALIDATE_TEXT_ONLY"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v10}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {p2, v10}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 279
    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_f

    .line 287
    .line 288
    new-instance v10, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 289
    .line 290
    invoke-direct {v10, v6}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    new-instance p2, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isFixed()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v7, v9

    .line 311
    :goto_5
    invoke-interface {p1, v8, v7}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-array v5, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v5, v1

    .line 330
    .line 331
    aput-object v7, v5, v2

    .line 332
    .line 333
    aput-object v0, v5, v3

    .line 334
    .line 335
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    aput-object p0, v5, v4

    .line 348
    .line 349
    if-nez p2, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    move-object p1, p2

    .line 353
    :goto_6
    const-string p0, "e-props-correct.2"

    .line 354
    .line 355
    invoke-virtual {v6, p0, v5, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_7
    array-length v0, p0

    .line 364
    if-ge v1, v0, :cond_f

    .line 365
    .line 366
    aget-object v0, p0, v1

    .line 367
    .line 368
    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    :goto_8
    return-void
.end method

.method public static checkFields(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    array-length v6, v1

    .line 27
    if-ge v4, v6, :cond_a

    .line 28
    .line 29
    aget-object v6, v1, v4

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 33
    .line 34
    iget-object v7, v7, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 35
    .line 36
    sget-object v8, Lorg/apache/xmlbeans/XmlID;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 37
    .line 38
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v8, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v3

    .line 70
    .line 71
    aget-object v10, v1, v4

    .line 72
    .line 73
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v9

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v9, v0

    .line 84
    :goto_1
    const-string v10, "ag-props-correct.3"

    .line 85
    .line 86
    invoke-virtual {v6, v10, v8, v9}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    aget-object v6, v1, v4

    .line 90
    .line 91
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v7, v0

    .line 105
    :goto_3
    const-string v8, "a-props-correct.3"

    .line 106
    .line 107
    invoke-virtual {v6, v8, v2, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    aget-object v6, v1, v4

    .line 113
    .line 114
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    :try_start_0
    aget-object v10, v1, v4

    .line 121
    .line 122
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlObject;->validate()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    aget-object v11, v1, v4

    .line 133
    .line 134
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {p0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getDefaultText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    new-instance v12, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 153
    .line 154
    invoke-direct {v12, v10}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    new-instance v10, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    aget-object v10, v1, v4

    .line 168
    .line 169
    invoke-interface {v10}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    const-string v10, "fixed"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const-string v10, "default"

    .line 179
    .line 180
    :goto_4
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const-string v11, ""

    .line 183
    .line 184
    invoke-interface {v7, v11, v10}, Lorg/apache/xmlbeans/XmlObject;->selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v7, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v7, v0

    .line 194
    :goto_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v12, 0x4

    .line 199
    new-array v12, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v13, v1, v4

    .line 202
    .line 203
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v12, v3

    .line 212
    .line 213
    aput-object v10, v12, v9

    .line 214
    .line 215
    aput-object v6, v12, v8

    .line 216
    .line 217
    aget-object v6, v1, v4

    .line 218
    .line 219
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v8, 0x3

    .line 232
    aput-object v6, v12, v8

    .line 233
    .line 234
    const-string v6, "a-props-correct.2"

    .line 235
    .line 236
    invoke-virtual {v11, v6, v12, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkElementDefaults(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaType;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private static checkFixed(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lorg/apache/xmlbeans/SchemaParticle;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, p1

    .line 58
    .line 59
    const-string p0, "rcase-NameAndTypeOK.4"

    .line 60
    .line 61
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method private static checkForIdentityConstraintExistence([Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0
.end method

.method private static checkGroupOccurrenceOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v0, v4

    .line 53
    .line 54
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v3

    .line 59
    .line 60
    const-string v5, "range-ok.1"

    .line 61
    .line 62
    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v5, "range-ok.2"

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, v4

    .line 89
    .line 90
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v0, v3

    .line 95
    .line 96
    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v0, v4

    .line 121
    .line 122
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v3

    .line 127
    .line 128
    invoke-static {v5, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v4, v0

    .line 137
    :goto_2
    return v4
.end method

.method private static checkIdentityConstraints(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

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
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkForIdentityConstraintExistence([Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v5

    .line 41
    .line 42
    const-string p0, "rcase-NameAndTypeOK.5"

    .line 43
    .line 44
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_1
    return v2
.end method

.method public static checkRestriction(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getDerivationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-array p0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p0, v5

    .line 44
    .line 45
    const-string v1, "src-ct.1"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v1, :cond_e

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v4, v9, :cond_a

    .line 62
    .line 63
    if-eq v4, v6, :cond_2

    .line 64
    .line 65
    if-eq v4, v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v7, :cond_2

    .line 74
    .line 75
    const-string p0, "derivation-ok-restriction.5.3a"

    .line 76
    .line 77
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    const-string p0, "derivation-ok-restriction.5.3b"

    .line 88
    .line 89
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_3
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v9, :cond_4

    .line 98
    .line 99
    const-string p0, "derivation-ok-restriction.5.3c"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-boolean v7, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_0
    const-string v7, "derivation-ok-restriction.5.3"

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_10

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getErrorListener()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v1

    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    return v5

    .line 173
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v9, "Null models that weren\'t caught by EMPTY_CONTENT: "

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v3, " ("

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    const-string v4, "), "

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string p0, ")"

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_a
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_c

    .line 229
    .line 230
    if-eq v4, v7, :cond_b

    .line 231
    .line 232
    const-string p0, "derivation-ok-restriction.5.1"

    .line 233
    .line 234
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 235
    .line 236
    .line 237
    return v5

    .line 238
    :cond_b
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    const-string p0, "derivation-ok-restriction.5.1.2"

    .line 255
    .line 256
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 257
    .line 258
    .line 259
    return v5

    .line 260
    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eq p0, v3, :cond_10

    .line 265
    .line 266
    :goto_3
    if-eqz v3, :cond_d

    .line 267
    .line 268
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    if-eqz v3, :cond_10

    .line 280
    .line 281
    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_10

    .line 286
    .line 287
    const-string p0, "derivation-ok-restriction.5.2.2.1"

    .line 288
    .line 289
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 290
    .line 291
    .line 292
    return v5

    .line 293
    :cond_e
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eq p0, v1, :cond_10

    .line 298
    .line 299
    if-eq p0, v6, :cond_f

    .line 300
    .line 301
    if-eq p0, v7, :cond_f

    .line 302
    .line 303
    const-string p0, "derivation-ok-restriction.5.2"

    .line 304
    .line 305
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 306
    .line 307
    .line 308
    return v5

    .line 309
    :cond_f
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_10

    .line 324
    .line 325
    const-string p0, "derivation-ok-restriction.5.2.2"

    .line 326
    .line 327
    invoke-virtual {v0, p0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 328
    .line 329
    .line 330
    return v5

    .line 331
    :cond_10
    :goto_4
    return v1
.end method

.method private static checkSubstitutionGroups([Lorg/apache/xmlbeans/SchemaGlobalElement;)V
    .locals 13

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
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaGlobalElement;->substitutionGroup()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 28
    .line 29
    iget-object v7, v7, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-array v5, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v5, v10

    .line 60
    .line 61
    const-string v3, "e-props-correct.4"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalExtension()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v11, 0x3

    .line 73
    const-string v12, "e-props-correct.4a"

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalRestriction()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    new-array v5, v11, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v5, v1

    .line 94
    .line 95
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v5, v10

    .line 104
    .line 105
    const-string v3, "#all"

    .line 106
    .line 107
    aput-object v3, v5, v9

    .line 108
    .line 109
    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalExtension()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v9, :cond_2

    .line 130
    .line 131
    new-array v5, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v5, v1

    .line 142
    .line 143
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v5, v10

    .line 152
    .line 153
    const-string v3, "extension"

    .line 154
    .line 155
    aput-object v3, v5, v9

    .line 156
    .line 157
    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalRestriction()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v10, :cond_3

    .line 172
    .line 173
    new-array v5, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v5, v1

    .line 184
    .line 185
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v5, v10

    .line 194
    .line 195
    const-string v3, "restriction"

    .line 196
    .line 197
    aput-object v3, v5, v9

    .line 198
    .line 199
    invoke-virtual {v0, v12, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
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

.method private static getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    array-length v6, v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ge v4, v6, :cond_6

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v8, v9, :cond_3

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_2

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    if-eq v8, v10, :cond_3

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    if-eq v8, v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    if-eq v8, v10, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v5, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v2, v0

    .line 88
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object v7, v0

    .line 119
    :goto_4
    return-object v7
.end method

.method private static getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    array-length v6, v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ge v4, v6, :cond_7

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v8, v9, :cond_4

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_3

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    if-eq v8, v10, :cond_4

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    if-eq v8, v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    if-eq v8, v10, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    move v5, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMaxRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    :goto_1
    move-object v2, v0

    .line 94
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move-object v7, v0

    .line 125
    :goto_4
    return-object v7
.end method

.method private static getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_7

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeChoice(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->getEffectiveMinRangeAllSeq(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_1
    move-object v1, v3

    .line 81
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-nez v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 87
    .line 88
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Unknown schema type for Derived Type"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v6, "cos-particle-restrict.2"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    if-eq v0, v7, :cond_17

    .line 26
    .line 27
    if-eq v0, v5, :cond_10

    .line 28
    .line 29
    if-eq v0, v4, :cond_9

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string p1, "Unknown schema type for Base Type"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_8

    .line 56
    .line 57
    if-eq v0, v7, :cond_7

    .line 58
    .line 59
    if-eq v0, v5, :cond_6

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v1, :cond_f

    .line 118
    .line 119
    if-eq v0, v7, :cond_e

    .line 120
    .line 121
    if-eq v0, v5, :cond_d

    .line 122
    .line 123
    if-eq v0, v4, :cond_c

    .line 124
    .line 125
    if-eq v0, v3, :cond_b

    .line 126
    .line 127
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v0, v8

    .line 150
    .line 151
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v0, v1

    .line 156
    .line 157
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 167
    .line 168
    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 169
    .line 170
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nameAndTypeOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_d
    new-array v0, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    aput-object p0, v0, v8

    .line 183
    .line 184
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v0, v1

    .line 189
    .line 190
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aput-object p0, v0, v8

    .line 206
    .line 207
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aput-object p0, v0, v1

    .line 212
    .line 213
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aput-object p0, v0, v8

    .line 229
    .line 230
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aput-object p0, v0, v1

    .line 235
    .line 236
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v1, :cond_16

    .line 250
    .line 251
    if-eq v0, v7, :cond_15

    .line 252
    .line 253
    if-eq v0, v5, :cond_14

    .line 254
    .line 255
    if-eq v0, v4, :cond_13

    .line 256
    .line 257
    if-eq v0, v3, :cond_12

    .line 258
    .line 259
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 260
    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 266
    .line 267
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_12
    new-array v0, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    aput-object p0, v0, v8

    .line 282
    .line 283
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    aput-object p0, v0, v1

    .line 288
    .line 289
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_15
    new-array v0, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    aput-object p0, v0, v8

    .line 317
    .line 318
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    aput-object p0, v0, v1

    .line 323
    .line 324
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    new-array v0, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    aput-object p0, v0, v8

    .line 340
    .line 341
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    aput-object p0, v0, v1

    .line 346
    .line 347
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v1, :cond_1d

    .line 361
    .line 362
    if-eq v0, v7, :cond_1c

    .line 363
    .line 364
    if-eq v0, v5, :cond_1b

    .line 365
    .line 366
    if-eq v0, v4, :cond_1a

    .line 367
    .line 368
    if-eq v0, v3, :cond_19

    .line 369
    .line 370
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 371
    .line 372
    if-eqz p0, :cond_18

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 376
    .line 377
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_19
    new-array v0, v7, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    aput-object p0, v0, v8

    .line 392
    .line 393
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    aput-object p0, v0, v1

    .line 398
    .line 399
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1a
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_1b
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->mapAndSum(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseLax(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1d
    new-array v0, v7, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    aput-object p0, v0, v8

    .line 432
    .line 433
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    aput-object p0, v0, v1

    .line 438
    .line 439
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_1e
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eq v0, v1, :cond_24

    .line 452
    .line 453
    if-eq v0, v7, :cond_23

    .line 454
    .line 455
    if-eq v0, v5, :cond_22

    .line 456
    .line 457
    if-eq v0, v4, :cond_21

    .line 458
    .line 459
    if-eq v0, v3, :cond_20

    .line 460
    .line 461
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 462
    .line 463
    if-eqz p0, :cond_1f

    .line 464
    .line 465
    :goto_0
    move v1, v8

    .line 466
    goto :goto_1

    .line 467
    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    .line 468
    .line 469
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->logStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_20
    new-array v0, v7, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    aput-object p0, v0, v8

    .line 484
    .line 485
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    aput-object p0, v0, v1

    .line 490
    .line 491
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_21
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_1

    .line 504
    :cond_22
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurseUnordered(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_1

    .line 509
    :cond_23
    new-array v0, v7, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    aput-object p0, v0, v8

    .line 516
    .line 517
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    aput-object p0, v0, v1

    .line 522
    .line 523
    invoke-static {v6, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_24
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_1
    return v1
.end method

.method private static mapAndSum(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_0

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
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_2
    array-length v5, v0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ge v4, v5, :cond_7

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    move v7, v3

    .line 52
    :goto_3
    array-length v8, v2

    .line 53
    if-ge v7, v8, :cond_5

    .line 54
    .line 55
    aget-object v8, v2, v7

    .line 56
    .line 57
    invoke-static {v8, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v7, v3

    .line 69
    :goto_4
    if-nez v7, :cond_6

    .line 70
    .line 71
    new-array p0, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, p0, v3

    .line 78
    .line 79
    const-string p1, "rcase-MapAndSum.1"

    .line 80
    .line 81
    invoke-static {p1, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v2, v2

    .line 101
    int-to-long v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p1, p1

    .line 127
    int-to-long v4, p1

    .line 128
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gez v2, :cond_9

    .line 145
    .line 146
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, p1, v3

    .line 153
    .line 154
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, p1, v6

    .line 163
    .line 164
    const-string p0, "rcase-MapAndSum.2a"

    .line 165
    .line 166
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_c

    .line 191
    .line 192
    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    const-string p1, "unbounded"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_6
    aput-object p1, v0, v3

    .line 204
    .line 205
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, v0, v6

    .line 214
    .line 215
    const-string p0, "rcase-MapAndSum.2b"

    .line 216
    .line 217
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v3, v6

    .line 226
    :goto_7
    return v3
.end method

.method private static nameAndTypeOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array p0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p0, v4

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, p0, v3

    .line 32
    .line 33
    const-string p1, "rcase-NameAndTypeOK.1"

    .line 34
    .line 35
    invoke-static {p1, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v4

    .line 64
    .line 65
    check-cast p0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 66
    .line 67
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v3

    .line 72
    .line 73
    const-string p0, "rcase-NameAndTypeOK.2"

    .line 74
    .line 75
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    move-object v0, p0

    .line 84
    check-cast v0, Lorg/apache/xmlbeans/SchemaParticle;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 88
    .line 89
    invoke-static {v0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return v4

    .line 96
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkFixed(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return v4

    .line 103
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkIdentityConstraints(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->typeDerivationOK(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    return v4

    .line 125
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->blockSetOK(Lorg/apache/xmlbeans/SchemaLocalElement;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    return v4

    .line 132
    :cond_6
    return v3
.end method

.method private static nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

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
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/apache/xmlbeans/SchemaParticle;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    const-string p0, "rcase-NSCompat.1"

    .line 62
    .line 63
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_1
    return v1
.end method

.method private static nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_0

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
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    move v7, v4

    .line 104
    :goto_2
    array-length v8, v5

    .line 105
    if-ge v6, v8, :cond_8

    .line 106
    .line 107
    aget-object v8, v5, v6

    .line 108
    .line 109
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v4, :cond_6

    .line 114
    .line 115
    if-eq v9, v3, :cond_6

    .line 116
    .line 117
    if-eq v9, v2, :cond_6

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    if-eq v9, v10, :cond_5

    .line 121
    .line 122
    if-eq v9, v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    check-cast v8, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 131
    .line 132
    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsCompat(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaLocalElement;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v0, v8, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->nsRecurseCheckCardinality(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_3
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkGroupOccurrenceOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :cond_9
    return v7
.end method

.method private static nsSubset(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_0

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
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSet;->inverse()Lorg/apache/xmlbeans/QNameSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/QNameSet;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v2

    .line 76
    .line 77
    const-string p0, "rcase-NSSubset.2"

    .line 78
    .line 79
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return v1
.end method

.method private static occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v5

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-string p0, "range-ok.2"

    .line 89
    .line 90
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v0, v5

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v0, v4

    .line 115
    .line 116
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v0, v2

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v0, v1

    .line 131
    .line 132
    const-string p0, "range-ok.1"

    .line 133
    .line 134
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    move v4, v5

    .line 142
    :goto_1
    return v4
.end method

.method private static printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unbounded"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const-string p0, "??"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "<any>"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "<element name=\""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p0, "\">"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "<sequence>"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "<choice>"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string p0, "<all>"

    .line 64
    .line 65
    return-object p0
.end method

.method private static printParticles(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaParticle;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;
    .locals 1

    .line 3
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printParticles([Lorg/apache/xmlbeans/SchemaParticle;II)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    aget-object v1, p0, p1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    if-eq p1, p2, :cond_0

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 1

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
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static recurse(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

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
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, v0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    if-ge v3, v5, :cond_3

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    aget-object v9, v2, v4

    .line 31
    .line 32
    invoke-static {v9, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v10, 0x4

    .line 51
    new-array v10, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v10, v1

    .line 58
    .line 59
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v10, v8

    .line 64
    .line 65
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v10, v6

    .line 70
    .line 71
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v10, v7

    .line 76
    .line 77
    const-string v5, "rcase-Recurse.2.1"

    .line 78
    .line 79
    invoke-static {v5, v10, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v5, v8

    .line 89
    :goto_2
    array-length v9, v0

    .line 90
    if-ge v3, v9, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v2, v1

    .line 99
    .line 100
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v2, v8

    .line 105
    .line 106
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v2, v6

    .line 111
    .line 112
    const-string p0, "rcase-Recurse.2"

    .line 113
    .line 114
    invoke-static {p0, v2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    array-length v0, v2

    .line 123
    if-ge v4, v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v3, v2

    .line 128
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    array-length v3, v2

    .line 132
    if-ge v4, v3, :cond_6

    .line 133
    .line 134
    aget-object v3, v2, v4

    .line 135
    .line 136
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    aget-object v3, v2, v4

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    new-array v2, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v2, v1

    .line 163
    .line 164
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    aput-object p0, v2, v8

    .line 169
    .line 170
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v2, v6

    .line 175
    .line 176
    const-string p0, "rcase-Recurse.2.2"

    .line 177
    .line 178
    invoke-static {p0, v2, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v1, v5

    .line 187
    :goto_4
    return v1
.end method

.method private static recurseAsIfGroup(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private static recurseLax(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move v0, v1

    .line 42
    move v2, v0

    .line 43
    :goto_1
    array-length v3, p1

    .line 44
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    array-length v3, p0

    .line 47
    if-ge v2, v3, :cond_4

    .line 48
    .line 49
    aget-object v3, p1, v0

    .line 50
    .line 51
    aget-object v4, p0, v2

    .line 52
    .line 53
    invoke-static {v4, v3, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    array-length p1, p1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ge v0, p1, :cond_5

    .line 67
    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticles([Lorg/apache/xmlbeans/SchemaParticle;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, p1, v1

    .line 75
    .line 76
    const-string p0, "rcase-RecurseLax.2"

    .line 77
    .line 78
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_2
    return v1
.end method

.method private static recurseUnordered(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscChecker;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->occurrenceRangeOK(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    array-length v5, p0

    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    aget-object v5, p0, v4

    .line 55
    .line 56
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aget-object v6, p0, v4

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move p1, v2

    .line 73
    :goto_2
    array-length v4, p0

    .line 74
    if-ge p1, v4, :cond_9

    .line 75
    .line 76
    aget-object v4, p0, p1

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aget-object p0, p0, p1

    .line 91
    .line 92
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v4, v2

    .line 97
    .line 98
    const-string p0, "rcase-RecurseUnordered.2"

    .line 99
    .line 100
    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    move p0, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p0, p0, p1

    .line 114
    .line 115
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v4, v2

    .line 120
    .line 121
    const-string p0, "rcase-RecurseUnordered.2.1"

    .line 122
    .line 123
    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    check-cast v4, Lorg/apache/xmlbeans/SchemaParticle;

    .line 132
    .line 133
    aget-object v5, p0, p1

    .line 134
    .line 135
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    aget-object v5, p0, p1

    .line 142
    .line 143
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    aget-object v5, p0, p1

    .line 157
    .line 158
    invoke-static {v4, v5, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->isParticleValidRestriction(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaParticle;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    aget-object v4, p0, p1

    .line 166
    .line 167
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_4
    const/4 v4, 0x2

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v5, p0, p1

    .line 181
    .line 182
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v4, v2

    .line 187
    .line 188
    aget-object p0, p0, p1

    .line 189
    .line 190
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printMaxOccurs(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    aput-object p0, v4, v1

    .line 199
    .line 200
    const-string p0, "rcase-RecurseUnordered.2.2a"

    .line 201
    .line 202
    invoke-static {p0, v4, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move p0, v1

    .line 211
    :goto_5
    if-eqz p0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljavax/xml/namespace/QName;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eq v5, v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lorg/apache/xmlbeans/SchemaParticle;

    .line 244
    .line 245
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    new-array p0, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lorg/apache/xmlbeans/SchemaParticle;

    .line 258
    .line 259
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printParticle(Lorg/apache/xmlbeans/SchemaParticle;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, p0, v2

    .line 264
    .line 265
    const-string v4, "rcase-RecurseUnordered.2.3"

    .line 266
    .line 267
    invoke-static {v4, p0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move p0, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    return p0
.end method

.method private static typeDerivationOK(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->checkAllDerivationsForRestriction(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscChecker;->printType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, p1

    .line 28
    .line 29
    const-string p0, "rcase-NameAndTypeOK.7a"

    .line 30
    .line 31
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move p0, v1

    .line 39
    :goto_0
    return p0
.end method
