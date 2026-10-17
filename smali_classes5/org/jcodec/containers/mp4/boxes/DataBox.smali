.class public Lorg/jcodec/containers/mp4/boxes/DataBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "DataBox.java"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "data"


# instance fields
.field private data:[B

.field private locale:I

.field private type:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDataBox(II[B)Lorg/jcodec/containers/mp4/boxes/DataBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataBox;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/DataBox;->type:I

    .line 15
    .line 16
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/DataBox;->locale:I

    .line 17
    .line 18
    iput-object p2, v0, Lorg/jcodec/containers/mp4/boxes/DataBox;->data:[B

    .line 19
    .line 20
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->locale:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->data:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->locale:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->type:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->locale:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/DataBox;->data:[B

    .line 22
    .line 23
    return-void
.end method
