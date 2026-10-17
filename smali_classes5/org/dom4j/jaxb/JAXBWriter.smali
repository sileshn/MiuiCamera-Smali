.class public Lorg/dom4j/jaxb/JAXBWriter;
.super Lorg/dom4j/jaxb/JAXBSupport;
.source "JAXBWriter.java"


# instance fields
.field private outputFormat:Lorg/dom4j/io/OutputFormat;

.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {p1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lorg/dom4j/io/OutputFormat;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 7
    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/io/OutputFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    return-void
.end method

.method private getWriter()Lorg/dom4j/io/XMLWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/dom4j/io/XMLWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOutputFormat()Lorg/dom4j/io/OutputFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutput(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object p0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->setWriter(Ljava/io/Writer;)V

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(Ljavax/xml/bind/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeClose(Ljavax/xml/bind/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/dom4j/io/XMLWriter;->writeClose(Lorg/dom4j/Element;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeCloseElement(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeClose(Lorg/dom4j/Element;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeElement(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeOpen(Ljavax/xml/bind/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/dom4j/io/XMLWriter;->writeOpen(Lorg/dom4j/Element;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeOpenElement(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeOpen(Lorg/dom4j/Element;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
