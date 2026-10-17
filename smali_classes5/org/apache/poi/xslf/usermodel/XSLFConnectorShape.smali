.class public Lorg/apache/poi/xslf/usermodel/XSLFConnectorShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "XSLFConnectorShape.java"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;
    .locals 5

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;->addNewNvCxnSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnectorNonVisual;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnectorNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

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
    const-string v4, "Connector "

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
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnectorNonVisual;->addNewCNvCxnSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualConnectorProperties;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnectorNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTConnector;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;->LINE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public getShadow()Lorg/apache/poi/xslf/usermodel/XSLFShadow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
