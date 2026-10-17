.class public Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFShape;
.source "XSLFGroupShape.java"

# interfaces
.implements Lorg/apache/poi/xslf/usermodel/XSLFShapeContainer;


# instance fields
.field private _drawing:Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

.field private final _shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

.field private final _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFShape;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

.field private final _spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->buildShapes(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 19
    .line 20
    return-void
.end method

.method private getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_drawing:Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;-><init>(Lorg/apache/poi/xslf/usermodel/XSLFSheet;Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_drawing:Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_drawing:Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 17
    .line 18
    return-object p0
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;
    .locals 5

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->addNewNvGrpSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Group "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    int-to-long v3, p0

    .line 36
    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;->addNewCNvGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGroupDrawingShapeProps;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->addNewGrpSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->removeShape(Lorg/apache/poi/xslf/usermodel/XSLFShape;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public createAutoShape()Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createAutoShape()Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createConnector()Lorg/apache/poi/xslf/usermodel/XSLFConnectorShape;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createConnector()Lorg/apache/poi/xslf/usermodel/XSLFConnectorShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createFreeform()Lorg/apache/poi/xslf/usermodel/XSLFFreeformShape;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createFreeform()Lorg/apache/poi/xslf/usermodel/XSLFFreeformShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createGroup()Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createGroup()Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createPicture(I)Lorg/apache/poi/xslf/usermodel/XSLFPictureShape;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "/ppt/media/image"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ".*?"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByName(Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_sheet:Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 67
    .line 68
    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createPicture(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/XSLFPictureShape;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFPictureShape;->resize()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Picture with index="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " was not found"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public createTextBox()Lorg/apache/poi/xslf/usermodel/XSLFTextBox;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getDrawing()Lorg/apache/poi/xslf/usermodel/XSLFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFDrawing;->createTextBox()Lorg/apache/poi/xslf/usermodel/XSLFTextBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getInteriorAnchor()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/awt/geom/AffineTransform;

    .line 16
    .line 17
    new-instance v3, Ljava/awt/geom/AffineTransform;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/awt/geom/AffineTransform;-><init>(Ljava/awt/geom/AffineTransform;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v4, v4, v6

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-wide v4, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    div-double/2addr v4, v10

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    cmpl-double v6, v10, v6

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    div-double v8, v6, v8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v2, v6, v7, v10, v11}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v5, v8, v9}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    neg-double v4, v4

    .line 83
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    neg-double v0, v0

    .line 88
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    array-length v0, p0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v0, :cond_2

    .line 98
    .line 99
    aget-object v2, p0, v1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GSAVE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v6}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->applyTransform(Ljava/awt/Graphics2D;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->draw(Ljava/awt/Graphics2D;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GRESTORE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v6}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object p0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getX()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getY()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCx()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCy()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v17, Ljava/awt/geom/Rectangle2D$Double;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    move-object/from16 v8, v17

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 54
    .line 55
    .line 56
    return-object v17
.end method

.method public getFlipHorizontal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getFlipH()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFlipVertical()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getFlipV()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getInteriorAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getX()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getY()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCx()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCy()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v17, Ljava/awt/geom/Rectangle2D$Double;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    move-object/from16 v8, v17

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 54
    .line 55
    .line 56
    return-object v17
.end method

.method public getRotation()D
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getRot()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-double v0, p0

    .line 12
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getShapeId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getNvGrpSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getNvGrpSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShapeNonVisual;->getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/xslf/usermodel/XSLFShape;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeShape(Lorg/apache/poi/xslf/usermodel/XSLFShape;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getSpList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getGrpSpList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shape:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getCxnSpList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_shapes:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unsupported shape: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->isSetXfrm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->isSetOff()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

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
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->isSetExt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

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

.method public setFlipHorizontal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->setFlipH(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlipVertical(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->setFlipV(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInteriorAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->isSetXfrm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->isSetChOff()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewChOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

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
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->isSetChExt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->getChExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->addNewChExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

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

.method public setRotation(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;->_spPr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    double-to-int p1, p1

    .line 14
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGroupTransform2D;->setRot(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
