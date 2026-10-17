.class public final Lorg/apache/poi/hslf/model/Background;
.super Lorg/apache/poi/hslf/model/Shape;
.source "Background.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPageSize()Ljava/awt/Dimension;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/awt/Rectangle;

    .line 18
    .line 19
    iget v3, v1, Ljava/awt/Dimension;->width:I

    .line 20
    .line 21
    iget v1, v1, Ljava/awt/Dimension;->height:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v4, v3, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getFillType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "unsuported fill type: "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getFillType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v4, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lorg/apache/poi/hslf/blip/Bitmap;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget v0, v2, Ljava/awt/Rectangle;->width:I

    .line 86
    .line 87
    iget v1, v2, Ljava/awt/Rectangle;->height:I

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {p0, v0, v1, v3}, Ljava/awt/image/BufferedImage;->getScaledInstance(III)Ljava/awt/Image;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget v0, v2, Ljava/awt/Rectangle;->x:I

    .line 95
    .line 96
    iget v1, v2, Ljava/awt/Rectangle;->y:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "ImageIO failed to create image. image.type: "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v4, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method
