.class public Lorg/apache/poi/hslf/model/AutoShape;
.super Lorg/apache/poi/hslf/model/TextShape;
.source "AutoShape.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p2, p2, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x7f

    .line 11
    .line 12
    const/high16 p2, 0x40000

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x181

    .line 18
    .line 19
    const p2, 0x8000004

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x183

    .line 29
    .line 30
    const/high16 p2, 0x8000000

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1bf

    .line 36
    .line 37
    const p2, 0x100010

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1c0

    .line 44
    .line 45
    const p2, 0x8000001

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x1ff

    .line 52
    .line 53
    const p2, 0x80008

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x201

    .line 60
    .line 61
    const p2, 0x8000002

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 68
    .line 69
    return-object p0
.end method

.method public getAdjustmentValue(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 p1, p1, 0x147

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The index of an adjustment value must be in the [0, 9] range"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/hslf/model/AutoShapes;->getShapeOutline(I)Lorg/apache/poi/hslf/model/ShapeOutline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Outline not found for "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lorg/apache/poi/hslf/model/ShapeTypes;->typeName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hslf/model/ShapeOutline;->getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/AutoShapes;->transform(Ljava/awt/Shape;Ljava/awt/geom/Rectangle2D;)Ljava/awt/Shape;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public setAdjustmentValue(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 p1, p1, 0x147

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The index of an adjustment value must be in the [0, 9] range"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setVerticalAlignment(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setHorizontalAlignment(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setWordWrap(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
