.class public Lorg/apache/poi/xslf/usermodel/XSLFBackground;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "XSLFBackground.java"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFBackground;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFBackground;->getPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getSlideShow()Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v9, Ljava/awt/geom/Rectangle2D$Double;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/awt/Dimension;->getWidth()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Ljava/awt/Dimension;->getHeight()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFBackground;->getPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/awt/Color;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/awt/Color;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;->isSetBgPr()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;->getBgPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackgroundProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, p0, v3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;->isSetBgRef()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTBackground;->getBgRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v1, v3

    .line 47
    add-int/lit16 v1, v1, -0x3e9

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getBgFillStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBackgroundFillStyleList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "*"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget-object v1, v3, v1

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p1, v1, v2, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_0
    return-object v3
.end method

.method public getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
    .locals 0

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
