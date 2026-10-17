.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFShape;
.super Ljava/lang/Object;
.source "XSLFShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyTransform(Ljava/awt/Graphics2D;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/awt/geom/AffineTransform;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getRotation()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v5, v7

    .line 44
    add-double/2addr v3, v5

    .line 45
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    div-double/2addr v9, v7

    .line 54
    add-double/2addr v5, v9

    .line 55
    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/awt/Graphics2D;->rotate(D)V

    .line 63
    .line 64
    .line 65
    neg-double v1, v3

    .line 66
    neg-double v3, v5

    .line 67
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getFlipHorizontal()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    add-double/2addr v6, v8

    .line 89
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    neg-double v6, v6

    .line 104
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    neg-double v8, v8

    .line 109
    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getFlipVertical()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    add-double/2addr v8, v10

    .line 131
    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    neg-double v1, v1

    .line 142
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    neg-double v3, v3

    .line 147
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 3
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t copy "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " into "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public abstract draw(Ljava/awt/Graphics2D;)V
.end method

.method public abstract getAnchor()Ljava/awt/geom/Rectangle2D;
.end method

.method public abstract getFlipHorizontal()Z
.end method

.method public abstract getFlipVertical()Z
.end method

.method public abstract getRotation()D
.end method

.method public abstract getShapeId()I
.end method

.method public abstract getShapeName()Ljava/lang/String;
.end method

.method public abstract getXmlObject()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract setAnchor(Ljava/awt/geom/Rectangle2D;)V
.end method

.method public abstract setFlipHorizontal(Z)V
.end method

.method public abstract setFlipVertical(Z)V
.end method

.method public abstract setRotation(D)V
.end method
