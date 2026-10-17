.class public Lorg/apache/poi/ss/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final PIXEL_DPI:I = 0x60

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/util/ImageUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImageDimension(Ljava/io/InputStream;I)Ljava/awt/Dimension;
    .locals 8

    .line 1
    new-instance v0, Ljava/awt/Dimension;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    const-string p1, "Only JPEG, PNG and DIB pictures can be automatically sized"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageInputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageReaders(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljavax/imageio/ImageReader;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljavax/imageio/ImageReader;->setInput(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Ljavax/imageio/ImageReader;->read(I)Ljava/awt/image/BufferedImage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, Lorg/apache/poi/ss/util/ImageUtils;->getResolution(Ljavax/imageio/ImageReader;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aget v5, v4, v2

    .line 50
    .line 51
    const/16 v6, 0x60

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    aput v6, v4, v2

    .line 56
    .line 57
    :cond_1
    const/4 v5, 0x1

    .line 58
    aget v7, v4, v5

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    aput v6, v4, v5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-int/2addr v7, v6

    .line 69
    aget v2, v4, v2

    .line 70
    .line 71
    div-int/2addr v7, v2

    .line 72
    iput v7, v0, Ljava/awt/Dimension;->width:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v6

    .line 79
    aget v3, v4, v5

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    iput v2, v0, Ljava/awt/Dimension;->height:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljavax/imageio/ImageReader;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljavax/imageio/stream/ImageInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object p1, Lorg/apache/poi/ss/util/ImageUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0
.end method

.method public static getResolution(Ljavax/imageio/ImageReader;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/imageio/ImageReader;->getImageMetadata(I)Ljavax/imageio/metadata/IIOMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "javax_imageio_1.0"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljavax/imageio/metadata/IIOMetadata;->getAsTree(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/w3c/dom/Element;

    .line 13
    .line 14
    const-string v1, "HorizontalPixelSize"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x60

    .line 24
    .line 25
    const-wide v5, 0x4039666666666666L    # 25.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/w3c/dom/Element;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v7, v1

    .line 53
    div-double v7, v5, v7

    .line 54
    .line 55
    double-to-int v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v4

    .line 58
    :goto_0
    const-string v7, "VerticalPixelSize"

    .line 59
    .line 60
    invoke-interface {p0, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v3, :cond_1

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/w3c/dom/Element;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-double v7, p0

    .line 87
    div-double/2addr v5, v7

    .line 88
    double-to-int v4, v5

    .line 89
    :cond_1
    const/4 p0, 0x2

    .line 90
    new-array p0, p0, [I

    .line 91
    .line 92
    aput v1, p0, v0

    .line 93
    .line 94
    aput v4, p0, v3

    .line 95
    .line 96
    return-object p0
.end method
