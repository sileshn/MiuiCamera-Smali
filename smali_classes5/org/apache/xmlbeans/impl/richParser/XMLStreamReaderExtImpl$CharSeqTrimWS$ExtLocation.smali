.class Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;
.super Ljava/lang/Object;
.source "XMLStreamReaderExtImpl.java"

# interfaces
.implements Ljavax/xml/stream/Location;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtLocation"
.end annotation


# instance fields
.field private _col:I

.field private _isSet:Z

.field private _line:I

.field private _off:I

.field private _pid:Ljava/lang/String;

.field private _sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_off:I

    .line 6
    .line 7
    return p0

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

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_col:I

    .line 6
    .line 7
    return p0

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

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_line:I

    .line 6
    .line 7
    return p0

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

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_pid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

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

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_sid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 3
    .line 4
    return-void
.end method

.method public set(Ljavax/xml/stream/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_line:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getColumnNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_col:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_off:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_pid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_sid:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
