.class public Lorg/jcodec/containers/mp4/boxes/ColorExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "ColorExtension.java"


# static fields
.field static final AVCOL_RANGE_JPEG:B = 0x2t

.field static final AVCOL_RANGE_MPEG:B = 0x1t

.field static final RANGE_UNSPECIFIED:B


# instance fields
.field private colorRange:Ljava/lang/Byte;

.field private matrixIndex:S

.field private primariesIndex:S

.field private transferFunctionIndex:S

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "nclc"

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->type:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->colorRange:Ljava/lang/Byte;

    .line 10
    .line 11
    return-void
.end method

.method public static createColorExtension(SSS)Lorg/jcodec/containers/mp4/boxes/ColorExtension;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput-short p0, v0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 16
    .line 17
    iput-short p1, v0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 18
    .line 19
    iput-short p2, v0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 20
    .line 21
    return-object v0
.end method

.method public static createColr()Lorg/jcodec/containers/mp4/boxes/ColorExtension;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "colr"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->colorRange:Ljava/lang/Byte;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getMatrixIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 2
    .line 3
    return p0
.end method

.method public getPrimariesIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 2
    .line 3
    return p0
.end method

.method public getTransferFunctionIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/jcodec/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->colorRange:Ljava/lang/Byte;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setColorRange(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->colorRange:Ljava/lang/Byte;

    .line 2
    .line 3
    return-void
.end method
