.class public Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;
.super Ljava/lang/Object;
.source "XSLFImageRenderer.java"


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
.method public drawImage(Ljava/awt/Graphics2D;Lorg/apache/poi/xslf/usermodel/XSLFPictureData;Ljava/awt/geom/Rectangle2D;)Z
    .locals 18

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-double v3, v3

    .line 22
    div-double v6, v1, v3

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-double v3, v3

    .line 33
    div-double v12, v1, v3

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    new-instance v1, Ljava/awt/geom/AffineTransform;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    invoke-direct/range {v5 .. v17}, Ljava/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/awt/Graphics2D;->drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public readImage(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
