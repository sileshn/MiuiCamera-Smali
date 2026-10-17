.class public final Lorg/apache/poi/hslf/blip/BitmapPainter;
.super Ljava/lang/Object;
.source "BitmapPainter.java"

# interfaces
.implements Lorg/apache/poi/hslf/blip/ImagePainter;


# instance fields
.field protected logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/blip/BitmapPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public paint(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/usermodel/PictureData;Lorg/apache/poi/hslf/model/Picture;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p3}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getBounds()Ljava/awt/Rectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v4, p0, Ljava/awt/Rectangle;->x:I

    .line 23
    .line 24
    iget v5, p0, Ljava/awt/Rectangle;->y:I

    .line 25
    .line 26
    iget v6, p0, Ljava/awt/Rectangle;->width:I

    .line 27
    .line 28
    iget v7, p0, Ljava/awt/Rectangle;->height:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    iget-object p0, p0, Lorg/apache/poi/hslf/blip/BitmapPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "ImageIO failed to create image. image.type: "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
