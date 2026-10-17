.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFShape;
.source "XSLFSimpleShape.java"


# static fields
.field private static NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;


# instance fields
.field private _nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

.field private _ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

.field private final _shape:Lorg/apache/xmlbeans/XmlObject;

.field private final _sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

.field private _spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

.field private _spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDecorationOutlines(Ljava/awt/Graphics2D;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Graphics2D;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Outline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getHeadDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getTailDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFillColor()Ljava/awt/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFillColor()Ljava/awt/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setFillColor(Ljava/awt/Color;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetBlipFill()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->importBlip(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineColor(Ljava/awt/Color;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmpl-double v2, v0, v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineWidth(D)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineDash(Lorg/apache/poi/xslf/usermodel/LineDash;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eq p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setLineCap(Lorg/apache/poi/xslf/usermodel/LineCap;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->render(Ljava/awt/Graphics2D;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineColor()Ljava/awt/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDecorationOutlines(Ljava/awt/Graphics2D;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isStroked()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public drawContent(Ljava/awt/Graphics2D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getPlaceholder(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->isSetType()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getMasterSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getPlaceholderByType(I)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_4
    return v0
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getX()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getY()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCx()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCy()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v17, Ljava/awt/geom/Rectangle2D$Double;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    move-object/from16 v8, v17

    .line 48
    .line 49
    invoke-direct/range {v8 .. v16}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 50
    .line 51
    .line 52
    return-object v17
.end method

.method public getCTPlaceholder()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:nvPr/p:ph"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_ph:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 25
    .line 26
    return-object p0
.end method

.method public getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getLnStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;->getLnArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/awt/Color;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/awt/Color;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public getFlipHorizontal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getFlipH()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFlipVertical()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getFlipV()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGeometry()Lorg/apache/poi/xslf/model/geom/CustomGeometry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/apache/poi/xslf/model/geom/PresetGeometries;->getInstance()Lorg/apache/poi/xslf/model/geom/PresetGeometries;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetPrstGeom()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown shape geometry: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetCustGeom()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "rect"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    .line 83
    .line 84
    :goto_0
    return-object v0
.end method

.method public getHeadDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    div-double/2addr v10, v12

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    new-instance v4, Ljava/awt/geom/AffineTransform;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineHeadDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget v5, v10, v5

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    if-eq v5, v10, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    if-eq v5, v15, :cond_0

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    if-eq v5, v12, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v5, v0, :cond_0

    .line 83
    .line 84
    move-object/from16 v5, v19

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    move-wide v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v10

    .line 101
    int-to-double v11, v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v10

    .line 107
    int-to-double v0, v0

    .line 108
    new-instance v10, Ljava/awt/geom/GeneralPath;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 111
    .line 112
    .line 113
    mul-double/2addr v0, v2

    .line 114
    double-to-float v0, v0

    .line 115
    move-wide/from16 v20, v13

    .line 116
    .line 117
    neg-double v13, v2

    .line 118
    mul-double/2addr v13, v11

    .line 119
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    div-double v13, v13, v16

    .line 122
    .line 123
    double-to-float v1, v13

    .line 124
    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v10, v1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    mul-double/2addr v2, v11

    .line 132
    div-double v2, v2, v16

    .line 133
    .line 134
    double-to-float v1, v2

    .line 135
    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v0, v20

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :goto_0
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct {v5, v11, v10}, Lorg/apache/poi/xslf/model/geom/Path;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Ljava/awt/geom/GeneralPath;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 163
    .line 164
    mul-double/2addr v11, v2

    .line 165
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    mul-double/2addr v11, v13

    .line 168
    double-to-float v11, v11

    .line 169
    move-wide/from16 v20, v0

    .line 170
    .line 171
    neg-double v0, v2

    .line 172
    mul-double/2addr v0, v13

    .line 173
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    mul-double v0, v0, v16

    .line 176
    .line 177
    double-to-float v0, v0

    .line 178
    invoke-virtual {v10, v11, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v10, v0, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    mul-double/2addr v2, v13

    .line 186
    mul-double v2, v2, v16

    .line 187
    .line 188
    double-to-float v0, v2

    .line 189
    invoke-virtual {v10, v11, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v0, v20

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-wide v0, v13

    .line 202
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 203
    .line 204
    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v10, Ljava/awt/geom/Ellipse2D$Double;

    .line 208
    .line 209
    const-wide/16 v21, 0x0

    .line 210
    .line 211
    const-wide/16 v23, 0x0

    .line 212
    .line 213
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    mul-double v27, v2, v11

    .line 216
    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    move-wide/from16 v25, v27

    .line 220
    .line 221
    invoke-direct/range {v20 .. v28}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 233
    .line 234
    div-double/2addr v11, v13

    .line 235
    sub-double/2addr v6, v11

    .line 236
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    div-double/2addr v11, v13

    .line 241
    sub-double/2addr v8, v11

    .line 242
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    div-double/2addr v8, v13

    .line 254
    add-double v15, v6, v8

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    div-double/2addr v2, v13

    .line 265
    add-double v17, v6, v2

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    move-wide v13, v0

    .line 269
    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    .line 270
    .line 271
    .line 272
    :goto_1
    if-eqz v10, :cond_3

    .line 273
    .line 274
    invoke-virtual {v4, v10}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_3
    if-nez v10, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    new-instance v0, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 282
    .line 283
    invoke-direct {v0, v10, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    :goto_2
    return-object v19
.end method

.method public getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/xslf/usermodel/LineCap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getCap()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineCap;->values()[Lorg/apache/poi/xslf/usermodel/LineCap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget-object v0, v0, p0

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public getLineColor()Ljava/awt/Color;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/awt/Color;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/awt/Color;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$3;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/xslf/usermodel/LineDash;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getPrstDash()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDash;->values()[Lorg/apache/poi/xslf/usermodel/LineDash;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    aget-object v0, v0, p0

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public getLineHeadDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getType()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDecoration;->values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineHeadLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getLen()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndLength;->values()[Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineHeadWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->values()[Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineTailDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getType()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDecoration;->values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineTailLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getLen()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndLength;->values()[Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndLength;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineTailWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->values()[Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/LineEndWidth;->MEDIUM:Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 45
    .line 46
    return-object p0
.end method

.method public getLineWidth()D
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$2;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getDefaultLineProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, p0

    .line 32
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    return-wide v0
.end method

.method public getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    const-string v1, "declare namespace p=\'http://schemas.openxmlformats.org/presentationml/2006/main\' .//*/p:cNvPr"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_nvPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 24
    .line 25
    return-object p0
.end method

.method public getRotation()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getRot()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getShadow()Lorg/apache/poi/xslf/usermodel/XSLFShadow;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getEffectRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getEffectStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;->getEffectStyleArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;->getEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;->getOuterShdw()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->NO_SHADOW:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFShadow;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    :goto_1
    return-object v1
.end method

.method public getShapeId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShapeType()Lorg/apache/poi/xslf/usermodel/XSLFShapeType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShapeType;->forInt(I)Lorg/apache/poi/xslf/usermodel/XSLFShapeType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    instance-of v4, v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 24
    .line 25
    iput-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "CTShapeProperties was not found."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    instance-of v4, v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 24
    .line 25
    iput-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_spStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 31
    .line 32
    return-object p0
.end method

.method public getTailDecoration(Ljava/awt/Graphics2D;)Lorg/apache/poi/xslf/model/geom/Outline;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailLength()Lorg/apache/poi/xslf/usermodel/LineEndLength;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailWidth()Lorg/apache/poi/xslf/usermodel/LineEndWidth;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Lorg/apache/poi/xslf/usermodel/RenderableShape;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lorg/apache/poi/xslf/usermodel/RenderableShape;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-double/2addr v6, v8

    .line 41
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    add-double/2addr v8, v10

    .line 50
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    div-double/2addr v10, v12

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    new-instance v4, Ljava/awt/geom/AffineTransform;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-double v10, v10

    .line 73
    move-wide v15, v13

    .line 74
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    move-wide/from16 v17, v15

    .line 85
    .line 86
    int-to-double v14, v14

    .line 87
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    sget-object v16, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineTailDecoration()Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v16, v5

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    if-eq v5, v12, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    if-eq v5, v10, :cond_1

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v5, v10, :cond_0

    .line 113
    .line 114
    move-object/from16 v5, v19

    .line 115
    .line 116
    move-object v10, v5

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 120
    .line 121
    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v12

    .line 129
    int-to-double v13, v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v12

    .line 135
    int-to-double v0, v0

    .line 136
    new-instance v10, Ljava/awt/geom/GeneralPath;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 139
    .line 140
    .line 141
    neg-double v11, v2

    .line 142
    mul-double/2addr v0, v11

    .line 143
    double-to-float v0, v0

    .line 144
    mul-double/2addr v11, v13

    .line 145
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    div-double/2addr v11, v15

    .line 148
    double-to-float v1, v11

    .line 149
    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v10, v1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    mul-double/2addr v2, v13

    .line 157
    div-double/2addr v2, v15

    .line 158
    double-to-float v1, v2

    .line 159
    invoke-virtual {v10, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v0, v17

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-wide/from16 v0, v17

    .line 175
    .line 176
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 177
    .line 178
    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v10, Ljava/awt/geom/GeneralPath;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 184
    .line 185
    .line 186
    neg-double v11, v2

    .line 187
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    mul-double/2addr v13, v11

    .line 190
    double-to-float v13, v13

    .line 191
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    mul-double/2addr v11, v14

    .line 194
    double-to-float v11, v11

    .line 195
    invoke-virtual {v10, v13, v11}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v10, v11, v11}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    mul-double/2addr v2, v14

    .line 203
    double-to-float v2, v2

    .line 204
    invoke-virtual {v10, v13, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-wide/from16 v0, v17

    .line 215
    .line 216
    new-instance v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 217
    .line 218
    invoke-direct {v5}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v29, Ljava/awt/geom/Ellipse2D$Double;

    .line 222
    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const-wide/16 v23, 0x0

    .line 226
    .line 227
    mul-double v25, v2, v14

    .line 228
    .line 229
    mul-double v27, v2, v10

    .line 230
    .line 231
    move-object/from16 v20, v29

    .line 232
    .line 233
    invoke-direct/range {v20 .. v28}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v29 .. v29}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    div-double/2addr v10, v12

    .line 247
    sub-double/2addr v6, v10

    .line 248
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    div-double/2addr v10, v12

    .line 253
    sub-double/2addr v8, v10

    .line 254
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    div-double/2addr v8, v12

    .line 266
    add-double v15, v6, v8

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    div-double/2addr v2, v12

    .line 277
    add-double v17, v6, v2

    .line 278
    .line 279
    move-object v12, v4

    .line 280
    move-wide v13, v0

    .line 281
    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v29

    .line 285
    .line 286
    :goto_0
    if-eqz v10, :cond_3

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :cond_3
    if-nez v10, :cond_4

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    new-instance v0, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 296
    .line 297
    invoke-direct {v0, v10, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    :goto_1
    return-object v19
.end method

.method getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$1;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 14
    .line 15
    return-object p0
.end method

.method public getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->_shape:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->isSetOff()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->isSetExt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v2, p1

    .line 92
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetSolidFill()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->unsetSolidFill()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetNoFill()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetNoFill()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->unsetNoFill()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetSolidFill()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-byte v2, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-byte v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-byte v2, v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-byte v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-byte p1, p1

    .line 78
    const/4 v2, 0x2

    .line 79
    aput-byte p1, v1, v2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    return-void
.end method

.method public setFlipHorizontal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipH(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFlipVertical(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipV(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLineCap(Lorg/apache/poi/xslf/usermodel/LineCap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetCap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetCap()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetSolidFill()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-byte v2, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-byte v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-byte v2, v2

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-byte v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-byte p1, p1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-byte p1, v1, v2

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetHslClr()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetHslClr()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetPrstClr()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetPrstClr()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSchemeClr()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetScrgbClr()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetScrgbClr()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSysClr()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->unsetSysClr()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method

.method public setLineDash(Lorg/apache/poi/xslf/usermodel/LineDash;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetPrstDash()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetPrstDash()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setPrstDash(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadDecoration(Lorg/apache/poi/xslf/usermodel/LineDecoration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetType()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetType()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadLength(Lorg/apache/poi/xslf/usermodel/LineEndLength;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetLen()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetLen()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineHeadWidth(Lorg/apache/poi/xslf/usermodel/LineEndWidth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetHeadEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetW()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetW()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailDecoration(Lorg/apache/poi/xslf/usermodel/LineDecoration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetType()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetType()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailLength(Lorg/apache/poi/xslf/usermodel/LineEndLength;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetLen()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetLen()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineTailWidth(Lorg/apache/poi/xslf/usermodel/LineEndWidth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetTailEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->isSetW()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->unsetW()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public setLineWidth(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetW()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetLn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public setRotation(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->isSetXfrm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    double-to-int p1, p1

    .line 27
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setRot(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setShapeType(Lorg/apache/poi/xslf/usermodel/XSLFShapeType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFShapeType;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
