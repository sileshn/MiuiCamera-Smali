.class Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;
.super Ljavax/xml/parsers/SAXParser;
.source "JAXPSAXParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JAXPSAXParser"
.end annotation


# instance fields
.field parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParser()Lorg/xml/sax/Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNamespaceAware()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 4
    .line 5
    return p0
.end method

.method public isValidating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
