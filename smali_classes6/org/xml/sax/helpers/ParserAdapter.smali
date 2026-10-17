.class public Lorg/xml/sax/helpers/ParserAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/DocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;
    }
.end annotation


# static fields
.field private static final FEATURES:Ljava/lang/String; = "http://xml.org/sax/features/"

.field private static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"


# instance fields
.field private attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

.field private atts:Lorg/xml/sax/helpers/AttributesImpl;

.field contentHandler:Lorg/xml/sax/ContentHandler;

.field dtdHandler:Lorg/xml/sax/DTDHandler;

.field entityResolver:Lorg/xml/sax/EntityResolver;

.field errorHandler:Lorg/xml/sax/ErrorHandler;

.field locator:Lorg/xml/sax/Locator;

.field private nameParts:[Ljava/lang/String;

.field private namespaces:Z

.field private nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field private parser:Lorg/xml/sax/Parser;

.field private parsing:Z

.field private prefixes:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "SAX1 driver class "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    const-string v1, "org.xml.sax.parser"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/ParserFactory;->makeParser()Lorg/xml/sax/Parser;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/xml/sax/helpers/ParserAdapter;->setup(Lorg/xml/sax/Parser;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "System property org.xml.sax.parser not specified"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " does not implement org.xml.sax.Parser"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " loaded but cannot be instantiated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " found but cannot be loaded"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception p0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot find SAX1 driver class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Lorg/xml/sax/Parser;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->setup(Lorg/xml/sax/Parser;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/xml/sax/helpers/ParserAdapter;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot change "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string p1, " while parsing"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/xml/sax/SAXParseException;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXParseException;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private processName(Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nameParts:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, "Undeclared prefix: "

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lorg/xml/sax/helpers/ParserAdapter;->reportError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    aput-object p3, p2, p0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    aput-object p3, p2, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p2, p0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-object p2
.end method

.method private setup(Lorg/xml/sax/Parser;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    .line 4
    .line 5
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 11
    .line 12
    new-instance p1, Lorg/xml/sax/helpers/NamespaceSupport;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 18
    .line 19
    new-instance p1, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;-><init>(Lorg/xml/sax/helpers/ParserAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Parser argument must not be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private setupParser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lorg/xml/sax/Parser;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lorg/xml/sax/Parser;->setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, v0, v0, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v1, :cond_3

    aget-object v0, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Feature: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Property: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xml/sax/helpers/ParserAdapter;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xml/sax/helpers/ParserAdapter;->setupParser()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->parser:Lorg/xml/sax/Parser;

    invoke-interface {v1, p1}, Lorg/xml/sax/Parser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->parsing:Z

    throw p1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Parser is already in use"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/ParserAdapter;->makeException(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->locator:Lorg/xml/sax/Locator;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "feature"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lorg/xml/sax/helpers/ParserAdapter;->checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lorg/xml/sax/helpers/ParserAdapter;->checkNotParsing(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Feature: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Property: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-boolean v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->namespaces:Z

    const-string v3, ""

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    invoke-virtual {v0, v2}, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->setAttributeList(Lorg/xml/sax/AttributeList;)V

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/xml/sax/helpers/ParserAdapter;->attAdapter:Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;

    invoke-interface {v0, v3, v3, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    invoke-interface/range {p2 .. p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0x3a

    const-string v8, "xmlns"

    const/4 v9, 0x5

    if-lt v0, v4, :cond_b

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    move v11, v5

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v13, 0x1

    if-lt v11, v4, :cond_5

    if-eqz v12, :cond_3

    iget-object v2, v1, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v2, :cond_3

    move v2, v5

    :goto_2
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lorg/xml/sax/helpers/ParserAdapter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-virtual {v12, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xml/sax/SAXParseException;

    invoke-interface {v3, v4}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v2, :cond_4

    move-object/from16 v14, p1

    invoke-direct {v1, v14, v5, v5}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    aget-object v4, v2, v5

    aget-object v5, v2, v13

    aget-object v0, v2, v0

    iget-object v1, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-interface {v3, v4, v5, v0, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v14, p1

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v11}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v6, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v9, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    if-eq v10, v9, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    iget-boolean v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->prefixes:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const-string v17, ""

    const-string v18, ""

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-direct {v1, v15, v13, v13}, Lorg/xml/sax/helpers/ParserAdapter;->processName(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    aget-object v17, v6, v5

    aget-object v18, v6, v13

    aget-object v19, v6, v0

    move-object/from16 v16, v10

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    if-nez v12, :cond_9

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move-object v12, v6

    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/xml/sax/helpers/ParserAdapter;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    const-string v16, ""

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    invoke-virtual/range {v15 .. v20}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v14, p1

    invoke-interface {v2, v0}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v9, :cond_d

    move-object v6, v3

    goto :goto_6

    :cond_d
    if-eq v7, v9, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v2, v0}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/xml/sax/helpers/ParserAdapter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v8, v6, v7}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Illegal Namespace prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/xml/sax/helpers/ParserAdapter;->reportError(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v8, v1, Lorg/xml/sax/helpers/ParserAdapter;->contentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v8, :cond_10

    invoke-interface {v8, v6, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
