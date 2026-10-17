.class Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "ValidatingXMLStreamReader.java"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackTextXmlStreamReader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _buffer:Ljava/lang/StringBuffer;

.field private _hasBufferedText:Z

.field private _textEventType:I


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;-><init>()V

    return-void
.end method

.method private bufferText()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private clearBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_textEventType:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 1

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    add-int v0, p1, p4

    invoke-virtual {p0, p1, v0, p2, p3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return p4
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getTextStart()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->hasText()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public init(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isWhiteSpace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_buffer:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isAllSpace(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_hasBufferedText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->clearBuffer()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->_textEventType:I

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLStreamReader$PackTextXmlStreamReader;->bufferText()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0
.end method
