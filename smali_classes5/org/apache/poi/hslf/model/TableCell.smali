.class public final Lorg/apache/poi/hslf/model/TableCell;
.super Lorg/apache/poi/hslf/model/TextBox;
.source "TableCell.java"


# static fields
.field protected static final DEFAULT_HEIGHT:I = 0x28

.field protected static final DEFAULT_WIDTH:I = 0x64


# instance fields
.field private borderBottom:Lorg/apache/poi/hslf/model/Line;

.field private borderLeft:Lorg/apache/poi/hslf/model/Line;

.field private borderRight:Lorg/apache/poi/hslf/model/Line;

.field private borderTop:Lorg/apache/poi/hslf/model/Line;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    return-void
.end method


# virtual methods
.method public anchorBorder(ILorg/apache/poi/hslf/model/Line;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/awt/Rectangle;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    .line 24
    .line 25
    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 26
    .line 27
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    .line 28
    .line 29
    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 30
    .line 31
    iput v2, v0, Ljava/awt/Rectangle;->width:I

    .line 32
    .line 33
    iget p0, p0, Ljava/awt/Rectangle;->height:I

    .line 34
    .line 35
    iput p0, v0, Ljava/awt/Rectangle;->height:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown border type: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    .line 62
    .line 63
    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 64
    .line 65
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    .line 66
    .line 67
    iget v1, p0, Ljava/awt/Rectangle;->height:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 71
    .line 72
    iget p0, p0, Ljava/awt/Rectangle;->width:I

    .line 73
    .line 74
    iput p0, v0, Ljava/awt/Rectangle;->width:I

    .line 75
    .line 76
    iput v2, v0, Ljava/awt/Rectangle;->height:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    .line 80
    .line 81
    iget v1, p0, Ljava/awt/Rectangle;->width:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 85
    .line 86
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    .line 87
    .line 88
    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 89
    .line 90
    iput v2, v0, Ljava/awt/Rectangle;->width:I

    .line 91
    .line 92
    iget p0, p0, Ljava/awt/Rectangle;->height:I

    .line 93
    .line 94
    iput p0, v0, Ljava/awt/Rectangle;->height:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    .line 98
    .line 99
    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 100
    .line 101
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    .line 102
    .line 103
    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 104
    .line 105
    iget p0, p0, Ljava/awt/Rectangle;->width:I

    .line 106
    .line 107
    iput p0, v0, Ljava/awt/Rectangle;->width:I

    .line 108
    .line 109
    iput v2, v0, Ljava/awt/Rectangle;->height:I

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v0, -0xff5

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    const/high16 v1, 0x20000

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1bf

    .line 29
    .line 30
    const v2, 0x150001

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x23f

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    const/high16 v1, 0x40000

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 49
    .line 50
    return-object p0
.end method

.method public getBorderBottom()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderLeft()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderRight()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderTop()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchor(Ljava/awt/Rectangle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    .line 8
    .line 9
    return-void
.end method

.method public setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    .line 8
    .line 9
    return-void
.end method

.method public setBorderRight(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    .line 8
    .line 9
    return-void
.end method

.method public setBorderTop(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    .line 8
    .line 9
    return-void
.end method
