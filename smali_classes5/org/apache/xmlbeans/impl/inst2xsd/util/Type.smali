.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final COMPLEX_TYPE_COMPLEX_CONTENT:I = 0x3

.field public static final COMPLEX_TYPE_EMPTY_CONTENT:I = 0x5

.field public static final COMPLEX_TYPE_MIXED_CONTENT:I = 0x4

.field public static final COMPLEX_TYPE_SIMPLE_CONTENT:I = 0x2

.field public static final PARTICLE_CHOICE_UNBOUNDED:I = 0x2

.field public static final PARTICLE_SEQUENCE:I = 0x1

.field public static final SIMPLE_TYPE_SIMPLE_CONTENT:I = 0x1

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$Type:Ljava/lang/Class;


# instance fields
.field private _acceptsEnumerationValue:Z

.field private _attributes:Ljava/util/List;

.field private _elements:Ljava/util/List;

.field private _enumerationQNames:Ljava/util/List;

.field private _enumerationValues:Ljava/util/List;

.field private _extensionType:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

.field private _isGlobal:Z

.field private _kind:I

.field private _name:Ljavax/xml/namespace/QName;

.field private _topParticleForComplexOrMixedContent:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->class$org$apache$xmlbeans$impl$inst2xsd$util$Type:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.Type"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->class$org$apache$xmlbeans$impl$inst2xsd$util$Type:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_topParticleForComplexOrMixedContent:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_isGlobal:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 13
    .line 14
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

.method public static createNamedType(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setName(Ljavax/xml/namespace/QName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static createUnnamedType(I)Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown contentType: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->setContentType(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private ensureAttributes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureElements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureEnumerationValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEnumerationsFrom(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p1, "Enumerations possible only on simple content"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureEnumerationValues()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    sget-object v1, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationQNames()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getEnumerationValues()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method

.method public addAttribute(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureElements()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addEnumerationValue(Ljava/lang/String;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p1, "Enumerations possible only on simple content"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureEnumerationValues()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 43
    .line 44
    sget-object v2, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;-><init>(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2, v1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string p1, "The check for QName should allready have happened."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public closeEnumeration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public getContentType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 2
    .line 3
    return p0
.end method

.method public getElements()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureElements()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public getEnumerationQNames()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureEnumerationValues()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public getEnumerationValues()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureEnumerationValues()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public getExtensionType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_extensionType:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopParticleForComplexOrMixedContent()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_topParticleForComplexOrMixedContent:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSimpleContent()Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public isComplexType()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public isEnumeration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_acceptsEnumerationValue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationValues:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isGlobal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_isGlobal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQNameEnumeration()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isEnumeration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_enumerationQNames:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 2
    .line 3
    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->ensureElements()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExtensionType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string p1, "Extension used only for type which are COMPLEX_TYPE_SIMPLE_CONTENT"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

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
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p1, "Extended type must be a named type."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_extensionType:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 39
    .line 40
    return-void
.end method

.method public setGlobal(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_isGlobal:Z

    .line 21
    .line 22
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setTopParticleForComplexOrMixedContent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_topParticleForComplexOrMixedContent:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type{_name = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_name:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _extensionType = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_extensionType:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, ", _kind = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_kind:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, ", _elements = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_elements:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v1, ", _attributes = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->_attributes:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
