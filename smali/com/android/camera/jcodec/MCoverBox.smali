.class public Lcom/android/camera/jcodec/MCoverBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "MCoverBox.java"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "mcvr"


# instance fields
.field private data:[B


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

.method public static createCoverBox([B)Lcom/android/camera/jcodec/MCoverBox;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/jcodec/MCoverBox;

    .line 2
    .line 3
    const-string v1, "mcvr"

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
    invoke-direct {v0, v1}, Lcom/android/camera/jcodec/MCoverBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/camera/jcodec/MCoverBox;->data:[B

    .line 15
    .line 16
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mcvr"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MCoverBox;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MCoverBox;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MCoverBox;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/camera/jcodec/MCoverBox;->data:[B

    .line 10
    .line 11
    return-void
.end method
