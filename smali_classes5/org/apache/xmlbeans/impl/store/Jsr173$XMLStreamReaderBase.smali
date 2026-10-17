.class abstract Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;
.super Ljava/lang/Object;
.source "Jsr173.java"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;
.implements Ljavax/xml/namespace/NamespaceContext;
.implements Ljavax/xml/stream/Location;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XMLStreamReaderBase"
.end annotation


# instance fields
.field _column:I

.field _line:I

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field _offset:I

.field _uri:Ljava/lang/String;

.field private _version:J


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_line:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_column:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_offset:I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_version:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final checkChanged()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_version:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    const-string v0, "Document changed while streaming"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getEncoding()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getCharacterOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_column:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_line:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "org.apache.xmlbeans.XmlLineNumber"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getBookmark(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/apache/xmlbeans/XmlLineNumber;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_uri:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlLineNumber;->getLine()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_line:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlLineNumber;->getColumn()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_column:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlLineNumber;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_offset:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_line:I

    .line 52
    .line 53
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_column:I

    .line 54
    .line 55
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_offset:I

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public getLocationURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "This version of getNamespaceContext should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Property name is null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public isStandalone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getStandalone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public isWhiteSpace()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public standaloneSet()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
