.class public abstract Ljavax/xml/parsers/SAXParserFactory;
.super Ljava/lang/Object;


# instance fields
.field private namespaceAware:Z

.field private validating:Z


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
    iput-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    .line 8
    .line 9
    return-void
.end method

.method public static newInstance()Ljavax/xml/parsers/SAXParserFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.xml.parsers.SAXParserFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljavax/xml/parsers/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljavax/xml/parsers/SAXParserFactory;
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljavax/xml/parsers/FactoryConfigurationError;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/xml/parsers/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, Ljavax/xml/parsers/FactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method


# virtual methods
.method public abstract getFeature(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation
.end method

.method public isNamespaceAware()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract newSAXParser()Ljavax/xml/parsers/SAXParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation
.end method

.method public setNamespaceAware(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValidating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    .line 2
    .line 3
    return-void
.end method
