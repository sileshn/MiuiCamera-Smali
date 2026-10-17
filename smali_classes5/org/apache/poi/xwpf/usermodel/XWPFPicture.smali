.class public Lorg/apache/poi/xwpf/usermodel/XWPFPicture;
.super Ljava/lang/Object;
.source "XWPFPicture.java"


# instance fields
.field private ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

.field private description:Ljava/lang/String;

.field private run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;Lorg/apache/poi/xwpf/usermodel/XWPFRun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPictureNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getDescr()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->description:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCTPicture()Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->isSetBlip()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->run:Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method

.method public setPictureReference(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPicture;->ctPic:Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/picture/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
