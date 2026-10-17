.class public Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.super Ljava/lang/Object;
.source "RussianDollStrategy.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final _xsi:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field static final _xsiNil:Ljavax/xml/namespace/QName;

.field static final _xsiType:Ljavax/xml/namespace/QName;

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;


# instance fields
.field private _validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.RussianDollStrategy"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->class$org$apache$xmlbeans$impl$inst2xsd$RussianDollStrategy:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    const-string v1, "nil"

    .line 19
    .line 20
    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    .line 21
    .line 22
    const-string v3, "xsi"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiType:Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;-><init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 10
    .line 11
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


# virtual methods
.method public addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isGlobal()Z

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
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getGlobalElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public checkIfAttributeReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setGlobal(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setName(Ljavax/xml/namespace/QName;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->addGlobalAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public checkIfReferenceToGlobalTypeIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v4, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p0, v0

    .line 96
    :goto_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 115
    .line 116
    move v2, v0

    .line 117
    :goto_4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v2, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getAttributes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setOptional(Z)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    return-void
.end method

.method public combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getComment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getTopParticleForComplexOrMixedContent()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v5

    .line 25
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v8, v4

    .line 31
    move v9, v8

    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v11, -0x1

    .line 34
    :goto_2
    if-nez v3, :cond_c

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-ge v8, v12, :cond_c

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 55
    .line 56
    move v13, v9

    .line 57
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ge v13, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 76
    .line 77
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v15, v14}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    move v10, v13

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_4
    if-ge v10, v9, :cond_4

    .line 97
    .line 98
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 102
    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    move v13, v9

    .line 108
    :goto_5
    if-ge v13, v10, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 119
    .line 120
    add-int/lit8 v15, v8, 0x1

    .line 121
    .line 122
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v15, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 141
    .line 142
    invoke-virtual {v14}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7, v5}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    move v11, v15

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_7
    if-ge v11, v8, :cond_b

    .line 167
    .line 168
    :goto_8
    if-ge v9, v10, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 179
    .line 180
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 201
    .line 202
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMinOccurs()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gtz v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getMaxOccurs()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v13, -0x1

    .line 216
    if-ne v7, v13, :cond_a

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v0, v7, v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v12, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v10, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v13, -0x1

    .line 239
    const/4 v3, 0x1

    .line 240
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v9, v5, :cond_d

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 264
    .line 265
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    if-eqz v3, :cond_12

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setTopParticleForComplexOrMixedContent(I)V

    .line 278
    .line 279
    .line 280
    move v3, v4

    .line 281
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ge v3, v5, :cond_11

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 300
    .line 301
    move v6, v4

    .line 302
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge v6, v7, :cond_10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getElements()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-virtual {v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    .line 327
    .line 328
    .line 329
    if-ne v7, v5, :cond_e

    .line 330
    .line 331
    :goto_d
    const/4 v6, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8, v9}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v0, v6, v8, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    .line 373
    .line 374
    .line 375
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    return-void

    .line 379
    :cond_12
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setElements(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public combineSimpleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

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
    const-string p1, "Invalid arguments"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isUseEnumerations()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAllEnumerationsFrom(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getUseEnumerations()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-le p0, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->closeEnumeration()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/XmlInt;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    return-object p2

    .line 91
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 112
    .line 113
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_5
    return-object p1

    .line 124
    :cond_6
    sget-object v1, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 125
    .line 126
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 157
    .line 158
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :cond_7
    return-object p2

    .line 169
    :cond_8
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    sget-object v2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 200
    .line 201
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    :cond_9
    return-object p1

    .line 212
    :cond_a
    sget-object v2, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 213
    .line 214
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    sget-object v3, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 255
    .line 256
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    :cond_b
    return-object p2

    .line 267
    :cond_c
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    sget-object v3, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 308
    .line 309
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    :cond_d
    return-object p1

    .line 320
    :cond_e
    sget-object v3, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 321
    .line 322
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p2, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    sget-object v4, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 373
    .line 374
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p1, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    :cond_f
    return-object p2

    .line 385
    :cond_10
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p2, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p2, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p2, p0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_11

    .line 434
    .line 435
    sget-object p0, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 436
    .line 437
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p2, p0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_12

    .line 446
    .line 447
    :cond_11
    return-object p1

    .line 448
    :cond_12
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 449
    .line 450
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0
.end method

.method public combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineSimpleTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v1, :cond_b

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x4

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getContentType()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v5, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "Unknown content type."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_0
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_1
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementsOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;ZLorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :goto_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineToMoreGeneralSimpleType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-static {p3, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setExtensionType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineAttributesOfTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public processAttribute(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

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
    const-string p1, "xc not on attribute"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setName(Ljavax/xml/namespace/QName;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfAttributeReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V
    .locals 0

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isComplexType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public processDoc([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isEnddoc()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2, p2, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p3, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    sget-boolean v2, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->$assertionsDisabled:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v9, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 29
    .line 30
    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createUnnamedType(I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    packed-switch v13, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Unknown TokenType."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v13}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v0, v7, v2, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttribute(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v14, v13}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v0, v2, v7, v8}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElement(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v5, v13, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    :pswitch_4
    const/4 v2, 0x0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-static {v2, v13}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v14, 0x0

    .line 212
    invoke-virtual {v5, v14, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setComment(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v10, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v10, v13}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v1, v10

    .line 254
    move-object v2, v11

    .line 255
    move-object/from16 v4, p4

    .line 256
    .line 257
    move-object/from16 v5, p3

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processElementsInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v10, v12}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_9

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v6, v1, v7, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setExtensionType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10, v12}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processAttributesInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6, v1, v7, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 317
    .line 318
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_a
    invoke-virtual {v10, v2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addEnumerationValue(Ljava/lang/String;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v6, v9, v8, v7}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfReferenceToGlobalTypeIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 343
    .line 344
    .line 345
    return-object v9

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public processElementsInComplexType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Ljava/util/List;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, p3, p4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, v4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMinOccurs(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setMaxOccurs(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v2, p3, p4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0, v3, v4, p5}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineTypes(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->combineElementComments(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setTopParticleForComplexOrMixedContent(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public processSimpleContentType(Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/XmlCursor;)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

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
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_a

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexByte(Ljava/lang/CharSequence;)B

    .line 23
    .line 24
    .line 25
    sget-object p2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :try_start_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexShort(Ljava/lang/CharSequence;)S

    .line 33
    .line 34
    .line 35
    sget-object p2, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    return-object p0

    .line 42
    :catch_1
    :try_start_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    sget-object p2, Lorg/apache/xmlbeans/XmlInt;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    return-object p0

    .line 52
    :catch_2
    :try_start_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexLong(Ljava/lang/CharSequence;)J

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    return-object p0

    .line 62
    :catch_3
    :try_start_4
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInteger(Ljava/lang/CharSequence;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 66
    .line 67
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    return-object p0

    .line 72
    :catch_4
    :try_start_5
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexFloat(Ljava/lang/CharSequence;)F

    .line 73
    .line 74
    .line 75
    sget-object p2, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    return-object p0

    .line 82
    :catch_5
    sget-object p2, Lorg/apache/xmlbeans/XmlDate;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lorg/apache/xmlbeans/XmlDateTime;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lorg/apache/xmlbeans/XmlTime;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lorg/apache/xmlbeans/XmlDuration;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 180
    .line 181
    .line 182
    const-string p2, "http://"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    const-string p2, "www."

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    :cond_5
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaUriHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    sget-object p0, Lorg/apache/xmlbeans/XmlAnyURI;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 212
    .line 213
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_6
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 219
    .line 220
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 221
    .line 222
    .line 223
    :cond_7
    const/16 p2, 0x3a

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ltz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne v0, p2, :cond_9

    .line 236
    .line 237
    add-int/2addr v0, v1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ge v0, p2, :cond_9

    .line 243
    .line 244
    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;

    .line 245
    .line 246
    invoke-direct {p2, p0, p3}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;-><init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 250
    .line 251
    invoke-static {p1, p3, p2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->isValid()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    sget-object p0, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 263
    .line 264
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->_validationContext:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->resetToValid()V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 275
    .line 276
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuffer;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p3, "Unknown value for Inst2XsdOptions.getSimpleContentTypes() :"

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getSimpleContentTypes()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
.end method
