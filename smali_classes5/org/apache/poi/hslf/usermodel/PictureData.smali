.class public abstract Lorg/apache/poi/hslf/usermodel/PictureData;
.super Ljava/lang/Object;
.source "PictureData.java"


# static fields
.field protected static final CHECKSUM_SIZE:I = 0x10

.field protected static painters:[Lorg/apache/poi/hslf/blip/ImagePainter;


# instance fields
.field protected logger:Lorg/apache/poi/util/POILogger;

.field protected offset:I

.field private rawdata:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 4
    .line 5
    sput-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    .line 13
    .line 14
    return-void
.end method

.method public static create(I)Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unsupported picture type: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Lorg/apache/poi/hslf/blip/DIB;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/DIB;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hslf/blip/PNG;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/PNG;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    new-instance p0, Lorg/apache/poi/hslf/blip/JPEG;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/JPEG;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lorg/apache/poi/hslf/blip/PICT;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/PICT;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    new-instance p0, Lorg/apache/poi/hslf/blip/WMF;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/WMF;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hslf/blip/EMF;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/EMF;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChecksum([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static getImagePainter(I)Lorg/apache/poi/hslf/blip/ImagePainter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 2
    .line 3
    aput-object p1, v0, p0

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/model/Picture;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0, p2}, Lorg/apache/poi/hslf/blip/ImagePainter;->paint(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/usermodel/PictureData;Lorg/apache/poi/hslf/model/Picture;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Rendering is not supported: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public abstract getData()[B
.end method

.method public getHeader()[B
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getSignature()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSignature()I
.end method

.method public getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public abstract getType()I
.end method

.method public getUID()[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public abstract setData([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    .line 2
    .line 3
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getSignature()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xf018

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
