.class public Lorg/dom4j/util/XMLErrorHandler;
.super Ljava/lang/Object;
.source "XMLErrorHandler.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field protected static final ERROR_QNAME:Lorg/dom4j/QName;

.field protected static final FATALERROR_QNAME:Lorg/dom4j/QName;

.field protected static final WARNING_QNAME:Lorg/dom4j/QName;


# instance fields
.field private errorQName:Lorg/dom4j/QName;

.field private errors:Lorg/dom4j/Element;

.field private fatalErrorQName:Lorg/dom4j/QName;

.field private warningQName:Lorg/dom4j/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    .line 8
    .line 9
    const-string v0, "fatalError"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    .line 16
    .line 17
    const-string v0, "warning"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 3
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 4
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    const-string v0, "errors"

    .line 5
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 8
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 9
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 10
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "column"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "line"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getPublicId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "publicID"

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "systemID"

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getErrorQName()Lorg/dom4j/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrors()Lorg/dom4j/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFatalErrorQName()Lorg/dom4j/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWarningQName()Lorg/dom4j/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setErrors(Lorg/dom4j/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 2
    .line 3
    return-void
.end method

.method public setFatalErrorQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setWarningQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 2
    .line 3
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
