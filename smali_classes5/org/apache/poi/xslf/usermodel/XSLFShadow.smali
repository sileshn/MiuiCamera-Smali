.class public Lorg/apache/poi/xslf/usermodel/XSLFShadow;
.super Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.source "XSLFShadow.java"


# instance fields
.field private _parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getAngle()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getDistance()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double/2addr v4, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v2, v0

    .line 27
    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getFillColor()Ljava/awt/Color;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    neg-double v0, v4

    .line 43
    neg-double v2, v2

    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public fill(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getRotation()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getFlipVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getAngle()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-double/2addr v2, v0

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getDistance()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-double/2addr v4, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-virtual {p1, v4, v5, v0, v1}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->getFillColor()Ljava/awt/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    neg-double v2, v4

    .line 64
    neg-double v0, v0

    .line 65
    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->_parent:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAngle()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetDir()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getDir()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v0, p0

    .line 18
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public getBlur()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetBlurRad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getBlurRad()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->isSetDist()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getDist()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOuterShadowEffect;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFColor;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getColor()Ljava/awt/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "You can\'t set anchor of a shadow"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
