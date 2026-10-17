.class public Lorg/apache/poi/hslf/model/ShapeGroup;
.super Lorg/apache/poi/hslf/model/Shape;
.source "ShapeGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public addShape(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setShapeId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0xffd

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0xffc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x201

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    const/16 v1, -0xff0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 17
    .line 18
    new-instance v2, Ljava/awt/geom/Rectangle2D$Float;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x44100000    # 576.0f

    .line 24
    .line 25
    const/high16 v4, 0x42900000    # 72.0f

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "EscherClientAnchorRecord was not found for shape group. Searching for EscherChildAnchorRecord."

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, -0xff1

    .line 38
    .line 39
    invoke-static {v0, p0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 44
    .line 45
    new-instance v2, Ljava/awt/geom/Rectangle2D$Float;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v4

    .line 53
    div-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, v4

    .line 60
    div-float/2addr v1, v3

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v5, v6

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v4

    .line 72
    div-float/2addr v5, v3

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v6, p0

    .line 82
    int-to-float p0, v6

    .line 83
    mul-float/2addr p0, v4

    .line 84
    div-float/2addr p0, v3

    .line 85
    invoke-direct {v2, v0, v1, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-float p0, p0

    .line 94
    mul-float/2addr p0, v4

    .line 95
    div-float/2addr p0, v3

    .line 96
    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->x:F

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    mul-float/2addr p0, v4

    .line 104
    div-float/2addr p0, v3

    .line 105
    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->y:F

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p0, v0

    .line 116
    int-to-float p0, p0

    .line 117
    mul-float/2addr p0, v4

    .line 118
    div-float/2addr p0, v3

    .line 119
    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->width:F

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p0, v0

    .line 130
    int-to-float p0, p0

    .line 131
    mul-float/2addr p0, v4

    .line 132
    div-float/2addr p0, v3

    .line 133
    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->height:F

    .line 134
    .line 135
    :goto_0
    return-object v2
.end method

.method public getCoordinates()Ljava/awt/geom/Rectangle2D;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    const/16 v0, -0xff7

    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 17
    .line 18
    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x42900000    # 72.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    const/high16 v3, 0x44100000    # 576.0f

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->x:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, v2

    .line 42
    div-float/2addr v1, v3

    .line 43
    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->y:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v1, v4

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v2

    .line 56
    div-float/2addr v1, v3

    .line 57
    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->width:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    int-to-float p0, v1

    .line 69
    mul-float/2addr p0, v2

    .line 70
    div-float/2addr p0, v3

    .line 71
    iput p0, v0, Ljava/awt/geom/Rectangle2D$Float;->height:F

    .line 72
    .line 73
    return-object v0
.end method

.method public getHyperlink()Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    const/16 v0, -0xff6

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shr-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    return p0
.end method

.method public getShapes()[Lorg/apache/poi/hslf/model/Shape;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    .line 32
    .line 33
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 38
    .line 39
    invoke-static {v2, p0}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "Shape contained non container escher record, was "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-array p0, p0, [Lorg/apache/poi/hslf/model/Shape;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Lorg/apache/poi/hslf/model/Shape;

    .line 97
    .line 98
    return-object p0
.end method

.method public moveTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljava/awt/Rectangle;->x:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget v1, v0, Ljava/awt/Rectangle;->y:I

    .line 9
    .line 10
    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/awt/Rectangle;->translate(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;->setAnchor(Ljava/awt/Rectangle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p0, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/awt/Rectangle;->translate(II)V

    .line 32
    .line 33
    .line 34
    aget-object v2, p0, v0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setAnchor(Ljava/awt/Rectangle;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    const/16 v1, -0xff0

    .line 11
    .line 12
    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    invoke-static {v2, v0, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 37
    .line 38
    .line 39
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x240

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x48

    .line 44
    .line 45
    int-to-short v0, v0

    .line 46
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 50
    .line 51
    mul-int/lit16 v0, v0, 0x240

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x48

    .line 54
    .line 55
    int-to-short v0, v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Ljava/awt/Rectangle;->width:I

    .line 60
    .line 61
    iget v2, p1, Ljava/awt/Rectangle;->x:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit16 v0, v0, 0x240

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x48

    .line 67
    .line 68
    int-to-short v0, v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Ljava/awt/Rectangle;->height:I

    .line 73
    .line 74
    iget v2, p1, Ljava/awt/Rectangle;->y:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit16 v0, v0, 0x240

    .line 78
    .line 79
    div-int/lit8 v0, v0, 0x48

    .line 80
    .line 81
    int-to-short v0, v0

    .line 82
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    .line 83
    .line 84
    .line 85
    const/16 v0, -0xff7

    .line 86
    .line 87
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 92
    .line 93
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 94
    .line 95
    mul-int/lit16 v0, v0, 0x240

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x48

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 103
    .line 104
    mul-int/lit16 v0, v0, 0x240

    .line 105
    .line 106
    div-int/lit8 v0, v0, 0x48

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 112
    .line 113
    iget v1, p1, Ljava/awt/Rectangle;->width:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit16 v0, v0, 0x240

    .line 117
    .line 118
    div-int/lit8 v0, v0, 0x48

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 124
    .line 125
    iget p1, p1, Ljava/awt/Rectangle;->height:I

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    mul-int/lit16 v0, v0, 0x240

    .line 129
    .line 130
    div-int/lit8 v0, v0, 0x48

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setCoordinates(Ljava/awt/geom/Rectangle2D;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    const/16 v0, -0xff7

    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4082000000000000L    # 576.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 26
    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    mul-double/2addr v6, v2

    .line 38
    div-double/2addr v6, v4

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v1, v6

    .line 44
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    add-double/2addr v6, v8

    .line 53
    mul-double/2addr v6, v2

    .line 54
    div-double/2addr v6, v4

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v6, v6

    .line 60
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    add-double/2addr v7, v9

    .line 69
    mul-double/2addr v7, v2

    .line 70
    div-double/2addr v7, v4

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int p1, v2

    .line 76
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
