.class public Lorg/apache/poi/hslf/model/Picture;
.super Lorg/apache/poi/hslf/model/SimpleShape;
.source "Picture.java"


# static fields
.field public static final DIB:B = 0x7t

.field public static final EMF:I = 0x2

.field public static final JPEG:I = 0x5

.field public static final PICT:I = 0x4

.field public static final PNG:I = 0x6

.field public static final WMF:I = 0x3


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p2, p2, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/SimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->getEscherBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/awt/Rectangle;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/awt/Rectangle;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->setDefaultSize()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    invoke-super {p0, p2}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 13
    .line 14
    const/16 v0, -0xff6

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 21
    .line 22
    const/16 v0, 0x4b2

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 28
    .line 29
    const/16 v0, -0xff5

    .line 30
    .line 31
    invoke-static {p2, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 36
    .line 37
    const/16 v0, 0x7f

    .line 38
    .line 39
    const v1, 0x800080

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x4104

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 51
    .line 52
    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapePainter;->paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->draw(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/model/Picture;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getEscherBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, -0xfff

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 34
    .line 35
    const-string v0, "EscherContainerRecord.BSTORE_CONTAINER was not found "

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->getPictureIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 52
    .line 53
    const-string v0, "picture index was not found, returning "

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sub-int/2addr v3, v2

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 65
    .line 66
    return-object p0
.end method

.method public getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->getEscherBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 21
    .line 22
    const-string v0, "no reference to picture data found "

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/PictureData;->getOffset()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    aget-object p0, v0, v3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "no picture found for our BSE offset "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public getPictureIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x104

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    const/16 v0, 0x105

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "UTF-16LE"

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public setDefaultSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Picture;->getPictureData()Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/poi/hslf/blip/Bitmap;

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/awt/Rectangle;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v3, v3, 0x48

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x60

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x48

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x60

    .line 46
    .line 47
    invoke-direct {v2, v1, v1, v3, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/awt/Rectangle;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v2, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/awt/Rectangle;

    .line 64
    .line 65
    const/16 v1, 0x32

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v2, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public setPictureName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff5

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-16LE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 34
    .line 35
    const/16 v2, 0x105

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
