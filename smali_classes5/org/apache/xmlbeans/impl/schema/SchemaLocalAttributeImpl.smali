.class public Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;
.super Ljava/lang/Object;
.source "SchemaLocalAttributeImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaLocalAttribute;
.implements Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;


# instance fields
.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _defaultText:Ljava/lang/String;

.field _defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

.field private _isDefault:Z

.field private _isFixed:Z

.field protected _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

.field private _use:I

.field private _userData:Ljava/lang/Object;

.field private _wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

.field private _xmlName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public getMaxOccurs()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public getMinOccurs()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

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

.method public getTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUse()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_use:I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isDefault:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isFixed:Z

    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_xmlName:Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    iput-object p8, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 31
    .line 32
    iput-object p9, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 33
    .line 34
    iput-object p10, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_userData:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Already initialized"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public isAttribute()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_isFixed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNillable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTypeResolved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

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

.method public resolveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

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

.method public setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_defaultValue:Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 2
    .line 3
    return-void
.end method
