.class public final Lorg/apache/poi/hslf/model/PPGraphics2D;
.super Ljava/awt/Graphics2D;
.source "PPGraphics2D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private _background:Ljava/awt/Color;

.field private _font:Ljava/awt/Font;

.field private _foreground:Ljava/awt/Color;

.field private _group:Lorg/apache/poi/hslf/model/ShapeGroup;

.field private _hints:Ljava/awt/RenderingHints;

.field private _paint:Ljava/awt/Paint;

.field private _stroke:Ljava/awt/Stroke;

.field private _transform:Ljava/awt/geom/AffineTransform;

.field protected log:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/ShapeGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/awt/Graphics2D;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hslf/model/PPGraphics2D;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 13
    .line 14
    new-instance p1, Ljava/awt/geom/AffineTransform;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 20
    .line 21
    new-instance p1, Ljava/awt/BasicStroke;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/awt/BasicStroke;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_stroke:Ljava/awt/Stroke;

    .line 27
    .line 28
    sget-object p1, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 31
    .line 32
    new-instance p1, Ljava/awt/Font;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    const-string v2, "Arial"

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    .line 43
    .line 44
    sget-object p1, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_background:Ljava/awt/Color;

    .line 47
    .line 48
    sget-object p1, Ljava/awt/Color;->white:Ljava/awt/Color;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_foreground:Ljava/awt/Color;

    .line 51
    .line 52
    new-instance p1, Ljava/awt/RenderingHints;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/awt/RenderingHints;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addRenderingHints(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/awt/RenderingHints;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyPaint(Lorg/apache/poi/hslf/model/SimpleShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/awt/Color;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 12
    .line 13
    check-cast p0, Ljava/awt/Color;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Fill;->setForegroundColor(Ljava/awt/Color;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public applyStroke(Lorg/apache/poi/hslf/model/SimpleShape;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_stroke:Ljava/awt/Stroke;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/awt/BasicStroke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/awt/BasicStroke;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/awt/BasicStroke;->getLineWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineWidth(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/awt/BasicStroke;->getDashArray()[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineDashing(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public clearRect(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getPaint()Ljava/awt/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getBackground()Ljava/awt/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->setColor(Ljava/awt/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fillRect(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clip(Ljava/awt/Shape;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string v0, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->clip(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Ljava/awt/Graphics;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/awt/Graphics;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Ljava/awt/Shape;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/awt/geom/GeneralPath;-><init>(Ljava/awt/Shape;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/apache/poi/hslf/model/Freeform;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Freeform;->setPath(Ljava/awt/geom/GeneralPath;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Fill;->setForegroundColor(Ljava/awt/Color;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->applyStroke(Lorg/apache/poi/hslf/model/SimpleShape;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 34
    .line 35
    instance-of v1, v0, Ljava/awt/Color;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/awt/Color;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineColor(Ljava/awt/Color;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    .line 47
    .line 48
    .line 49
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
    invoke-virtual {p0, v8}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

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
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawImage(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/awt/image/BufferedImageOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    return-void
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawLine(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/Line2D$Float;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/geom/Line2D$Float;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawOval(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/Ellipse2D$Float;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/geom/Ellipse2D$Float;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Polygon;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/awt/Polygon;-><init>([I[II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public drawRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawRenderableImage(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string p2, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string p2, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v7}, Lorg/apache/poi/hslf/model/PPGraphics2D;->draw(Ljava/awt/Shape;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drawString(Ljava/lang/String;FF)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/TextBox;

    iget-object v1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontSize(I)V

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getColor()Ljava/awt/Color;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getColor()Ljava/awt/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontColor(Ljava/awt/Color;)V

    .line 9
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->isBold()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setBold(Z)V

    .line 10
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->isItalic()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setItalic(Z)V

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setMarginBottom(F)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setMarginTop(F)V

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setMarginLeft(F)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setMarginRight(F)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setWordWrap(I)V

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/TextShape;->setHorizontalAlignment(I)V

    .line 17
    invoke-virtual {v0, v4}, Lorg/apache/poi/hslf/model/TextShape;->setVerticalAlignment(I)V

    .line 18
    new-instance v1, Ljava/awt/font/TextLayout;

    iget-object v2, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ljava/awt/font/TextLayout;-><init>(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)V

    .line 19
    invoke-virtual {v1}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p1, v2

    div-float v4, v3, v2

    div-float/2addr p1, v2

    add-float/2addr v4, p1

    sub-float/2addr p3, v4

    .line 21
    new-instance p1, Ljava/awt/geom/Rectangle2D$Float;

    invoke-direct {p1, p2, p3, v1, v3}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 22
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hslf/model/PPGraphics2D;->drawString(Ljava/lang/String;FF)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;FF)V
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string p2, "Not implemented"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;II)V
    .locals 0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hslf/model/PPGraphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    return-void
.end method

.method public fill(Ljava/awt/Shape;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/awt/geom/GeneralPath;-><init>(Ljava/awt/Shape;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/apache/poi/hslf/model/Freeform;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Freeform;->setPath(Ljava/awt/geom/GeneralPath;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->applyPaint(Lorg/apache/poi/hslf/model/SimpleShape;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineColor(Ljava/awt/Color;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, v8}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fillOval(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/Ellipse2D$Float;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/geom/Ellipse2D$Float;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Polygon;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/awt/Polygon;-><init>([I[II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fillRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v7}, Lorg/apache/poi/hslf/model/PPGraphics2D;->fill(Ljava/awt/Shape;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBackground()Ljava/awt/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_background:Ljava/awt/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClip()Ljava/awt/Shape;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public getClipBounds()Ljava/awt/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getClip()Ljava/awt/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_foreground:Ljava/awt/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComposite()Ljava/awt/Composite;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;
    .locals 0

    .line 1
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFont()Ljava/awt/Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;
    .locals 0

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/awt/Toolkit;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontRenderContext()Ljava/awt/font/FontRenderContext;
    .locals 3

    .line 1
    sget-object v0, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v1, Ljava/awt/font/FontRenderContext;

    .line 26
    .line 27
    new-instance v2, Ljava/awt/geom/AffineTransform;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p0}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public getPaint()Ljava/awt/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/awt/RenderingHints;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRenderingHints()Ljava/awt/RenderingHints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeGroup()Lorg/apache/poi/hslf/model/ShapeGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_group:Lorg/apache/poi/hslf/model/ShapeGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStroke()Ljava/awt/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_stroke:Ljava/awt/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransform()Ljava/awt/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/awt/geom/AffineTransform;-><init>(Ljava/awt/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hit(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getStroke()Ljava/awt/Stroke;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/awt/Stroke;->createStrokedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ljava/awt/Shape;->intersects(Ljava/awt/geom/Rectangle2D;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public rotate(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {p0, p1, p2}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_background:Ljava/awt/Color;

    .line 5
    .line 6
    return-void
.end method

.method public setClip(IIII)V
    .locals 1

    .line 2
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/PPGraphics2D;->setClip(Ljava/awt/Shape;)V

    return-void
.end method

.method public setClip(Ljava/awt/Shape;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string v0, "Not implemented"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public setColor(Ljava/awt/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/PPGraphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComposite(Ljava/awt/Composite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string v0, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFont(Ljava/awt/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_font:Ljava/awt/Font;

    .line 2
    .line 3
    return-void
.end method

.method public setPaint(Ljava/awt/Paint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_paint:Ljava/awt/Paint;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/awt/Color;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/awt/Color;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_foreground:Ljava/awt/Color;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setPaintMode()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/awt/RenderingHints;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingHints(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/RenderingHints;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/awt/RenderingHints;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_hints:Ljava/awt/RenderingHints;

    .line 7
    .line 8
    return-void
.end method

.method public setStroke(Ljava/awt/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_stroke:Ljava/awt/Stroke;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform(Ljava/awt/geom/AffineTransform;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/awt/geom/AffineTransform;-><init>(Ljava/awt/geom/AffineTransform;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 7
    .line 8
    return-void
.end method

.method public setXORMode(Ljava/awt/Color;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string v0, "Not implemented"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shear(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->shear(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transform(Ljava/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    return-void
.end method

.method public translate(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPGraphics2D;->_transform:Ljava/awt/geom/AffineTransform;

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    return-void
.end method
