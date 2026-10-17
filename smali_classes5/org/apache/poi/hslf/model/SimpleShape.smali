.class public abstract Lorg/apache/poi/hslf/model/SimpleShape;
.super Lorg/apache/poi/hslf/model/Shape;
.source "SimpleShape.java"


# static fields
.field public static final DEFAULT_LINE_WIDTH:D = 0.75


# instance fields
.field protected _clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

.field protected _clientRecords:[Lorg/apache/poi/hslf/record/Record;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    .line 8
    const/16 v1, -0xffc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa02

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xa00

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, -0xff5

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 96
    .line 97
    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapePainter;->paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    int-to-long v3, p1

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getClientRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, -0xfef

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v2, v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->getRemainingData()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 64
    .line 65
    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFlipHorizontal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p0, p0, 0x40

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public getFlipVertical()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0x80

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public getLineColor()Ljava/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v1, -0xff5

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v1, 0x1ff

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v0, 0x1c1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/16 v2, 0x1c0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public getLineDashing()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x1ce

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public getLineStyle()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x1cd

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public getLineWidth()D
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x1cb

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v2, 0x40c8ce0000000000L    # 12700.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    :goto_0
    return-wide v0
.end method

.method public getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getParent()Lorg/apache/poi/hslf/model/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getParent()Lorg/apache/poi/hslf/model/Shape;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/awt/geom/AffineTransform;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->getCoordinates()Ljava/awt/geom/Rectangle2D;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    div-double/2addr v6, v8

    .line 71
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    div-double/2addr v8, v10

    .line 80
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    neg-double v5, v5

    .line 99
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    neg-double v7, v7

    .line 104
    invoke-virtual {v2, v5, v6, v7, v8}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getRotation()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    div-double/2addr v3, v5

    .line 135
    add-double/2addr v1, v3

    .line 136
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    div-double/2addr v7, v5

    .line 145
    add-double/2addr v3, v7

    .line 146
    new-instance v5, Ljava/awt/geom/AffineTransform;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 152
    .line 153
    .line 154
    int-to-double v6, p0

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v5, v6, v7}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 160
    .line 161
    .line 162
    neg-double v6, v1

    .line 163
    neg-double v8, v3

    .line 164
    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    cmpg-double v5, v10, v12

    .line 184
    .line 185
    if-gez v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmpl-double v5, v10, v12

    .line 196
    .line 197
    if-gtz v5, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    cmpl-double v5, v10, v12

    .line 208
    .line 209
    if-lez v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    cmpg-double p0, v10, v12

    .line 220
    .line 221
    if-gez p0, :cond_5

    .line 222
    .line 223
    :cond_4
    new-instance p0, Ljava/awt/geom/AffineTransform;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 229
    .line 230
    .line 231
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_5
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shr-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    rem-int/lit16 p0, p0, 0x168

    .line 9
    .line 10
    return p0
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->setForegroundColor(Ljava/awt/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/hslf/model/Hyperlink;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/InteractiveInfo;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 149
    .line 150
    const-string p1, "You must call SlideShow.addHyperlink(Hyperlink link) first"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public setLineColor(Ljava/awt/Color;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x1ff

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x80000

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/awt/Color;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x1c0

    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x180018

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public setLineDashing(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    const/16 v0, 0x1ce

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLineStyle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    const/16 v0, 0x1cd

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLineWidth(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-int p1, p1

    .line 18
    const/16 p2, 0x1cb

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateClientData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
