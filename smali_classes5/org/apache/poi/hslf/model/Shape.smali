.class public abstract Lorg/apache/poi/hslf/model/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# static fields
.field public static final EMU_PER_CENTIMETER:I = 0x57e40

.field public static final EMU_PER_INCH:I = 0xdf3e0

.field public static final EMU_PER_POINT:I = 0x319c

.field public static final MASTER_DPI:I = 0x240

.field public static final PIXEL_DPI:I = 0x60

.field public static final POINT_DPI:I = 0x48


# instance fields
.field protected _escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field protected _fill:Lorg/apache/poi/hslf/model/Fill;

.field protected _parent:Lorg/apache/poi/hslf/model/Shape;

.field protected _sheet:Lorg/apache/poi/hslf/model/Sheet;

.field protected logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    .line 17
    .line 18
    return-void
.end method

.method public static getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

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
    if-eqz v0, :cond_1

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
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherProperty;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 6
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    :cond_2
    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Rendering "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAnchor()Ljava/awt/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getBounds()Ljava/awt/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v1, -0xff6

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/16 v1, -0xff0

    .line 18
    .line 19
    const/high16 v2, 0x44100000    # 576.0f

    .line 20
    .line 21
    const/high16 v3, 0x42900000    # 72.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 26
    .line 27
    const/16 v4, -0xff1

    .line 28
    .line 29
    invoke-static {v0, v4}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 34
    .line 35
    new-instance v4, Ljava/awt/Rectangle;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/awt/Rectangle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    const-string v5, "EscherSpRecord.FLAG_CHILD is set but EscherChildAnchorRecord was not found"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 57
    .line 58
    new-instance v0, Ljava/awt/Rectangle;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, v3

    .line 71
    div-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    mul-float/2addr v4, v3

    .line 78
    div-float/2addr v4, v2

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v5, v6

    .line 88
    int-to-float v5, v5

    .line 89
    mul-float/2addr v5, v3

    .line 90
    div-float/2addr v5, v2

    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int/2addr v6, p0

    .line 100
    int-to-float p0, v6

    .line 101
    mul-float/2addr p0, v3

    .line 102
    div-float/2addr p0, v2

    .line 103
    invoke-direct {v0, v1, v4, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Ljava/awt/geom/Rectangle2D$Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v1, v3

    .line 115
    div-float/2addr v1, v2

    .line 116
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float/2addr v4, v3

    .line 122
    div-float/2addr v4, v2

    .line 123
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v5, v6

    .line 132
    int-to-float v5, v5

    .line 133
    mul-float/2addr v5, v3

    .line 134
    div-float/2addr v5, v2

    .line 135
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v6, v0

    .line 144
    int-to-float v0, v6

    .line 145
    mul-float/2addr v0, v3

    .line 146
    div-float/2addr v0, v2

    .line 147
    invoke-direct {p0, v1, v4, v5, v0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 153
    .line 154
    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 159
    .line 160
    new-instance v0, Ljava/awt/Rectangle;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    mul-float/2addr v1, v3

    .line 173
    div-float/2addr v1, v2

    .line 174
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    mul-float/2addr v4, v3

    .line 180
    div-float/2addr v4, v2

    .line 181
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v5, v6

    .line 190
    int-to-float v5, v5

    .line 191
    mul-float/2addr v5, v3

    .line 192
    div-float/2addr v5, v2

    .line 193
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    sub-int/2addr v6, p0

    .line 202
    int-to-float p0, v6

    .line 203
    mul-float/2addr p0, v3

    .line 204
    div-float/2addr p0, v2

    .line 205
    invoke-direct {v0, v1, v4, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-object v0
.end method

.method public getColor(SSI)Ljava/awt/Color;
    .locals 7

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
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p3, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    shr-int/lit8 p1, p3, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    shr-int/lit8 v1, p3, 0x10

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shr-int/lit8 v2, p3, 0x8

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    shr-int/2addr p3, v3

    .line 45
    and-int/lit16 p3, p3, 0xff

    .line 46
    .line 47
    and-int/lit8 v4, p1, 0x1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v3

    .line 55
    :goto_1
    and-int/lit8 v6, p1, 0x2

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v6, v3

    .line 62
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v3

    .line 68
    :goto_3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p3}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    shr-int/lit8 p1, p0, 0x0

    .line 85
    .line 86
    and-int/lit16 p3, p1, 0xff

    .line 87
    .line 88
    shr-int/lit8 p1, p0, 0x8

    .line 89
    .line 90
    and-int/lit16 v2, p1, 0xff

    .line 91
    .line 92
    shr-int/lit8 p0, p0, 0x10

    .line 93
    .line 94
    and-int/lit16 v1, p0, 0xff

    .line 95
    .line 96
    :cond_5
    invoke-static {v0, p2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    const/high16 p0, 0x10000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_4
    shr-int/lit8 p1, p0, 0x10

    .line 112
    .line 113
    shr-int/2addr p0, v3

    .line 114
    const p2, 0xffff

    .line 115
    .line 116
    .line 117
    and-int/2addr p0, p2

    .line 118
    int-to-double p1, p1

    .line 119
    int-to-double v3, p0

    .line 120
    const-wide/high16 v5, 0x40f0000000000000L    # 65536.0

    .line 121
    .line 122
    div-double/2addr v3, v5

    .line 123
    add-double/2addr p1, v3

    .line 124
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr p1, v3

    .line 130
    new-instance p0, Ljava/awt/Color;

    .line 131
    .line 132
    double-to-int p1, p1

    .line 133
    invoke-direct {p0, p3, v2, v1, p1}, Ljava/awt/Color;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public getEscherProperty(S)I
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getEscherProperty(SI)I
    .locals 1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 8
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getFill()Lorg/apache/poi/hslf/model/Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hslf/model/Fill;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/model/Fill;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    .line 13
    .line 14
    return-object p0
.end method

.method public getHyperlink()Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hslf/model/Hyperlink;->find(Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Hyperlink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lorg/apache/poi/hslf/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeId()I
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
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hslf/model/ShapeTypes;->typeName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShapeType()I
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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeType()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSheet()Lorg/apache/poi/hslf/model/Sheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public moveTo(FF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    float-to-double v1, p1

    .line 6
    float-to-double v3, p2

    .line 7
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-object v0, v9

    .line 16
    invoke-virtual/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v1, -0xff6

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4082000000000000L    # 576.0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    .line 25
    const/16 v0, -0xff1

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double/2addr v5, v3

    .line 38
    div-double/2addr v5, v1

    .line 39
    double-to-int v0, v5

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-double/2addr v5, v3

    .line 48
    div-double/2addr v5, v1

    .line 49
    double-to-int v0, v5

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    add-double/2addr v5, v7

    .line 62
    mul-double/2addr v5, v3

    .line 63
    div-double/2addr v5, v1

    .line 64
    double-to-int v0, v5

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    add-double/2addr v5, v7

    .line 77
    mul-double/2addr v5, v3

    .line 78
    div-double/2addr v5, v1

    .line 79
    double-to-int p1, v5

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 85
    .line 86
    const/16 v0, -0xff0

    .line 87
    .line 88
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    mul-double/2addr v5, v3

    .line 99
    div-double/2addr v5, v1

    .line 100
    double-to-int v0, v5

    .line 101
    int-to-short v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    mul-double/2addr v5, v3

    .line 110
    div-double/2addr v5, v1

    .line 111
    double-to-int v0, v5

    .line 112
    int-to-short v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    add-double/2addr v5, v7

    .line 125
    mul-double/2addr v5, v3

    .line 126
    div-double/2addr v5, v1

    .line 127
    double-to-int v0, v5

    .line 128
    int-to-short v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    add-double/2addr v5, v7

    .line 141
    mul-double/2addr v5, v3

    .line 142
    div-double/2addr v5, v1

    .line 143
    double-to-int p1, v5

    .line 144
    int-to-short p1, p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public setEscherProperty(SI)V
    .locals 1

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setShapeId(I)V
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
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShapeType(I)V
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
    int-to-short p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeType(S)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setVersion(S)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    return-void
.end method

.method public toRGB(I)Ljava/awt/Color;
    .locals 5

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p1, 0x10

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v3, p1, 0x8

    .line 10
    .line 11
    and-int/2addr v3, v1

    .line 12
    shr-int/lit8 p1, p1, 0x0

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    const/16 v4, 0xfe

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-int/lit8 p1, p0, 0x0

    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    shr-int/lit8 v0, p0, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0xff

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, p0, 0xff

    .line 45
    .line 46
    :goto_0
    new-instance p0, Ljava/awt/Color;

    .line 47
    .line 48
    invoke-direct {p0, p1, v3, v2}, Ljava/awt/Color;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
