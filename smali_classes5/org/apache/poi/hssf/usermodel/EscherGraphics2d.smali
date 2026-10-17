.class public final Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;
.super Ljava/awt/Graphics2D;
.source "EscherGraphics2d.java"


# instance fields
.field private _deviceclip:Ljava/awt/Shape;

.field private _escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

.field private _img:Ljava/awt/image/BufferedImage;

.field private _paint:Ljava/awt/Paint;

.field private _stroke:Ljava/awt/Stroke;

.field private _trans:Ljava/awt/geom/AffineTransform;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/EscherGraphics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/awt/Graphics2D;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 13
    .line 14
    new-instance p1, Ljava/awt/image/BufferedImage;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v0, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setImg(Ljava/awt/image/BufferedImage;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setColor(Ljava/awt/Color;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getDeviceclip()Ljava/awt/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_deviceclip:Ljava/awt/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method private getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    return-object p0
.end method

.method private getG2D()Ljava/awt/Graphics2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_img:Ljava/awt/image/BufferedImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/awt/Graphics2D;

    .line 8
    .line 9
    return-object p0
.end method

.method private getImg()Ljava/awt/image/BufferedImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_img:Ljava/awt/image/BufferedImage;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTrans()Ljava/awt/geom/AffineTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_trans:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method private setDeviceclip(Ljava/awt/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_deviceclip:Ljava/awt/Shape;

    .line 2
    .line 3
    return-void
.end method

.method private setImg(Ljava/awt/image/BufferedImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_img:Ljava/awt/image/BufferedImage;

    .line 2
    .line 3
    return-void
.end method

.method private setTrans(Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_trans:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addRenderingHints(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->addRenderingHints(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearRect(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getPaint()Ljava/awt/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getBackground()Ljava/awt/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setColor(Ljava/awt/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->fillRect(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setPaint(Ljava/awt/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clip(Ljava/awt/Shape;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getDeviceclip()Ljava/awt/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/awt/geom/Area;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getClip()Ljava/awt/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/awt/geom/Area;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/awt/geom/Area;->intersect(Ljava/awt/geom/Area;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setClip(Ljava/awt/Shape;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clipRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->clip(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics2D;->copyArea(IIIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public create()Ljava/awt/Graphics;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;-><init>(Lorg/apache/poi/hssf/usermodel/EscherGraphics;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getImg()Ljava/awt/image/BufferedImage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Ljava/awt/Shape;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/awt/geom/Line2D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/awt/geom/Line2D;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_stroke:Ljava/awt/Stroke;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/awt/BasicStroke;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/awt/BasicStroke;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/awt/BasicStroke;->getLineWidth()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit16 v0, v0, 0x319c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move v6, v0

    .line 27
    invoke-virtual {p1}, Ljava/awt/geom/Line2D;->getX1()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v2, v0

    .line 32
    invoke-virtual {p1}, Ljava/awt/geom/Line2D;->getY1()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v3, v0

    .line 37
    invoke-virtual {p1}, Ljava/awt/geom/Line2D;->getX2()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v4, v0

    .line 42
    invoke-virtual {p1}, Ljava/awt/geom/Line2D;->getY2()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int v5, v0

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawLine(IIIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    .line 62
    .line 63
    const-string p1, "draw not fully supported"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Ljava/awt/geom/Arc2D$Float;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    int-to-float v3, p3

    .line 6
    int-to-float v4, p4

    .line 7
    int-to-float v5, p5

    .line 8
    int-to-float v6, p6

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->draw(Ljava/awt/Shape;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawGlyphVector(Ljava/awt/font/GlyphVector;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/awt/font/GlyphVector;->getOutline(FF)Ljava/awt/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->fill(Ljava/awt/Shape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawImage(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V
    .locals 8

    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Ljava/awt/image/BufferedImageOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/awt/geom/AffineTransform;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, p3

    int-to-float v7, p4

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljava/awt/geom/AffineTransform;-><init>(FFFFFF)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    return-void
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "drawImage() not supported"

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z
    .locals 12

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const-string v3, "drawImage() not supported"

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    .line 5
    invoke-virtual/range {v0 .. v11}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 6
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    const-string p1, "drawImage() not supported"

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 8

    .line 9
    invoke-virtual {p1, p5}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {p1, p5}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
    .locals 7

    .line 10
    invoke-virtual {p1, p4}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {p1, p4}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/geom/AffineTransform;

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setTrans(Ljava/awt/geom/AffineTransform;)V

    const/4 p0, 0x1

    return p0
.end method

.method public drawLine(IIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_stroke:Ljava/awt/Stroke;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/awt/BasicStroke;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/awt/BasicStroke;

    invoke-virtual {v0}, Ljava/awt/BasicStroke;->getLineWidth()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x319c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawLine(IIIII)V

    return-void
.end method

.method public drawLine(IIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawLine(IIIII)V

    return-void
.end method

.method public drawOval(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawOval(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawPolygon([I[II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPolyline([I[II)V
    .locals 4

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v1, p3, :cond_0

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    aget v3, p2, v1

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->draw(Ljava/awt/Shape;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public drawRect(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawRect(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawRenderableImage(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/awt/image/renderable/RenderableImage;->createDefaultRendering()Ljava/awt/image/RenderedImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/awt/image/BufferedImage;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/awt/image/RenderedImage;->getColorModel()Ljava/awt/image/ColorModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/awt/image/RenderedImage;->getData()Ljava/awt/image/Raster;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/awt/image/Raster;->createCompatibleWritableRaster()Ljava/awt/image/WritableRaster;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/awt/image/RenderedImage;->getData()Ljava/awt/image/Raster;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/awt/image/BufferedImage;->setData(Ljava/awt/image/Raster;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, v4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public drawRoundRect(IIIIII)V
    .locals 8

    .line 1
    new-instance v7, Ljava/awt/geom/RoundRectangle2D$Float;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    int-to-float v3, p3

    .line 6
    int-to-float v4, p4

    .line 7
    int-to-float v5, p5

    .line 8
    int-to-float v6, p6

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Ljava/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->draw(Ljava/awt/Shape;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drawString(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    move-result-object p0

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;FF)V
    .locals 3

    .line 3
    new-instance v0, Ljava/awt/font/TextLayout;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getPaint()Ljava/awt/Paint;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getColor()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setColor(Ljava/awt/Color;)V

    float-to-double v1, p2

    float-to-double p2, p3

    .line 6
    invoke-static {v1, v2, p2, p3}, Ljava/awt/geom/AffineTransform;->getTranslateInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->fill(Ljava/awt/Shape;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setPaint(Ljava/awt/Paint;)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawString(Ljava/text/AttributedCharacterIterator;II)V

    return-void
.end method

.method public fill(Ljava/awt/Shape;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    const-string p1, "fill(Shape) not supported"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Ljava/awt/geom/Arc2D$Float;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    int-to-float v3, p3

    .line 6
    int-to-float v4, p4

    .line 7
    int-to-float v5, p5

    .line 8
    int-to-float v6, p6

    .line 9
    const/4 v7, 0x2

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->fill(Ljava/awt/Shape;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fillOval(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->fillOval(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->fillPolygon([I[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillRect(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->fillRect(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 8

    .line 1
    new-instance v7, Ljava/awt/geom/RoundRectangle2D$Float;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    int-to-float v3, p3

    .line 6
    int-to-float v4, p4

    .line 7
    int-to-float v5, p5

    .line 8
    int-to-float v6, p6

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Ljava/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->fill(Ljava/awt/Shape;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBackground()Ljava/awt/Color;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getBackground()Ljava/awt/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClip()Ljava/awt/Shape;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->createInverse()Ljava/awt/geom/AffineTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getDeviceclip()Ljava/awt/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getClipBounds()Ljava/awt/Rectangle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getDeviceclip()Ljava/awt/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getClip()Ljava/awt/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getColor()Ljava/awt/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComposite()Ljava/awt/Composite;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getComposite()Ljava/awt/Composite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFont()Ljava/awt/Font;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getFont()Ljava/awt/Font;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontRenderContext()Ljava/awt/font/FontRenderContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPaint()Ljava/awt/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_paint:Ljava/awt/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRenderingHints()Ljava/awt/RenderingHints;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getRenderingHints()Ljava/awt/RenderingHints;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStroke()Ljava/awt/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_stroke:Ljava/awt/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransform()Ljava/awt/geom/AffineTransform;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/geom/AffineTransform;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/awt/geom/AffineTransform;

    .line 10
    .line 11
    return-object p0
.end method

.method public hit(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getStroke()Ljava/awt/Stroke;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getClip()Ljava/awt/Shape;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->hit(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public rotate(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setBackground(Ljava/awt/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClip(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setClip(Ljava/awt/Shape;)V

    return-void
.end method

.method public setClip(Ljava/awt/Shape;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setDeviceclip(Ljava/awt/Shape;)V

    return-void
.end method

.method public setColor(Ljava/awt/Color;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_escherGraphics:Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setColor(Ljava/awt/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposite(Ljava/awt/Composite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFont(Ljava/awt/Font;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setFont(Ljava/awt/Font;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaint(Ljava/awt/Paint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_paint:Ljava/awt/Paint;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/awt/Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/awt/Color;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setColor(Ljava/awt/Color;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPaintMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setPaintMode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRenderingHints(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getG2D()Ljava/awt/Graphics2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStroke(Ljava/awt/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->_stroke:Ljava/awt/Stroke;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform(Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/geom/AffineTransform;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/awt/geom/AffineTransform;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->setTrans(Ljava/awt/geom/AffineTransform;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setXORMode(Ljava/awt/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getEscherGraphics()Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setXORMode(Ljava/awt/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shear(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->shear(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transform(Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    return-void
.end method

.method public translate(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics2d;->getTrans()Ljava/awt/geom/AffineTransform;

    move-result-object p0

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    return-void
.end method
