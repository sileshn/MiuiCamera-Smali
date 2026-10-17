.class Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;
.super Ljava/lang/Object;
.source "JamXmlReader.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/xml/JamXmlElements;


# instance fields
.field private mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mIn:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cache"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertCurrentBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private assertCurrentInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private assertCurrentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private assertEnd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "expected to get a </"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, ">, "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private assertStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "expected to get a <"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, ">, "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private checkCurrentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private error(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "> line:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 36
    .line 37
    invoke-interface {v3}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, " col:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "]"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuffer;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string p1, ":\n "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private getElementName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private nextElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 28
    .line 29
    const-string v0, "Unexpected end of file"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "annotation"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "annotation-value"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 52
    .line 53
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v5}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "value"

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-direct {p0, v7}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v7, v7, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v7, v5}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-direct {p0, v7}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v3, v6, v5}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "comment"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mIn:Ljavax/xml/stream/XMLStreamReader;

    .line 143
    .line 144
    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MComment;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "source-position"

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private readClass()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 7
    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, ""

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->mCache:Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v1, v4}, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "is-interface"

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsInterface(Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, "modifiers"

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "superclass"

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->checkCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setSuperclass(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    const-string v2, "interface"

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->checkCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    const-string v2, "field"

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readField(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    const-string v2, "constructor"

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    const-string v2, "method"

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private readConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readField(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "modifiers"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MField;->setType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "parameter"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private readMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "return-type"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;->setReturnType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readInvokableContents(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private readSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "source-position"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "line"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "column"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "source-uri"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertCurrentString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public read()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jam-service"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertStart(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->nextElement()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-string v1, "class"

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->getElementName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->readClass()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlReader;->assertEnd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
