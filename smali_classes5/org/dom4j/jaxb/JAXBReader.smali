.class public Lorg/dom4j/jaxb/JAXBReader;
.super Lorg/dom4j/jaxb/JAXBSupport;
.source "JAXBReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;,
        Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;
    }
.end annotation


# instance fields
.field private pruneElements:Z

.field private reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private getReader()Lorg/dom4j/io/SAXReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/dom4j/io/SAXReader;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addObjectHandler(Ljava/lang/String;Lorg/dom4j/jaxb/JAXBObjectHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p2}, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBObjectHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isPruneElements()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    .line 2
    .line 3
    return p0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/File;Ljava/nio/charset/Charset;)Lorg/dom4j/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 21
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 24
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 27
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 9
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeObjectHandler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetHandlers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->resetHandlers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPruneElements(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/dom4j/io/SAXReader;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
