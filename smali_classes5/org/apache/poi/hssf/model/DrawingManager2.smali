.class public Lorg/apache/poi/hssf/model/DrawingManager2;
.super Ljava/lang/Object;
.source "DrawingManager2.java"


# instance fields
.field dgg:Lorg/apache/poi/ddf/EscherDggRecord;

.field drawingGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherDggRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public allocateShapeId(S)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/DrawingManager2;->getDrawingGroup(I)Lorg/apache/poi/ddf/EscherDgRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I

    move-result p0

    return p0
.end method

.method public allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x400

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 11
    iget-object p2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 14
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    array-length p1, p1

    mul-int/2addr p1, v3

    .line 17
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 18
    iget-object p2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return p1
.end method

.method public clearDrawingGroups()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0xff8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager2;->findNewDrawingGroupId()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public drawingGroupExists(S)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public findFreeSPIDBlock()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit16 p0, p0, 0x400

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    mul-int/lit16 p0, p0, 0x400

    .line 12
    .line 13
    return p0
.end method

.method public findNewDrawingGroupId()S
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroupExists(S)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method

.method public getDgg()Lorg/apache/poi/ddf/EscherDggRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawingGroup(I)Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 10
    .line 11
    return-object p0
.end method

.method public incrementDrawingsSaved()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
