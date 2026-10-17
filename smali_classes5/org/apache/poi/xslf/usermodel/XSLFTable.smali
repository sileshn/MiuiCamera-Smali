.class public Lorg/apache/poi/xslf/usermodel/XSLFTable;
.super Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;
.source "XSLFTable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
        ">;"
    }
.end annotation


# static fields
.field static TABLE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/table"


# instance fields
.field private _rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation
.end field

.field private _table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' ./a:tbl"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object v0, p2, p1

    .line 23
    .line 24
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p2, p1
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    aget-object p1, p2, p1

    .line 47
    .line 48
    check-cast p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 55
    .line 56
    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->sizeOfTrArray()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTrList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    .line 90
    .line 91
    invoke-direct {v1, p2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "a:tbl element was not found in\n "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;
    .locals 6

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

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
    const-string v4, "Table "

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
    const/4 v3, 0x1

    .line 34
    add-int/2addr p0, v3

    .line 35
    int-to-long v4, p0

    .line 36
    invoke-interface {v2, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewCNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;->addNewGraphicFrameLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;->setNoGrp(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->addNewGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 72
    .line 73
    const-string v3, "tbl"

    .line 74
    .line 75
    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 76
    .line 77
    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 84
    .line 85
    const-string v3, "tblPr"

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 97
    .line 98
    const-string v3, "tblGrid"

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFTable;->TABLE_URI:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;->setUri(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public addRow()Lorg/apache/poi/xslf/usermodel/XSLFTableRow;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->addNewTr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->setHeight(D)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getCTTable()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnWidth(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->getGridColArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->getW()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public getNumberOfColumns()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->sizeOfGridColArray()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNumberOfRows()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->sizeOfTrArray()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

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

.method public mergeCells(IIII)V
    .locals 9

    .line 1
    const-string v0, " > "

    .line 2
    .line 3
    if-gt p1, p2, :cond_9

    .line 4
    .line 5
    if-gt p3, p4, :cond_8

    .line 6
    .line 7
    sub-int v0, p2, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    sub-int v4, p4, p3

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    if-le v4, v1, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_1
    move v5, p1

    .line 24
    :goto_1
    if-gt v5, p2, :cond_7

    .line 25
    .line 26
    iget-object v6, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    .line 33
    .line 34
    move v7, p3

    .line 35
    :goto_2
    if-gt v7, p4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->getCells()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-ne v5, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setRowSpan(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v8, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setVMerge(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-ne v7, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setGridSpan(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v8, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setHMerge(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return-void

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "Cannot merge, first column > last column : "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p4, "Cannot merge, first row > last row : "

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public setColumnWidth(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->getGridColArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->setW(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
