.class public final Lorg/apache/poi/hslf/model/ShapeFactory;
.super Ljava/lang/Object;
.source "ShapeFactory.java"


# static fields
.field protected static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hslf/model/ShapeFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0xffd

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShapeGroup(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapeFactory;->createSimpeShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createShapeGroup(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/ShapeGroup;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    .line 8
    const/16 v2, -0xede

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/apache/poi/ddf/EscherPropertyFactory;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties([BIS)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x39f

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lorg/apache/poi/hslf/model/Table;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Table;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
.end method

.method public static createSimpeShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;
    .locals 4

    .line 1
    const/16 v0, -0xff6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeType()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x4b

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xc9

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xca

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/apache/poi/hslf/model/AutoShape;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/model/TextBox;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->InteractiveInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 47
    .line 48
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/ShapeFactory;->getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    .line 55
    .line 56
    sget-object v2, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 57
    .line 58
    iget v2, v2, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 59
    .line 60
    invoke-static {p0, v2}, Lorg/apache/poi/hslf/model/ShapeFactory;->getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->getAction()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lorg/apache/poi/hslf/model/MovieShape;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lorg/apache/poi/hslf/model/OLEShape;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/OLEShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v0, Lorg/apache/poi/hslf/model/OLEShape;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/OLEShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_9

    .line 110
    .line 111
    new-instance v0, Lorg/apache/poi/hslf/model/Picture;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lorg/apache/poi/hslf/model/Line;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Line;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v0, -0xff5

    .line 124
    .line 125
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 130
    .line 131
    const/16 v2, 0x145

    .line 132
    .line 133
    invoke-static {v0, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v0, Lorg/apache/poi/hslf/model/Freeform;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v0, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 146
    .line 147
    const-string v2, "Creating AutoShape for a NotPrimitive shape"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lorg/apache/poi/hslf/model/AutoShape;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, -0xfef

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v2, v1}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    aget-object p0, v0, v1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
