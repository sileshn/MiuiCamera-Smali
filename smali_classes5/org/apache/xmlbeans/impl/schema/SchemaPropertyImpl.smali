.class public Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;
.super Ljava/lang/Object;
.source "SchemaPropertyImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaProperty;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaPropertyImpl:Ljava/lang/Class;


# instance fields
.field private _acceptedNames:Ljava/util/Set;

.field private _containerTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _defaultText:Ljava/lang/String;

.field private _defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _extendsArray:Z

.field private _extendsOption:Z

.field private _extendsSingleton:Z

.field private _hasDefault:I

.field private _hasFixed:I

.field private _hasNillable:I

.field private _isAttribute:Z

.field private _isImmutable:Z

.field private _javaBasedOnTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _javaPropertyName:Ljava/lang/String;

.field private _javaSetterDelimiter:Lorg/apache/xmlbeans/QNameSet;

.field private _javaTypeCode:I

.field private _maxOccurs:Ljava/math/BigInteger;

.field private _minOccurs:Ljava/math/BigInteger;

.field private _name:Ljavax/xml/namespace/QName;

.field private _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->class$org$apache$xmlbeans$impl$schema$SchemaPropertyImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaPropertyImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->class$org$apache$xmlbeans$impl$schema$SchemaPropertyImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->$assertionsDisabled:Z

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

.method private mutate()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_isImmutable:Z

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


# virtual methods
.method public acceptedNames()[Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_acceptedNames:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_name:Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    return-object p0
.end method

.method public extendsJavaArray()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsArray:Z

    .line 2
    .line 3
    return p0
.end method

.method public extendsJavaOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public extendsJavaSingleton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsSingleton:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContainerType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_containerTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getJavaPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJavaSetterDelimiter()Lorg/apache/xmlbeans/QNameSet;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_isAttribute:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaSetterDelimiter:Lorg/apache/xmlbeans/QNameSet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->getContainerType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->assignJavaElementSetterModel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->$assertionsDisabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaSetterDelimiter:Lorg/apache/xmlbeans/QNameSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaSetterDelimiter:Lorg/apache/xmlbeans/QNameSet;

    .line 37
    .line 38
    return-object p0
.end method

.method public getJavaTypeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaTypeCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxOccurs()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_maxOccurs:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinOccurs()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_minOccurs:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasDefault()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasDefault:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFixed()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasFixed:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNillable()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasNillable:I

    .line 2
    .line 3
    return p0
.end method

.method public isAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_isAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaBasedOnTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public setAcceptedNames(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_acceptedNames:Ljava/util/Set;

    return-void
.end method

.method public setAcceptedNames(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->includedQNamesInExcludedURIs()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_acceptedNames:Ljava/util/Set;

    return-void
.end method

.method public setAttribute(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_isAttribute:Z

    .line 5
    .line 6
    return-void
.end method

.method public setContainerTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_containerTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setDefault(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasDefault:I

    .line 5
    .line 6
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_defaultText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 5
    .line 6
    return-void
.end method

.method public setExtendsJava(Lorg/apache/xmlbeans/SchemaType$Ref;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaBasedOnTypeRef:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsSingleton:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsOption:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_extendsArray:Z

    .line 11
    .line 12
    return-void
.end method

.method public setFixed(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasFixed:I

    .line 5
    .line 6
    return-void
.end method

.method public setImmutable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_isImmutable:Z

    .line 6
    .line 7
    return-void
.end method

.method public setJavaPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaPropertyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setJavaSetterDelimiter(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaSetterDelimiter:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    return-void
.end method

.method public setJavaTypeCode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_javaTypeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public setMaxOccurs(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_maxOccurs:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public setMinOccurs(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_minOccurs:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_name:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-void
.end method

.method public setNillable(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_hasNillable:I

    .line 5
    .line 6
    return-void
.end method

.method public setTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 5
    .line 6
    return-void
.end method
