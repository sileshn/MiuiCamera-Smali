.class public final Lorg/apache/poi/hslf/model/Line;
.super Lorg/apache/poi/hslf/model/SimpleShape;
.source "Line.java"


# static fields
.field public static final LINE_DOUBLE:I = 0x1

.field public static final LINE_SIMPLE:I = 0x0

.field public static final LINE_THICKTHIN:I = 0x2

.field public static final LINE_THINTHICK:I = 0x3

.field public static final LINE_TRIPLE:I = 0x4

.field public static final PEN_DASH:I = 0x7

.field public static final PEN_DASHDOT:I = 0x4

.field public static final PEN_DASHDOTDOT:I = 0x5

.field public static final PEN_DASHDOTGEL:I = 0x9

.field public static final PEN_DOT:I = 0x3

.field public static final PEN_DOTGEL:I = 0x6

.field public static final PEN_LONGDASHDOTDOTGEL:I = 0xb

.field public static final PEN_LONGDASHDOTGEL:I = 0xa

.field public static final PEN_LONGDASHGEL:I = 0x8

.field public static final PEN_PS_DASH:I = 0x2

.field public static final PEN_SOLID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Line;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Line;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v0, -0xff6

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 14
    .line 15
    const/16 v0, 0x142

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 21
    .line 22
    const/16 v0, -0xff5

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 29
    .line 30
    const/16 v0, 0x144

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x17f

    .line 37
    .line 38
    const/high16 v1, 0x10000

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1bf

    .line 44
    .line 45
    const/high16 v1, 0x100000

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c0

    .line 51
    .line 52
    const v1, 0x8000001

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1ff

    .line 59
    .line 60
    const v1, 0xa0008

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x201

    .line 67
    .line 68
    const v1, 0x8000002

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 75
    .line 76
    return-object p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v9, Ljava/awt/geom/Line2D$Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-double/2addr v5, v7

    .line 24
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-double/2addr v7, v10

    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Line2D$Double;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method
