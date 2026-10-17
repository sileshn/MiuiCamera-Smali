.class public final Lorg/apache/poi/xssf/usermodel/XSSFPicture;
.super Lorg/apache/poi/xssf/usermodel/XSSFShape;
.source "XSSFPicture.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Picture;


# static fields
.field private static DEFAULT_COLUMN_WIDTH:F

.field private static final logger:Lorg/apache/poi/util/POILogger;

.field private static prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;


# instance fields
.field private ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const v0, 0x41124000    # 9.140625f

    .line 10
    .line 11
    .line 12
    sput v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->DEFAULT_COLUMN_WIDTH:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFShape;->drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 7
    .line 8
    return-void
.end method

.method private getColumnWidthInPixels(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getColumnHelper()Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetWidth()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getWidth()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->DEFAULT_COLUMN_WIDTH:F

    .line 36
    .line 37
    float-to-double p0, p0

    .line 38
    :goto_1
    double-to-float p0, p0

    .line 39
    const p1, 0x40e00ded    # 7.0017f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p0, p1

    .line 43
    return p0
.end method

.method public static getImageDimension(Lorg/apache/poi/openxml4j/opc/PackagePart;I)Ljava/awt/Dimension;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/ImageUtils;->getImageDimension(Ljava/io/InputStream;I)Ljava/awt/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->logger:Lorg/apache/poi/util/POILogger;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/awt/Dimension;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/awt/Dimension;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private getRowHeightInPixels(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getHeightInPoints()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getDefaultRowHeightInPoints()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    const/high16 p1, 0x42c00000    # 96.0f

    .line 27
    .line 28
    mul-float/2addr p0, p1

    .line 29
    const/high16 p1, 0x42900000    # 72.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->addNewNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPictureNonVisual;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPictureNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

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
    const-string v3, "Picture 1"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Picture"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setDescr(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPictureNonVisual;->addNewCNvPicPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;->addNewPicLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;->setNoChangeAspect(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->addNewBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->addNewBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->setEmbed(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->addNewStretch()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStretchInfoProperties;->addNewFillRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRelativeRect;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;->RECT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 107
    .line 108
    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public getCTPicture()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPictureData()Lorg/apache/poi/ss/usermodel/PictureData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getPictureData()Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    move-result-object p0

    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/xssf/usermodel/XSSFPictureData;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    return-object p0
.end method

.method public bridge synthetic getPreferredSize()Lorg/apache/poi/ss/usermodel/ClientAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getPreferredSize()Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredSize()Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getPreferredSize(D)Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredSize(D)Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;
    .locals 13

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getAnchor()Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getPictureData()Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;->getPictureType()I

    move-result v1

    invoke-static {v2, v1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getImageDimension(Lorg/apache/poi/openxml4j/opc/PackagePart;I)Ljava/awt/Dimension;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v2

    mul-double/2addr v2, p1

    .line 7
    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v4

    mul-double/2addr v4, p1

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    move-result p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getColumnWidthInPixels(I)F

    move-result v1

    add-float/2addr p2, v1

    float-to-double v6, p2

    cmpl-double v1, v6, v2

    if-lez v1, :cond_3

    const-wide v8, 0x40c29a8000000000L    # 9525.0

    const/4 v10, 0x0

    if-lez v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getColumnWidthInPixels(I)F

    move-result p2

    float-to-double v11, p2

    sub-double/2addr v6, v2

    sub-double/2addr v11, v6

    mul-double/2addr v11, v8

    double-to-int p2, v11

    goto :goto_1

    :cond_0
    move p2, v10

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setCol2(I)V

    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDx2(I)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    move-result p1

    const-wide/16 v6, 0x0

    .line 14
    :goto_2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getRowHeightInPixels(I)F

    move-result p2

    float-to-double v11, p2

    add-double/2addr v6, v11

    cmpl-double p2, v6, v4

    if-lez p2, :cond_2

    if-lez p2, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getRowHeightInPixels(I)F

    move-result p2

    float-to-double v10, p2

    sub-double/2addr v6, v4

    sub-double/2addr v10, v6

    mul-double/2addr v10, v8

    double-to-int v10, v10

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setRow2(I)V

    .line 17
    invoke-virtual {v0, v10}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDy2(I)V

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object p0

    mul-double/2addr v2, v8

    double-to-long p1, v2

    .line 19
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    mul-double/2addr v4, v8

    double-to-long p1, v4

    .line 20
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public getShapeProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resize()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->resize(D)V

    return-void
.end method

.method public resize(D)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getAnchor()Lorg/apache/poi/xssf/usermodel/XSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->getPreferredSize(D)Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow2()I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol2()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setCol2(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDx1(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx2()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDx2(I)V

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setRow2(I)V

    .line 10
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDy1(I)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy2()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->setDy2(I)V

    return-void
.end method

.method public setPictureReference(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPicture;->ctPicture:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;->getBlipFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;

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
