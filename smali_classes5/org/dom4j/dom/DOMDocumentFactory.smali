.class public Lorg/dom4j/dom/DOMDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "DOMDocumentFactory.java"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;


# static fields
.field static synthetic class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.dom4j.util.SimpleSingleton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    const-string v1, "org.dom4j.dom.DOMDocumentFactory.singleton.strategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    const-class v0, Lorg/dom4j/util/SimpleSingleton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/dom4j/util/SingletonStrategy;

    .line 23
    .line 24
    sput-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 25
    .line 26
    sget-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "org.dom4j.dom.DOMDocumentFactory"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/dom4j/dom/DOMDocumentFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/dom4j/dom/DOMDocumentFactory;->class$org$dom4j$dom$DOMDocumentFactory:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/dom4j/dom/DOMDocumentFactory;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/dom4j/dom/DOMDocumentType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/dom4j/dom/DOMDocumentType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMAttribute;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMCDATA;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMComment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lorg/dom4j/dom/DOMDocumentFactory;->asDocumentType(Lorg/w3c/dom/DocumentType;)Lorg/dom4j/dom/DOMDocumentType;

    move-result-object p3

    .line 4
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0, p3}, Lorg/dom4j/dom/DOMDocument;-><init>(Lorg/dom4j/dom/DOMDocumentType;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lorg/dom4j/dom/DOMDocument;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractDocument;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMDocumentType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;)V

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;I)Lorg/dom4j/Element;
    .locals 0

    .line 2
    new-instance p0, Lorg/dom4j/dom/DOMElement;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;I)V

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    .line 2
    new-instance p0, Lorg/dom4j/dom/DOMEntityReference;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMNamespace;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 2
    new-instance p0, Lorg/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/dom/DOMText;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "XML"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "Core"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "1.0"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "2.0"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
