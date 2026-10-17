.class public Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;
.super Ljava/lang/Object;
.source "SchemaParticleImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaParticle;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _maxint:Ljava/math/BigInteger;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;


# instance fields
.field private _defaultText:Ljava/lang/String;

.field private _defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

.field private _intMaxOccurs:I

.field private _intMinOccurs:I

.field private _isDefault:Z

.field private _isDeterministic:Z

.field private _isFixed:Z

.field private _isImmutable:Z

.field private _isNillable:Z

.field private _isSkippable:Z

.field private _maxOccurs:Ljava/math/BigInteger;

.field private _minOccurs:Ljava/math/BigInteger;

.field protected _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

.field private _particleType:I

.field private _qName:Ljavax/xml/namespace/QName;

.field private _startSet:Lorg/apache/xmlbeans/QNameSet;

.field private _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _userData:Ljava/lang/Object;

.field private _wildcardProcess:I

.field private _wildcardSet:Lorg/apache/xmlbeans/QNameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaParticleImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->class$org$apache$xmlbeans$impl$schema$SchemaParticleImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxint:Ljava/math/BigInteger;

    .line 24
    .line 25
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

.method private static final pegBigInteger(Ljava/math/BigInteger;)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxint:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public canStartWithElement(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public countOfParticleChild()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public getExcludeNextSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntMaxOccurs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMaxOccurs:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntMinOccurs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMinOccurs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxOccurs()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinOccurs()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_qName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->$assertionsDisabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    array-length p0, v0

    .line 30
    new-array p0, p0, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public getParticleType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWildcardProcess()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardProcess:I

    .line 2
    .line 3
    return p0
.end method

.method public getWildcardSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasTransitionNotes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasTransitionRules()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isAttribute()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDeterministic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDeterministic:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isFixed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNillable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isNillable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isSkippable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isSkippable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTypeResolved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public mutate()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isImmutable:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public resolveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultText:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDefault:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isFixed:Z

    .line 14
    .line 15
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 16
    .line 17
    return-void
.end method

.method public setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    .line 6
    return-void
.end method

.method public setImmutable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isImmutable:Z

    .line 6
    .line 7
    return-void
.end method

.method public setMaxOccurs(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_maxOccurs:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->pegBigInteger(Ljava/math/BigInteger;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMaxOccurs:I

    .line 11
    .line 12
    return-void
.end method

.method public setMinOccurs(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_minOccurs:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->pegBigInteger(Ljava/math/BigInteger;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_intMinOccurs:I

    .line 11
    .line 12
    return-void
.end method

.method public setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_qName:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 7
    .line 8
    return-void
.end method

.method public setNillable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isNillable:Z

    .line 5
    .line 6
    return-void
.end method

.method public setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleChildren:[Lorg/apache/xmlbeans/SchemaParticle;

    .line 5
    .line 6
    return-void
.end method

.method public setParticleType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_particleType:I

    .line 5
    .line 6
    return-void
.end method

.method public setTransitionNotes(Lorg/apache/xmlbeans/QNameSet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_excludeNextSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isDeterministic:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_startSet:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_isSkippable:Z

    .line 4
    .line 5
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWildcardProcess(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardProcess:I

    .line 5
    .line 6
    return-void
.end method

.method public setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_wildcardSet:Lorg/apache/xmlbeans/QNameSet;

    .line 5
    .line 6
    return-void
.end method
