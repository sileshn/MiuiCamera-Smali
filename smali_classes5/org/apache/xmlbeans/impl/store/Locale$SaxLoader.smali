.class abstract Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
.super Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;
.source "Locale.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SaxLoader"
.end annotation


# instance fields
.field private _xr:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;-><init>(Lorg/xml/sax/Locator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 5
    .line 6
    :try_start_0
    const-string p2, "http://xml.org/sax/features/namespace-prefixes"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 13
    .line 14
    const-string p2, "http://xml.org/sax/features/namespaces"

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 20
    .line 21
    const-string p2, "http://xml.org/sax/features/validation"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    const-string p2, "http://xml.org/sax/properties/lexical-handler"

    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 40
    .line 41
    const-string p2, "http://xml.org/sax/properties/declaration-handler"

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public load(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/xml/sax/InputSource;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->initSaxHandler(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xmlbeans/XmlRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lorg/apache/xmlbeans/XmlException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p3, p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, "DOCUMENT_SOURCE_NAME"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lorg/apache/xmlbeans/XmlOptions;->safeGet(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-static {p0, p2, p3, v0, v1}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;Ljava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Lorg/apache/xmlbeans/XmlException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p3, p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :catch_3
    move-exception p1

    .line 100
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Lorg/apache/xmlbeans/XmlRuntimeException;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_4
    move-exception p1

    .line 112
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->abort()V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 5
    .line 6
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->_xr:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method
