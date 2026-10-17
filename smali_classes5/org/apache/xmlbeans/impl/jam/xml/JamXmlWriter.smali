.class Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;
.super Ljava/lang/Object;
.source "JamXmlWriter.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/xml/JamXmlElements;


# instance fields
.field private mInBody:Z

.field private mOut:Ljavax/xml/stream/XMLStreamWriter;

.field private mWriteSourceURI:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertStarted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 7
    .line 8
    const-string v0, "begin() not called"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "constructor"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "field"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    .line 28
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JField;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private write(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "return-type"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JComment;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 40
    .line 41
    const-string v2, "comment"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JComment;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 67
    .line 68
    const-string v1, "source-position"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const-string v0, "line"

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getColumn()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const-string v0, "column"

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getColumn()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mWriteSourceURI:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getSourceURI()Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getSourceURI()Ljava/net/URI;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "source-uri"

    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 128
    .line 129
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method private writeAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    const-string v1, "annotation"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotationValue(Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private writeAnnotationValue(Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    const-string v1, "annotation-value"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->asStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->asString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private writeClassList(Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private writeInvokable(Lorg/apache/xmlbeans/impl/jam/JInvokable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 17
    .line 18
    const-string v3, "parameter"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 55
    .line 56
    invoke-interface {v2}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private writeModifiers(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    const-string v1, "modifiers"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private writeValueElement(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private writeValueElement(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 6
    .line 7
    const-string v1, "jam-service"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 17
    .line 18
    const-string v0, "begin() already called"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public end()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mInBody:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 15
    .line 16
    const-string v0, "begin() never called"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public write(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->assertStarted()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is-interface"

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JMember;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeModifiers(I)V

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "superclass"

    .line 7
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeValueElement(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "interface"

    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeClassList(Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;

    move-result-object v0

    move v2, v1

    .line 12
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    .line 14
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->write(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->writeAnnotatedElement(Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;)V

    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/JamXmlWriter;->mOut:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method
