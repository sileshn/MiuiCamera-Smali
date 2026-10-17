.class public Ljavax/xml/transform/sax/SAXSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.sax.SAXSource/feature"


# instance fields
.field private inputSource:Lorg/xml/sax/InputSource;

.field private reader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    iput-object p2, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public static sourceToInputSource(Ljavax/xml/transform/Source;)Lorg/xml/sax/InputSource;
    .locals 2

    .line 1
    instance-of v0, p0, Ljavax/xml/transform/sax/SAXSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/xml/transform/sax/SAXSource;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljavax/xml/transform/stream/StreamSource;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljavax/xml/transform/stream/StreamSource;

    .line 17
    .line 18
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljavax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    return-void
.end method
