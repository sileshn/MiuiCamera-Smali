.class public Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;
.super Ljava/lang/Object;
.source "XSLFHyperlink.java"


# instance fields
.field final _link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

.field final _r:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;Lorg/apache/poi/xslf/usermodel/XSLFTextRun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_r:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTargetURI()Ljava/net/URI;
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_r:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_r:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->HYPERLINK:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setAddress(Lorg/apache/poi/xslf/usermodel/XSLFSlide;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_r:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getParentParagraph()Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getParentShape()Lorg/apache/poi/xslf/usermodel/XSLFTextShape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    sget-object v1, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;->setId(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFHyperlink;->_link:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;

    const-string p1, "ppaction://hlinksldjump"

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHyperlink;->setAction(Ljava/lang/String;)V

    return-void
.end method
