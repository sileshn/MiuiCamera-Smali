.class Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;
.super Ljava/lang/Object;
.source "ValidatingXMLStreamReader.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementEventImpl"
.end annotation


# static fields
.field private static final BUF_LENGTH:I = 0x400


# instance fields
.field private _buf:[C

.field private _length:I

.field private _supportForGetTextCharacters:Z

.field private _xmlStream:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_supportForGetTextCharacters:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTextToBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->ensureBufferLength(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_supportForGetTextCharacters:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    .line 18
    .line 19
    iget v4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v3, v4, v0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_supportForGetTextCharacters:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_supportForGetTextCharacters:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 35
    .line 36
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 41
    .line 42
    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    .line 47
    .line 48
    iget v4, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private ensureBufferLength(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->addTextToBuffer()V

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_buf:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_length:I

    invoke-direct {v1, v2, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 4
    .line 5
    const-string v1, "schemaLocation"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 4
    .line 5
    const-string v1, "nil"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 4
    .line 5
    const-string v1, "noNamespaceSchemaLocation"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public textIsWhitespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$ElementEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
