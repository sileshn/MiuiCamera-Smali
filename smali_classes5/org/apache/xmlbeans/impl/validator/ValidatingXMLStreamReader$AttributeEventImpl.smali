.class final Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;
.super Ljava/lang/Object;
.source "ValidatingXMLStreamReader.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeEventImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _attIndex:I

.field private _xmlStream:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLStreamReader"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLStreamReader:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->setAttributeIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAttributeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_attIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

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
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
    const-string v0, "Not on Start Element."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_attIndex:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 37
    .line 38
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_attIndex:I

    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
    const-string p1, "Not on Start Element."

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Not on Start Element."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_attIndex:I

    invoke-interface {v0, p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Not on Start Element."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_xmlStream:Ljavax/xml/stream/XMLStreamReader;

    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$AttributeEventImpl;->_attIndex:I

    invoke-interface {v0, p0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public textIsWhitespace()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
