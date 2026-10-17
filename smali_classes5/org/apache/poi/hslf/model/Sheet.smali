.class public abstract Lorg/apache/poi/hslf/model/Sheet;
.super Ljava/lang/Object;
.source "Sheet.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _background:Lorg/apache/poi/hslf/model/Background;

.field private _container:Lorg/apache/poi/hslf/record/SheetContainer;

.field private _sheetNo:I

.field private _slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hslf/model/Sheet;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hslf/model/Sheet;->_sheetNo:I

    .line 7
    .line 8
    return-void
.end method

.method public static findTextRuns(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hslf/record/EscherTextboxWrapper;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getStyleTextProp9Atom()Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    return-void
.end method

.method public static findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/hslf/record/Record;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    return-void
.end method

.method public static findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/hslf/record/Record;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;",
            "Lorg/apache/poi/hslf/record/StyleTextProp9Atom;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_9

    .line 14
    aget-object v2, p0, v0

    instance-of v3, v2, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-eqz v3, :cond_8

    .line 15
    check-cast v2, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 16
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 17
    aget-object v3, p0, v3

    instance-of v5, v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v5, :cond_0

    .line 18
    check-cast v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    add-int/lit8 v5, v0, 0x1

    .line 19
    aget-object v6, p0, v5

    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextCharsAtom;

    if-eqz v7, :cond_1

    .line 20
    check-cast v6, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 21
    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v4, v2, v6, v3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    goto :goto_2

    .line 22
    :cond_1
    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    if-eqz v7, :cond_2

    .line 23
    check-cast v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 24
    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v4, v2, v6, v3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfa1

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 26
    aget-object v2, p0, v5

    check-cast v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    goto :goto_2

    .line 27
    :cond_3
    aget-object v2, p0, v5

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfaa

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    sget-object v2, Lorg/apache/poi/hslf/model/Sheet;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found a TextHeaderAtom not followed by a TextBytesAtom or TextCharsAtom: Followed by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 30
    :goto_3
    array-length v6, p0

    if-ge v3, v6, :cond_6

    if-le v3, v0, :cond_5

    .line 31
    aget-object v6, p0, v3

    instance-of v6, v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-eqz v6, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    aget-object v6, p0, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/record/Record;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    iput-object v0, v4, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 36
    invoke-virtual {v4, v1}, Lorg/apache/poi/hslf/model/TextRun;->setIndex(I)V

    .line 37
    invoke-virtual {v4, p2}, Lorg/apache/poi/hslf/model/TextRun;->setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    aget-object v3, p0, v1

    invoke-static {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    .line 6
    aget-object v3, p0, v1

    invoke-static {v3, v0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/TextRun;

    .line 9
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getShapeId()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/TextRun;->setShapeId(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/model/TextRun;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method


# virtual methods
.method public _getSheetNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_sheetNo:I

    .line 2
    .line 3
    return p0
.end method

.method public _getSheetRefId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addShape(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 13
    .line 14
    const/16 v1, -0xffd

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setShapeId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public allocateShapeId()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    const/16 v4, 0x400

    .line 42
    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getDrawingGroupId()S

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    mul-int/2addr v2, v4

    .line 74
    add-int/2addr v1, v2

    .line 75
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lt v1, p0, :cond_0

    .line 95
    .line 96
    add-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return v1

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getDrawingGroupId()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2, v1, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    array-length v2, v2

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v1, v1

    .line 142
    mul-int/2addr v1, v4

    .line 143
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lt v1, p0, :cond_3

    .line 151
    .line 152
    add-int/lit8 p0, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return v1
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBackground()Lorg/apache/poi/hslf/model/Background;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, -0xffc

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    new-instance v0, Lorg/apache/poi/hslf/model/Background;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hslf/model/Background;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    .line 58
    .line 59
    return-object p0
.end method

.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/apache/poi/hslf/model/TextShape;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v2, Lorg/apache/poi/hslf/model/TextShape;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextShape;->getPlaceholderAtom()Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripHFPlaceholder12:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 30
    .line 31
    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->getPlaceholderId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-ne v3, p1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public getPlaceholderByTextType(I)Lorg/apache/poi/hslf/model/TextShape;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    instance-of v2, v1, Lorg/apache/poi/hslf/model/TextShape;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lorg/apache/poi/hslf/model/TextShape;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getProgrammableTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgTags:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 6
    .line 7
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgBinaryTag:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 19
    .line 20
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->CString:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 32
    .line 33
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/apache/poi/hslf/record/CString;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0
.end method

.method public getShapes()[Lorg/apache/poi/hslf/model/Shape;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, -0xffd

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-array p0, p0, [Lorg/apache/poi/hslf/model/Shape;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Lorg/apache/poi/hslf/model/Shape;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "spgr not found"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeShape(Lorg/apache/poi/hslf/model/Shape;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, -0xffd

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
