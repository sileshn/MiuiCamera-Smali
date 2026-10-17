.class public Lorg/apache/poi/hssf/model/DrawingManager;
.super Ljava/lang/Object;
.source "DrawingManager.java"


# instance fields
.field dgMap:Ljava/util/Map;

.field dgg:Lorg/apache/poi/ddf/EscherDggRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherDggRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public allocateShapeId(S)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    rem-int/2addr v1, v2

    .line 20
    const/16 v3, 0x3ff

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findFreeSPIDBlock()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    move v3, v1

    .line 37
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v5, v5

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, -0x1

    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findFreeSPIDBlock()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v4

    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_2
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v4

    .line 97
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt v1, p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 109
    .line 110
    add-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->incrementShapeCount()V

    .line 119
    .line 120
    .line 121
    return v1
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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findNewDrawingGroupId()S

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
    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
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
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

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
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

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
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

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
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/DrawingManager;->drawingGroupExists(S)Z

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
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 2
    .line 3
    return-object p0
.end method
