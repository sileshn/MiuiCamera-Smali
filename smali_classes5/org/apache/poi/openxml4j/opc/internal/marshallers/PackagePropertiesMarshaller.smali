.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;
.super Ljava/lang/Object;
.source "PackagePropertiesMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field protected static final KEYWORD_CATEGORY:Ljava/lang/String; = "category"

.field protected static final KEYWORD_CONTENT_STATUS:Ljava/lang/String; = "contentStatus"

.field protected static final KEYWORD_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field protected static final KEYWORD_CREATED:Ljava/lang/String; = "created"

.field protected static final KEYWORD_CREATOR:Ljava/lang/String; = "creator"

.field protected static final KEYWORD_DESCRIPTION:Ljava/lang/String; = "description"

.field protected static final KEYWORD_IDENTIFIER:Ljava/lang/String; = "identifier"

.field protected static final KEYWORD_KEYWORDS:Ljava/lang/String; = "keywords"

.field protected static final KEYWORD_LANGUAGE:Ljava/lang/String; = "language"

.field protected static final KEYWORD_LAST_MODIFIED_BY:Ljava/lang/String; = "lastModifiedBy"

.field protected static final KEYWORD_LAST_PRINTED:Ljava/lang/String; = "lastPrinted"

.field protected static final KEYWORD_MODIFIED:Ljava/lang/String; = "modified"

.field protected static final KEYWORD_REVISION:Ljava/lang/String; = "revision"

.field protected static final KEYWORD_SUBJECT:Ljava/lang/String; = "subject"

.field protected static final KEYWORD_TITLE:Ljava/lang/String; = "title"

.field protected static final KEYWORD_VERSION:Ljava/lang/String; = "version"

.field private static final namespaceCoreProperties:Lorg/dom4j/Namespace;

.field private static final namespaceDC:Lorg/dom4j/Namespace;

.field private static final namespaceDcTerms:Lorg/dom4j/Namespace;

.field private static final namespaceXSI:Lorg/dom4j/Namespace;


# instance fields
.field propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

.field xmlDoc:Lorg/dom4j/Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/dom4j/Namespace;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 11
    .line 12
    new-instance v0, Lorg/dom4j/Namespace;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 22
    .line 23
    new-instance v0, Lorg/dom4j/Namespace;

    .line 24
    .line 25
    const-string v1, "dcterms"

    .line 26
    .line 27
    const-string v2, "http://purl.org/dc/terms/"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    .line 33
    .line 34
    new-instance v0, Lorg/dom4j/Namespace;

    .line 35
    .line 36
    const-string v1, "xsi"

    .line 37
    .line 38
    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 6
    .line 7
    return-void
.end method

.method private addCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "category"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addContentStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "contentStatus"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addContentType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "contentType"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "created"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Lorg/dom4j/QName;

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    sget-object v3, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "dcterms:W3CDTF"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedPropertyString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private addCreator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "creator"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "description"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addIdentifier()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "identifier"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addKeywords()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "keywords"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addLanguage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "language"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addLastModifiedBy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "lastModifiedBy"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addLastPrinted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "lastPrinted"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedPropertyString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private addModified()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "modified"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Lorg/dom4j/QName;

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    sget-object v3, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lorg/dom4j/Namespace;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "dcterms:W3CDTF"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedPropertyString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private addRevision()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "revision"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addSubject()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "subject"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "title"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/dom4j/QName;

    .line 21
    .line 22
    sget-object v2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 23
    .line 24
    const-string v3, "version"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/dom4j/QName;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->clearContent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 8
    .line 9
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lorg/dom4j/Document;

    .line 14
    .line 15
    new-instance p2, Lorg/dom4j/QName;

    .line 16
    .line 17
    const-string v0, "coreProperties"

    .line 18
    .line 19
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lorg/dom4j/Namespace;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "cp"

    .line 29
    .line 30
    const-string v0, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 33
    .line 34
    .line 35
    const-string p2, "dc"

    .line 36
    .line 37
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 40
    .line 41
    .line 42
    const-string p2, "dcterms"

    .line 43
    .line 44
    const-string v0, "http://purl.org/dc/terms/"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 47
    .line 48
    .line 49
    const-string p2, "xsi"

    .line 50
    .line 51
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCategory()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentStatus()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentType()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreated()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreator()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addDescription()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addIdentifier()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addKeywords()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLanguage()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastModifiedBy()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastPrinted()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addModified()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addRevision()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addSubject()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addTitle()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addVersion()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "\'part\' must be a PackagePropertiesPart instance."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
