.class public Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;
.super Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.source "ValidatingInfoXMLStreamReader.java"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# instance fields
.field private _attCount:I

.field private _attIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getBooleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getByteArrayValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getDecimalValue()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getDoubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getListTypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getListTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getListValue()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getQNameValue()Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getStringValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getUnionType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->_validator:Lorg/apache/xmlbeans/impl/validator/Validator;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public nextWithAttributes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->validate_attribute(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->next()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public validate_attributes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingInfoXMLStreamReader;->_attIndex:I

    .line 5
    .line 6
    return-void
.end method
