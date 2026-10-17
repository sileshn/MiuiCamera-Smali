.class public final Lorg/apache/poi/xssf/usermodel/XSSFConnector;
.super Lorg/apache/poi/xssf/usermodel/XSSFShape;
.source "XSSFConnector.java"


# static fields
.field private static prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;


# instance fields
.field private ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFShape;->drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 7
    .line 8
    return-void
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->addNewNvCxnSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnectorNonVisual;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnectorNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    .line 20
    .line 21
    .line 22
    const-string v5, "Shape 1"

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnectorNonVisual;->addNewCNvCxnSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualConnectorProperties;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-interface {v5, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;->LINE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->addNewStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->ACCENT_1:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewFillRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewEffectRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewFontRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex;->MINOR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex$Enum;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->setIdx(Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex$Enum;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->TX_1:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 143
    .line 144
    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public getCTConnector()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setShapeType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConnector;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
