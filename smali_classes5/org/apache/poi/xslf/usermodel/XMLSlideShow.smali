.class public Lorg/apache/poi/xslf/usermodel/XMLSlideShow;
.super Lorg/apache/poi/POIXMLDocument;
.source "XMLSlideShow.java"


# static fields
.field private static _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

.field private _masters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;",
            ">;"
        }
    .end annotation
.end field

.field private _notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

.field private _pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private _presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

.field private _slides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFSlide;",
            ">;"
        }
    .end annotation
.end field

.field private _tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->empty()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lorg/apache/poi/util/PackageHelper;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->rebase(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 5
    :cond_0
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocument;->load(Lorg/apache/poi/POIXMLFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final empty()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 2

    .line 1
    const-class v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 2
    .line 3
    const-string v1, "empty.pptx"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/apache/poi/POIXMLException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Missing resource \'empty.pptx\'"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public _getXSLFSlideShow()Lorg/apache/poi/xslf/XSLFSlideShow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/XSLFSlideShow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/XSLFSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public addPicture([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->findPictureData([B)Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    .line 6
    .line 7
    aget-object v2, v1, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object p2, v1, p2

    .line 18
    .line 19
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, p2, v1, v0, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p0, v2

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "r"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createSlide()Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldMasterIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdList;->getSldMasterIdArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideMasterIdListEntry;->getId2()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 16
    sget-object v1, Lorg/apache/poi/xslf/usermodel/SlideLayout;->BLANK:Lorg/apache/poi/xslf/usermodel/SlideLayout;

    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;->getLayout(Lorg/apache/poi/xslf/usermodel/SlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->createSlide(Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank layout was not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createSlide(Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;)Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->isSetSldIdLst()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->addNewSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    .line 4
    invoke-interface {v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object v3, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFFactory;->getInstance()Lorg/apache/poi/xslf/usermodel/XSLFFactory;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 6
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->addNewSldId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    move-result-object v0

    int-to-long v3, v1

    .line 7
    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->setId(J)V

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->setId2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;->copyLayout(Lorg/apache/poi/xslf/usermodel/XSLFSlide;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    sget-object v3, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 13
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public findPictureData([B)Lorg/apache/poi/xslf/usermodel/XSLFPictureData;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->calculateChecksum([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getAllPictures()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;->getChecksum()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getAllEmbedds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/ppt/embeddings/.*?"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFPictureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/ppt/media/.*?"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_pictures:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getCTPresentation()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentAuthors()Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultParagraphStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//p:defaultTextStyle/a:lvl"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "pPr"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object p0, p0, p1

    .line 36
    .line 37
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getNotesMaster()Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageSize()Ljava/awt/Dimension;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldSz()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->getCx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->getCy()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/awt/Dimension;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v0, v2

    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int p0, v2

    .line 29
    invoke-direct {v1, v0, p0}, Ljava/awt/Dimension;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public getSlideMasters()[Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 20
    .line 21
    return-object p0
.end method

.method public getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTableStyles()Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDocumentRead()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/PresentationDocument;->getPresentation()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/apache/poi/POIXMLDocumentPart;

    .line 50
    .line 51
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_masters:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    .line 95
    .line 96
    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_tableStyles:Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    .line 104
    .line 105
    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_notesMaster:Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v3, v2, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    check-cast v2, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    .line 113
    .line 114
    iput-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_commentAuthors:Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 125
    .line 126
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->isSetSldIdLst()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 133
    .line 134
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    .line 157
    .line 158
    invoke-interface {v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId2()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_logger:Lorg/apache/poi/util/POILogger;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "Slide with r:id "

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " was defined, but didn\'t exist in package, skipping"

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public removeSlide(I)Lorg/apache/poi/xslf/usermodel/XSLFSlide;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setPageSize(Ljava/awt/Dimension;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/awt/Dimension;->getWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->setCx(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/awt/Dimension;->getHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;->setCy(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->setSldSz(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideSize;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSlideOrder(Lorg/apache/poi/xslf/usermodel/XSLFSlide;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_slides:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->_presentation:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPresentation;->getSldIdLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdList;->getSldIdList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTSlideIdListEntry;

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Slide not found"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
